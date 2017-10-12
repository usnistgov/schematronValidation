import gov.nist.validation.xml.schematron.Result;
import gov.nist.validation.xml.schematron.Validator;
import org.apache.commons.io.IOUtils;
import org.junit.Test;
import org.xml.sax.SAXException;

import javax.xml.parsers.ParserConfigurationException;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collection;
import java.util.Iterator;

/**
 * This software was developed at the National Institute of Standards and Technology by employees of
 * the Federal Government in the course of their official duties. Pursuant to title 17 Section 105
 * of the United States Code this software is not subject to copyright protection and is in the
 * public domain. This is an experimental system. NIST assumes no responsibility whatsoever for its
 * use by other parties, and makes no guarantees, expressed or implied, about its quality,
 * reliability, or any other characteristic. We would appreciate acknowledgement if the software is
 * used. This software can be redistributed and/or modified freely provided that any derivative
 * works bear some notice that they are derived from it, and any modified versions bear some notice
 * that they have been modified.
 * <p>
 */
public class SchematronValidatorTest {

    @Test
    public void testValidate() throws IOException, SAXException, ParserConfigurationException {
        String xml = getXMLFileFromResources("cda_message.xml");

        Collection<Result> errorResults = Validator.runValidation(xml, Result.Severity.ERRORS,
            "src/test/resources/CDAR2_IG_EHR2VRDRPT_R1_D2_2017JAN.sch");
        Collection<Result> warningResults = Validator.runValidation(xml, Result.Severity.WARNINGS, "src/test/resources/CDAR2_IG_EHR2VRDRPT_R1_D2_2017JAN.sch");

        Collection<Result> allResults = Validator.runValidation(xml, "src/test/resources/CDAR2_IG_EHR2VRDRPT_R1_D2_2017JAN.sch");
        
        System.out.println(errorResults.size() + " = length");
        System.out.println(warningResults.size() + " = length");
        Iterator it2 = errorResults.iterator();
        while(it2.hasNext()) {
            Result firstError = (Result) it2.next();
            System.out.println("Severity: " + firstError.getSeverity());
            System.out.println("Message: " + firstError.getMessage());
            System.out.println("Context (XPATH): " + firstError.getContext());
            System.out.println("Test (XPATH): " + firstError.getTest());
        }
        Iterator it = warningResults.iterator();
        while(it.hasNext()) {
            Result firstWarning = (Result) it.next();
            System.out.println("Severity: " + firstWarning.getSeverity());
            System.out.println("Message: " + firstWarning.getMessage());
            System.out.println("Context (XPATH): " + firstWarning.getContext());
            System.out.println("Test (XPATH): " + firstWarning.getTest());
        }
        
        System.out.println(allResults.size() + " = length");
        
        Iterator it3 = allResults.iterator();
        while(it3.hasNext()) {
            Result firstAll = (Result) it3.next();
            System.out.println("Severity: " + firstAll.getSeverity());
            System.out.println("Message: " + firstAll.getMessage());
            System.out.println("Context (XPATH): " + firstAll.getContext());
            System.out.println("Test (XPATH): " + firstAll.getTest());
        }
        
        
        
        
    }

    private String getXMLFileFromResources(String filepath) throws java.io.IOException {
        InputStream xml = readfile(filepath);
        String xmlContent = IOUtils.toString(xml, "UTF-8");
        xml.close();
        return xmlContent;
    }

    private InputStream readfile(String path) {
        InputStream is = null;
        try {
            //is = new FileInputStream(getFileFromResources(path));
            is = new FileInputStream(this.getClass().getClassLoader().getResource(path).getFile());
            //is.close();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return is;
    }
}
