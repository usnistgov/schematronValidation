
package gov.nist.validation.xml.schematron;

/**
 *
 * @author mccaffrey
 */
public class Result {
    
    public enum Severity {
        ERRORS, WARNINGS, NOTES, CONDITIONALS, OTHER, REPORT
    }
    
    private Severity severity = null;
    private String message = null;
    private String context = null;
    private String test = null;

    /**
     * @return the severity
     */
    public Severity getSeverity() {
        return severity;
    }

    /**
     * @param severity the severity to set
     */
    public void setSeverity(Severity severity) {
        this.severity = severity;
    }

    /**
     * @return the message
     */
    public String getMessage() {
        return message;
    }

    /**
     * @param message the message to set
     */
    public void setMessage(String message) {
        this.message = message;
    }

    /**
     * @return the context
     */
    public String getContext() {
        return context;
    }

    /**
     * @param context the context to set
     */
    public void setContext(String context) {
        this.context = context;
    }

    /**
     * @return the test
     */
    public String getTest() {
        return test;
    }

    /**
     * @param test the test to set
     */
    public void setTest(String test) {
        this.test = test;
    }
    
    
}
