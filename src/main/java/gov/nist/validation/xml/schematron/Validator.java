/*
 * This software was developed at the National Institute of Standards and Technology
 * by employees of the Federal Government in the course of their official duties.
 * Pursuant to title 17 Section 105 of the United States Code this software is not
 * subject to copyright protection and is in the public domain.
 *
 * The CDA Guideline Validator is an experimental system. NIST assumes no responsibility
 * whatsoever for its use by other parties, and makes no guarantees, expressed or implied,
 * about its quality, reliability, or any other characteristic. We would appreciate
 * acknowledgment if the software is used. This software can be redistributed and/or
 * modified freely provided that any derivative works bear some notice that they are
 * derived from it, and any modified versions bear some notice that they have been
 * modified.
 */
package gov.nist.validation.xml.schematron;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringReader;
import java.io.StringWriter;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.Collection;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.*;
import javax.xml.transform.dom.DOMResult;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import javax.xml.transform.stream.StreamSource;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;

import gov.nist.validation.xml.schematron.Result.Severity;

/**
 * @author andrew.mccaffrey
 */
public class Validator {

    public static Collection<Result> runValidation(String xmlInput, String schematronPathname) throws SAXException, ParserConfigurationException, IOException {
        Collection<Result> results = new ArrayList<>();
        results.addAll(Validator.runValidation(xmlInput, Result.Severity.ERRORS, schematronPathname));
        results.addAll(Validator.runValidation(xmlInput, Result.Severity.WARNINGS, schematronPathname));
        results.addAll(Validator.runValidation(xmlInput, Result.Severity.REPORT, schematronPathname));
        
        return results;
    }
    
    public static Collection<Result> runValidation(String xmlInput, Result.Severity severity, String schematronPathname) throws SAXException, ParserConfigurationException, IOException {

        Document doc = Validator.createDocument(xmlInput); //Validator.validateWithSchema(file, errorHandler, schemaLocation);

        String resultsString = null;
        switch (severity) {
            case ERRORS:
                resultsString = Validator.validateWithSchematron(doc, schematronPathname, "errors");
                break;
            case WARNINGS:
                resultsString = Validator.validateWithSchematron(doc, schematronPathname, "warnings");
                break;
            case REPORT:
                resultsString = Validator.validateWithSchematron(doc, schematronPathname, "reports");
                break;
            default:
                resultsString = Validator.validateWithSchematron(doc, schematronPathname, "#ALL");

        }
        Collection<Result> results = new ArrayList<>();

        Document resultNode = (Document) Validator.stringToDom(resultsString);
        
        // TODO
        NodeList resultList = resultNode.getElementsByTagName("Results");
        Element resultElement = (Element) resultList.item(0);
        NodeList issues = resultElement.getElementsByTagName("issue");

        for (int i = 0; i < issues.getLength(); i++) {
            Result resultA = Validator.issueToResult((Element) issues.item(i), severity);
            results.add(resultA);
        }

        return results;
    }

    
    private static Collection<Result> toResults(String resultsString, Severity  severity) throws SAXException, ParserConfigurationException, IOException{
    	 Collection<Result> results = new ArrayList<>();

         Document resultNode = (Document) Validator.stringToDom(resultsString);

         // TODO
         NodeList resultList = resultNode.getElementsByTagName("Results");
         Element resultElement = (Element) resultList.item(0);
         NodeList issues = resultElement.getElementsByTagName("issue");

         for (int i = 0; i < issues.getLength(); i++) {
             Result resultA = Validator.issueToResult((Element) issues.item(i), severity);
             results.add(resultA);
         }

         return results;

    }
    
    public static Result issueToResult(Element issue, Result.Severity severity) {

        Result result = new Result();
        result.setSeverity(severity);

        //TODO: Too many assumptions
        NodeList messages = issue.getElementsByTagName("message");
        Element message = (Element) messages.item(0);
        result.setMessage(message.getTextContent());

        NodeList contexts = issue.getElementsByTagName("context");
        Element context = (Element) contexts.item(0);
        result.setContext(context.getTextContent());

        NodeList tests = issue.getElementsByTagName("test");
        Element test = (Element) tests.item(0);
        result.setTest(test.getTextContent());

        return result;

    }

    protected static Document createDocument(String xml) throws SAXException, IOException {
        InputSource xmlInputSource = new InputSource(new StringReader(xml));
        DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();
        factory.setNamespaceAware(true);
        factory.setIgnoringElementContentWhitespace(true);
        DocumentBuilder builder = null;
        try {
            builder = factory.newDocumentBuilder();
        } catch (ParserConfigurationException pce) {
            pce.printStackTrace();
            return null;
        }

        //builder.setErrorHandler(handler);
        Document doc = null;
        //try {
        doc = builder.parse(xmlInputSource);
        //} catch (SAXException e) {
        //    System.out.println("Message is not valid XML.");
        //handler.addError("Message is not valid XML.", null);
        //    e.printStackTrace();
        //} catch (IOException e) {
        //    System.out.println("Message is not valid XML.  Possible empty message.");
        //handler.addError("Message is not valid XML.  Possible empty message.", null);
        //    e.printStackTrace();
        //}
        return doc;
    }

    // validateWithSchematron( ... ) does schematron validation, but not in the
    // most efficient way.  For stable schematron, it would be more efficient
    // to run the schematron through the skeleton transform once, save that
    // transformation to a file and then simply reuse that transform rather than
    // generating it on every run.  That is left as an exercise for the
    // implementor.
    public static String validateWithSchematron(Document xml, String schematronLocation, String phase) {
        StringBuilder result = new StringBuilder();
        File schematron = new File(schematronLocation);
        InputStream skeleton = Validator.class.getResourceAsStream("/schematron-Validator-report.xsl");
        Node schematronTransform = Validator.doTransform(schematron, skeleton, phase);
        result.append(Validator.doTransform(xml, schematronTransform));
        return result.toString();
    } 
    
    public static String validateWithSchematron(Document xml, InputStream schematron, String phase) {
        StringBuilder result = new StringBuilder();
         InputStream skeleton = Validator.class.getResourceAsStream("/schematron-Validator-report.xsl");
        Node schematronTransform = Validator.doTransform(schematron, skeleton, phase);
        result.append(Validator.doTransform(xml, schematronTransform));
        return result.toString();
    }
    
    public static Collection<Result> validateWithSchematron(String xml, InputStream schematron, String phase, Severity severity ) throws SAXException, IOException, ParserConfigurationException {
         String  resultsString = validateWithSchematron( createDocument(xml), schematron, phase);
        Collection<Result> results = toResults(resultsString,severity);
		return results;
    }


    public static Node doTransform(File originalXml, InputStream transform, String phase) {

        System.setProperty("javax.xml.transform.TransformerFactory", "net.sf.saxon.TransformerFactoryImpl");
        DOMResult result = new DOMResult();
        try {
            Source xmlSource = new StreamSource(originalXml);
            //Source xsltSource = new StreamSource(transform);
            Source xsltSource = new StreamSource(transform);
            TransformerFactory transformerFactory = TransformerFactory.newInstance();
            transformerFactory.setURIResolver(new ClasspathUriResolver());
            Templates templatesXslt = transformerFactory.newTemplates(xsltSource);
            Transformer transformer = templatesXslt.newTransformer();
            transformer.setParameter("phase", phase);
            transformer.transform(xmlSource, result);
        } catch (TransformerConfigurationException tce) {
            tce.printStackTrace();
            return null;
        } catch (TransformerException te) {
            te.printStackTrace();
            return null;
        } finally {
            System.clearProperty("javax.xml.transform.TransformerFactory");
        }
        return result.getNode();
    }
    
    public static Node doTransform(InputStream originalXml, InputStream transform, String phase) {

        System.setProperty("javax.xml.transform.TransformerFactory", "net.sf.saxon.TransformerFactoryImpl");
        DOMResult result = new DOMResult();
        try {
            Source xmlSource = new StreamSource(originalXml);
            //Source xsltSource = new StreamSource(transform);
            Source xsltSource = new StreamSource(transform);
            TransformerFactory transformerFactory = TransformerFactory.newInstance();
            transformerFactory.setURIResolver(new ClasspathUriResolver());
            Templates templatesXslt = transformerFactory.newTemplates(xsltSource);
            Transformer transformer = templatesXslt.newTransformer();
            transformer.setParameter("phase", phase);
            transformer.transform(xmlSource, result);
        } catch (TransformerConfigurationException tce) {
            tce.printStackTrace();
            return null;
        } catch (TransformerException te) {
            te.printStackTrace();
            return null;
        } finally {
            System.clearProperty("javax.xml.transform.TransformerFactory");
        }
        return result.getNode();
    }
    

    public static String doTransform(Document originalXml, Node transform) {

        System.setProperty("javax.xml.transform.TransformerFactory", "net.sf.saxon.TransformerFactoryImpl");
        ByteArrayOutputStream os = new ByteArrayOutputStream();

        StreamResult result = new StreamResult(os);
        try {
            Source xmlSource = new DOMSource(originalXml);
            Source xsltSource = new DOMSource(transform);

            Transformer transformer = TransformerFactory.newInstance().newTransformer(xsltSource);
            transformer.setURIResolver(new ClasspathUriResolver());
            transformer.transform(xmlSource, result);
        } catch (TransformerConfigurationException tce) {
            tce.printStackTrace();
            return null;
        } catch (TransformerException te) {
            te.printStackTrace();
            return null;
        } finally {
            System.clearProperty("javax.xml.transform.TransformerFactory");
        }
        return os.toString();
    }

    public static Document stringToDom(String xmlSource) throws SAXException, ParserConfigurationException, IOException {

        DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();
        factory.setIgnoringElementContentWhitespace(true);
        DocumentBuilder builder = factory.newDocumentBuilder();
        return builder.parse(new InputSource(new StringReader(xmlSource)));
    }

    // For testing/debugging purposes only!
    public static String xmlToString(Node inputNode) {
        try {
            Source source = new DOMSource(inputNode);
            StringWriter stringWriter = new StringWriter();
            javax.xml.transform.Result result = new StreamResult(stringWriter);
            Transformer transformer = TransformerFactory.newInstance().newTransformer();
            transformer.transform(source, result);
            return stringWriter.getBuffer().toString();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }

}
