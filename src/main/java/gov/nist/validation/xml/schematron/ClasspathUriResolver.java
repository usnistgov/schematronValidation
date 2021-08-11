package gov.nist.validation.xml.schematron;

import javax.xml.transform.Source;
import javax.xml.transform.TransformerException;
import javax.xml.transform.URIResolver;
import javax.xml.transform.stream.StreamSource;

/**
 * This software was developed at the National Institute of Standards and
 * Technology by employees of the Federal Government in the course of their
 * official duties. Pursuant to title 17 Section 105 of the United States Code
 * this software is not subject to copyright protection and is in the public
 * domain. This is an experimental system. NIST assumes no responsibility
 * whatsoever for its use by other parties, and makes no guarantees, expressed
 * or implied, about its quality, reliability, or any other characteristic. We
 * would appreciate acknowledgement if the software is used. This software can
 * be redistributed and/or modified freely provided that any derivative works
 * bear some notice that they are derived from it, and any modified versions
 * bear some notice that they have been modified.
 * <p>
 * Created by Maxence Lefort on 10/12/17.
 */
public class ClasspathUriResolver implements URIResolver {
	public static final String XSLT_SKELETON_1_5 = "/skeleton1-5.xsl";

	@Override
	public Source resolve(String href, String base) throws TransformerException {
		if ("skeleton1-5.xsl".equals(href) || XSLT_SKELETON_1_5.equals(href)) {
			return new StreamSource(ClasspathUriResolver.class.getResourceAsStream(XSLT_SKELETON_1_5));
		} else {
			return new StreamSource(ClasspathUriResolver.class.getResourceAsStream(href));
		}
	}
}
