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

/**
 * @author andrew.mccaffrey
 */
public class Validator {

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

    protected static Result issueToResult(Element issue, Result.Severity severity) {

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
        // File skeleton = new File(skeletonLocation);
        InputStream skeleton = Validator.class.getClassLoader().getResourceAsStream("./schematron-Validator-report.xsl");

        Node schematronTransform = Validator.doTransform(schematron, skeleton, phase);
        result.append(Validator.doTransform(xml, schematronTransform));
        return result.toString();
    }

    public static Node doTransform(File originalXml, InputStream transform, String phase) {

        System.setProperty("javax.xml.transform.TransformerFactory", "net.sf.saxon.TransformerFactoryImpl");
        DOMResult result = new DOMResult();
        try {
            Source xmlSource = new StreamSource(originalXml);
            //Source xsltSource = new StreamSource(transform);
            Source xsltSource = new StreamSource(transform);

            Transformer transformer = TransformerFactory.newInstance().newTransformer(xsltSource);
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

    public static void main(String[] args) throws SAXException, ParserConfigurationException, IOException {
/*
        String xml = "<ClinicalDocument xmlns:cda=\"urn:hl7-org:v3\" xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xmlns=\"urn:hl7-org:v3\"\n"
                + "    xmlns:sdtc=\"urn:hl7-org:sdtc\" xsi:schemaLocation=\"urn:hl7-org:v3 ../../schema/infrastructure/cda/CDA_SDTC.xsd\">\n"
                + "    <realmCode code=\"US\" /></ClinicalDocument>";
*/

       // String xml = new String(Files.readAllBytes(Paths.get("/home/mccaffrey/specs/cdc/nhcs/XML/samples/CDAR2_IG_NHCS_R1_DSTU1.2_2016JUL_OPE.xml")), StandardCharsets.UTF_8);
 String xml = new String(Files.readAllBytes(Paths.get("/home/mccaffrey/Downloads/cda_message.xml")), StandardCharsets.UTF_8);

        Collection<Result> errorResults = Validator.runValidation(xml, Result.Severity.ERRORS, "/home/mccaffrey/src/schematronValidation/./schematron/nhcs/CDAR2_IG_NHCS_R1_DSTU1.2_2016JUL.sch");
        Collection<Result> warningResults = Validator.runValidation(xml, Result.Severity.WARNINGS, "/home/mccaffrey/src/schematronValidation/./schematron/nhcs/CDAR2_IG_NHCS_R1_DSTU1.2_2016JUL.sch");

        System.out.println(errorResults.size() + " = length");
        System.out.println(warningResults.size() + " = length");

        Result firstError = errorResults.iterator().next();
        System.out.println("Severity: " + firstError.getSeverity());
        System.out.println("Message: " + firstError.getMessage());
        System.out.println("Context (XPATH): " + firstError.getContext());
        System.out.println("Test (XPATH): " + firstError.getTest());
    }

}
