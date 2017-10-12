<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<!--

THIS SOFTWARE IS PROVIDED "AS IS" AND ANY EXPRESSED OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL LANTANA CONSULTING GROUP LLC, OR ANY OF THEIR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
																																															       Schematron generated from Trifolia on 7/6/2016

																																			xmlns="http://www.ascc.net/xml/schematron"
http://purl.oclc.org/dsdl/schematron
																																															       
-->
<sch:schema xmlns:voc="http://www.lantanagroup.com/voc" xmlns:svs="urn:ihe:iti:svs:2008" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:sdtc="urn:hl7-org:sdtc" xmlns="urn:hl7-org:v3" xmlns:cda="urn:hl7-org:v3" xmlns:sch="http://www.ascc.net/xml/schematron">
  <sch:ns prefix="voc" uri="http://www.lantanagroup.com/voc" />
  <sch:ns prefix="svs" uri="urn:ihe:iti:svs:2008" />
  <sch:ns prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance" />
  <sch:ns prefix="sdtc" uri="urn:hl7-org:sdtc" />
  <sch:ns prefix="cda" uri="urn:hl7-org:v3" />
  <sch:phase id="errors">
    <sch:active pattern="p-DOCUMENT-TEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.15.3.1-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.15.3.8-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.1-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.24-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.37-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.13-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.53-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.4-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.72-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.69-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.86-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.109-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.111-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.123-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.113-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.52-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.33-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4.1-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.143-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.18-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.119-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.118-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.129-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.120-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.2.3-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.11-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.12-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.2.4-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.19-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.20-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.21-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.2-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.3-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.2.1-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.7-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.9-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.14-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.2.7-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.26-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.18-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.15-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.22-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.25-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.24-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.23-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.2.10-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.27-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.28-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.29-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.31-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.33-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.34-2015-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.1.1-2015-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.35-2015-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.36-2015-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.37-2015-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.38-2015-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.39-2015-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.32-2015-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.41-2015-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.17-2015-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.6-2015-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.1-2015-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.42-2015-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.43-2015-04-01-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.4-2016-07-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.2.2-2016-07-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.1.2-2016-07-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.1.3-2016-07-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.1.4-2016-07-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.5-2016-07-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.2.5-2016-07-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.2.14-2016-07-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.2.12-2016-07-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.44-2016-07-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.10-2016-07-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.2.8-2016-07-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.40-2016-07-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.2.13-2016-07-01-errors" />
  </sch:phase>
  <sch:phase id="warnings">
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.15.3.1-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.15.3.8-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.1-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.24-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.31-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.32-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.37-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.2.13-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.53-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.4-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.72-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.69-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.86-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.109-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.111-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.123-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.113-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.52-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.33-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4.1-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.143-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.18-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.119-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.118-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.129-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.120-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.2.3-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.11-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.12-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.2.4-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.19-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.20-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.21-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.2-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.3-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.2.1-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.7-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.9-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.14-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.2.7-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.26-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.18-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.15-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.22-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.25-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.24-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.23-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.2.10-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.27-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.28-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.29-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.31-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.34.3.33-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.34-2015-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.1.1-2015-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.35-2015-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.36-2015-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.37-2015-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.38-2015-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.39-2015-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.32-2015-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.41-2015-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.17-2015-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.6-2015-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.1-2015-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.42-2015-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.43-2015-04-01-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.4-2016-07-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.2.2-2016-07-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.1.2-2016-07-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.1.3-2016-07-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.1.4-2016-07-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.5-2016-07-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.2.5-2016-07-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.2.14-2016-07-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.2.12-2016-07-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.44-2016-07-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.10-2016-07-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.2.8-2016-07-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.40-2016-07-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.34.2.13-2016-07-01-warnings" />
  </sch:phase>
  <sch:pattern name="pattern"   id="p-DOCUMENT-TEMPLATE">
    <sch:rule id="r-errors-DOC-abstract" abstract="true">
      <sch:assert id="a-IG-1106-DOC" test="(cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension = '2014-06-09']) and 
                                           (cda:templateId[@root='2.16.840.1.113883.10.20.34.1.1' and @extension = '2015-04-01'] or 
                                           cda:templateId[@root='2.16.840.1.113883.10.20.34.1.2' and @extension = '2016-07-01'] or 
                                           cda:templateId[@root='2.16.840.1.113883.10.20.34.1.3' and @extension = '2016-07-01'] or 
                                           cda:templateId[@root='2.16.840.1.113883.10.20.34.1.4' and @extension = '2016-07-01'])">The document must contain at least 1 of the document level templates for this schematron to be applicable.</sch:assert>
    </sch:rule>
    <sch:rule id="r-errors-DOC" context="cda:ClinicalDocument">
      <sch:extends rule="r-errors-DOC-abstract" />
    </sch:rule>
  </sch:pattern>
 
  
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors-abstract" abstract="true">
      <sch:assert id="a-81-444" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-444).</sch:assert>
      <sch:assert id="a-81-445" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-445).</sch:assert>
      <sch:assert id="a-81-448" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-448).</sch:assert>
      <sch:assert id="a-81-450" test="count(cda:value[@xsi:type='TS'])=1">SHALL contain exactly one [1..1] value with @xsi:type="TS" (CONF:81-450).</sch:assert>
      <sch:assert id="a-81-19096" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19096).</sch:assert>
      <sch:assert id="a-81-19139" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-19139).</sch:assert>
      <sch:assert id="a-81-19140" test="cda:code[@code='11778-8']">This code SHALL contain exactly one [1..1] @code="11778-8" Estimated date of delivery (CONF:81-19140).</sch:assert>
      <sch:assert id="a-81-26503" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:81-26503).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.3.1']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors-abstract" />
      <sch:assert id="a-81-16762" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.15.3.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-16762) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.15.3.1" (CONF:81-16763).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.15.3.1-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors-CL-abstract" abstract="true">
      <sch:assert id="a-81-180-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.15.3.1'])=0">'urn:oid:2.16.840.1.113883.10.20.15.3.1' is a closed template, only defined templates are allowed.</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.3.1']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.15.3.8-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.8-errors-abstract" abstract="true">
      <sch:assert id="a-81-451" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-451).</sch:assert>
      <sch:assert id="a-81-452" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-452).</sch:assert>
      <sch:assert id="a-81-455" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-455).</sch:assert>
      <sch:assert id="a-81-457" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:81-457).</sch:assert>
      <sch:assert id="a-81-19110" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19110).</sch:assert>
      <sch:assert id="a-81-19153" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-19153).</sch:assert>
      <sch:assert id="a-81-19154" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:81-19154).</sch:assert>
      <sch:assert id="a-81-26460" test="cda:value[@xsi:type='CD'][@code='77386006']">This value SHALL contain exactly one [1..1] @code="77386006" Pregnant (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:81-26460).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.8-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.3.8']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.15.3.8-errors-abstract" />
      <sch:assert id="a-81-16768" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.15.3.8'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-16768) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.15.3.8" (CONF:81-16868).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.5.1-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-errors-abstract" abstract="true">
      <sch:assert id="a-81-7157" test="count(cda:given[@xsi:type='ST']) &gt; 0">SHALL contain at least one [1..*] given (CONF:81-7157).</sch:assert>
      <sch:assert id="a-81-7159" test="count(cda:family[@xsi:type='ST'])=1">SHALL contain exactly one [1..1] family (CONF:81-7159).</sch:assert>
      <sch:assert id="a-81-7278-c" test="not(tested)">*SHALL NOT* have mixed content except for white space (CONF:81-7278).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-errors" context="cda:name[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.1']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors-abstract" abstract="true">
      <sch:assert id="a-81-7291" test="count(cda:streetAddressLine)=1">SHALL contain exactly one [1..1] streetAddressLine (CONF:81-7291).</sch:assert>
      <sch:assert id="a-81-7292" test="count(cda:city)=1">SHALL contain exactly one [1..1] city (CONF:81-7292).</sch:assert>
      <sch:assert id="a-81-7296-c" test="not(tested)">*SHALL NOT* have mixed content except for white space (CONF:81-7296).</sch:assert>
      <sch:assert id="a-81-10024-c" test="(cda:country='US' and cda:state) or (cda:country!='US') or (not(cda:country) and cda:state) ">State is required if the country is US. If country is not specified, it's assumed to be US. If country is something other than US, the state MAY be present but MAY be bound to different vocabularies (CONF:81-10024).</sch:assert>
      <sch:assert id="a-81-10025-c" test="(cda:country='US' and cda:postalCode) or (cda:country!='US') or (not(cda:country) and cda:postalCode)">PostalCode is required if the country is US. If country is not specified, it's assumed to be US. If country is something other than US, the postalCode MAY be present but MAY be bound to different vocabularies (CONF:81-10025).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors" context="cda:addr[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.2']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.24-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-errors-abstract" abstract="true">
      <sch:assert id="a-81-7490" test="@classCode='MANU'">SHALL contain exactly one [1..1] @classCode="MANU" (CodeSystem: RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:81-7490).</sch:assert>
      <sch:assert id="a-81-7492" test="count(cda:playingEntity)=1">SHALL contain exactly one [1..1] playingEntity (CONF:81-7492).</sch:assert>
      <sch:assert id="a-81-7493" test="cda:playingEntity[count(cda:code)=1]">This playingEntity SHALL contain exactly one [1..1] code (CONF:81-7493).</sch:assert>
      <sch:assert id="a-81-19137" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-19137).</sch:assert>
      <sch:assert id="a-81-19138" test="cda:code[@code='412307009']">This code SHALL contain exactly one [1..1] @code="412307009" Drug Vehicle (CONF:81-19138).</sch:assert>
      <sch:assert id="a-81-26502" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:81-26502).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-errors" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.24']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-errors-abstract" />
      <sch:assert id="a-81-7495" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.24'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7495) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.24" (CONF:81-10493).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors-abstract" abstract="true">
      <sch:assert id="a-81-7613" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-7613).</sch:assert>
      <sch:assert id="a-81-7614" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-7614).</sch:assert>
      <sch:assert id="a-81-7615" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-7615).</sch:assert>
      <sch:assert id="a-81-7617" test="count(cda:value[@xsi:type='PQ'])=1">SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:81-7617).</sch:assert>
      <sch:assert id="a-81-7618" test="cda:value[@xsi:type='PQ'][@unit]">This value SHALL contain exactly one [1..1] @unit, which SHALL be selected from ValueSet AgePQ_UCUM urn:oid:2.16.840.1.113883.11.20.9.21 DYNAMIC (CONF:81-7618).</sch:assert>
      <sch:assert id="a-81-15965" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-15965).</sch:assert>
      <sch:assert id="a-81-15966" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-15966).</sch:assert>
      <sch:assert id="a-81-16776" test="cda:code[@code='445518008']">This code SHALL contain exactly one [1..1] @code="445518008" Age At Onset (CONF:81-16776).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.31']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors-abstract" />
      <sch:assert id="a-81-7899" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.31'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7899) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.31" (CONF:81-10487).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors-abstract" abstract="true">
      <sch:assert id="a-81-7758" test="@classCode='SDLOC'">SHALL contain exactly one [1..1] @classCode="SDLOC" (CodeSystem: RoleCode urn:oid:2.16.840.1.113883.5.111 STATIC) (CONF:81-7758).</sch:assert>
      <sch:assert id="a-81-7763" test="not(cda:playingEntity) or cda:playingEntity[@classCode='PLC']">The playingEntity, if present, SHALL contain exactly one [1..1] @classCode="PLC" (CodeSystem: EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:81-7763).</sch:assert>
      <sch:assert id="a-81-16850" test="count(cda:code[@code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.1.11.20275']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet HealthcareServiceLocation urn:oid:2.16.840.1.113883.1.11.20275 STATIC (CONF:81-16850).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.32']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors-abstract" />
      <sch:assert id="a-81-7635" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.32'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7635) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.32" (CONF:81-10524).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.37-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-errors-abstract" abstract="true">
      <sch:assert id="a-81-7900" test="@classCode='MANU'">SHALL contain exactly one [1..1] @classCode="MANU" Manufactured Product (CodeSystem: RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:81-7900).</sch:assert>
      <sch:assert id="a-81-7902" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:81-7902).</sch:assert>
      <sch:assert id="a-81-7903" test="count(cda:playingDevice)=1">SHALL contain exactly one [1..1] playingDevice (CONF:81-7903).</sch:assert>
      <sch:assert id="a-81-7905" test="count(cda:scopingEntity)=1">SHALL contain exactly one [1..1] scopingEntity (CONF:81-7905).</sch:assert>
      <sch:assert id="a-81-7908" test="cda:scopingEntity[count(cda:id) &gt; 0]">This scopingEntity SHALL contain at least one [1..*] id (CONF:81-7908).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-errors" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.37']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-errors-abstract" />
      <sch:assert id="a-81-7901" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.37'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7901) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.37" (CONF:81-10522).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.2.13-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.13-errors-abstract" abstract="true">
      <sch:assert id="a-81-7842" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:81-7842).</sch:assert>
      <sch:assert id="a-81-7843" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-7843).</sch:assert>
      <sch:assert id="a-81-15449" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-15449).</sch:assert>
      <sch:assert id="a-81-15450" test="cda:code[@code='46239-0']">This code SHALL contain exactly one [1..1] @code="46239-0" Chief Complaint and Reason for Visit (CONF:81-15450).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.13-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.13']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.13-errors-abstract" />
      <sch:assert id="a-81-7840" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.13'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7840) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.13" (CONF:81-10383).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.53-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.53-errors-abstract" abstract="true">
      <sch:assert id="a-81-8991" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-8991).</sch:assert>
      <sch:assert id="a-81-8992" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-8992).</sch:assert>
      <sch:assert id="a-81-8994" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:81-8994).</sch:assert>
      <sch:assert id="a-81-8995" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet No Immunization Reason Value Set urn:oid:2.16.840.1.113883.1.11.19717 DYNAMIC (CONF:81-8995).</sch:assert>
      <sch:assert id="a-81-8996" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-8996).</sch:assert>
      <sch:assert id="a-81-19104" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19104).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.53-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.53']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.53-errors-abstract" />
      <sch:assert id="a-81-8993" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.53'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-8993) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.53" (CONF:81-10500).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors-abstract" abstract="true">
      <sch:assert id="a-81-9368" test="count(cda:name)=1">SHALL contain exactly one [1..1] name (CONF:81-9368).</sch:assert>
      <sch:assert id="a-81-9371-c" test="(cda:name/cda:given and cda:name/cda:family) or (count(cda:name/*)=0 and string-length(normalize-space(string(cda:name)))!=0)">The content of name *SHALL* be either a conformant Patient Name (PTN.US.FIELDED), or a string (CONF:81-9371).</sch:assert>
      <sch:assert id="a-81-9372-c" test="(cda:name/cda:given and cda:name/cda:family) or (count(cda:name/*)=0)">The string *SHALL NOT* contain name parts (CONF:81-9372).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors" context="cda:name[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.1.1']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.5.4-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-errors-abstract" abstract="true">
      <sch:assert id="a-81-10127-c" test="string-length(@value)&gt;=8">*SHALL* be precise to the day (CONF:81-10127).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-errors" context="cda:effectiveTime[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.4']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.72-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.72-errors-abstract" abstract="true">
      <sch:assert id="a-81-14219" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-14219).</sch:assert>
      <sch:assert id="a-81-14220" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-14220).</sch:assert>
      <sch:assert id="a-81-14223" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:81-14223).</sch:assert>
      <sch:assert id="a-81-14227" test="count(cda:participant) &gt; 0">SHALL contain at least one [1..*] participant (CONF:81-14227).</sch:assert>
      <sch:assert id="a-81-14228" test="cda:participant[count(cda:participantRole)=1]">Such participants SHALL contain exactly one [1..1] participantRole (CONF:81-14228).</sch:assert>
      <sch:assert id="a-81-14229" test="cda:participant/cda:participantRole[@classCode='CAREGIVER']">This participantRole SHALL contain exactly one [1..1] @classCode="CAREGIVER" (CONF:81-14229).</sch:assert>
      <sch:assert id="a-81-14230" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-14230).</sch:assert>
      <sch:assert id="a-81-14233" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-14233).</sch:assert>
      <sch:assert id="a-81-14599" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:81-14599).</sch:assert>
      <sch:assert id="a-81-14831" test="not(cda:participant/cda:time) or cda:participant/cda:time[count(cda:low)=1]">The time, if present, SHALL contain exactly one [1..1] low (CONF:81-14831).</sch:assert>
      <sch:assert id="a-81-19090" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19090).</sch:assert>
      <sch:assert id="a-81-26451" test="cda:participant[@typeCode='IND']">Such participants SHALL contain exactly one [1..1] @typeCode="IND" (CONF:81-26451).</sch:assert>
      <sch:assert id="a-81-14600-c" test="not(tested_here_yet)">The code *SHALL* be selected from LOINC (codeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) (CONF:81-14600).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.72-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.72']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.72-errors-abstract" />
      <sch:assert id="a-81-14221" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.72'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-14221) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.72" (CONF:81-14222).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.69-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.69-errors-abstract" abstract="true">
      <sch:assert id="a-81-14434" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-14434).</sch:assert>
      <sch:assert id="a-81-14435" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-14435).</sch:assert>
      <sch:assert id="a-81-14436" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.69'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-14436) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.69" (CONF:81-14437).</sch:assert>
      <sch:assert id="a-81-14438" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:81-14438).</sch:assert>
      <sch:assert id="a-81-14439" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-14439).</sch:assert>
      <sch:assert id="a-81-14444" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-14444).</sch:assert>
      <sch:assert id="a-81-14445" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:81-14445).</sch:assert>
      <sch:assert id="a-81-14450" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:81-14450).</sch:assert>
      <sch:assert id="a-81-16800" test="not(cda:referenceRange) or cda:referenceRange[count(cda:observationRange)=1]">The referenceRange, if present, SHALL contain exactly one [1..1] observationRange (CONF:81-16800).</sch:assert>
      <sch:assert id="a-81-16804-c" test="count(cda:referenceRange/cda:observationRange/cda:text/cda:reference[@value])=0 or starts-with(cda:referenceRange/cda:observationRange/cda:text/cda:reference/@value, '#')">This reference/@value SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:81-16804).</sch:assert>
      <sch:assert id="a-81-19088" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19088).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.69-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.69']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.69-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.86-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.86-errors-abstract" abstract="true">
      <sch:assert id="a-81-16715" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-16715).</sch:assert>
      <sch:assert id="a-81-16716" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-16716).</sch:assert>
      <sch:assert id="a-81-16720" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-16720).</sch:assert>
      <sch:assert id="a-81-16724" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:81-16724).</sch:assert>
      <sch:assert id="a-81-16754" test="count(cda:value) &gt; 0">SHALL contain at least one [1..*] value (CONF:81-16754).</sch:assert>
      <sch:assert id="a-81-19089" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19089).</sch:assert>
      <sch:assert id="a-81-19178" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-19178).</sch:assert>
      <sch:assert id="a-81-19179" test="cda:code[@code]">This code SHALL contain exactly one [1..1] @code (CONF:81-19179).</sch:assert>
      <sch:assert id="a-81-19180-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96']">Such that the @code SHALL be from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) and represents components of the scale (CONF:81-19180).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.86-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.86']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.86-errors-abstract" />
      <sch:assert id="a-81-16722" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.86'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-16722) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.86" (CONF:81-16723).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.109-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.109-errors-abstract" abstract="true">
      <sch:assert id="a-1098-27890" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-27890).</sch:assert>
      <sch:assert id="a-1098-27891" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-27891).</sch:assert>
      <sch:assert id="a-1098-27892" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.109'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-27892) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.109" (CONF:1098-27893).</sch:assert>
      <sch:assert id="a-1098-27894" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-27894).</sch:assert>
      <sch:assert id="a-1098-27901" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-27901).</sch:assert>
      <sch:assert id="a-1098-27902" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-27902).</sch:assert>
      <sch:assert id="a-1098-28823" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Residence and Accommodation Type urn:oid:2.16.840.1.113883.11.20.9.49 DYNAMIC (CONF:1098-28823).</sch:assert>
      <sch:assert id="a-1098-31352" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-31352).</sch:assert>
      <sch:assert id="a-1098-31353" test="cda:code[@code='75274-1']">This code SHALL contain exactly one [1..1] @code="75274-1" Characteristics of residence (CONF:1098-31353).</sch:assert>
      <sch:assert id="a-1098-31354" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-31354).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.109-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.109']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.109-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.111-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.111-errors-abstract" abstract="true">
      <sch:assert id="a-1098-27924" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-27924).</sch:assert>
      <sch:assert id="a-1098-27925" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-27925).</sch:assert>
      <sch:assert id="a-1098-27926" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.111'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-27926) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.111" (CONF:1098-27927).</sch:assert>
      <sch:assert id="a-1098-27928" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-27928).</sch:assert>
      <sch:assert id="a-1098-27929" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-27929).</sch:assert>
      <sch:assert id="a-1098-27930" test="cda:code[@code='75281-6']">This code SHALL contain exactly one [1..1] @code="75281-6" Personal belief (CONF:1098-27930).</sch:assert>
      <sch:assert id="a-1098-27931" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-27931).</sch:assert>
      <sch:assert id="a-1098-27936" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-27936).</sch:assert>
      <sch:assert id="a-1098-27937" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-27937).</sch:assert>
      <sch:assert id="a-1098-28442" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1098-28442).</sch:assert>
      <sch:assert id="a-1098-32487-c" test="(cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.96']) or (count(cda:value[@xsi:type='CD'])=0)">If xsi:type is CD, *SHALL* contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED-CT  urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:1098-32487).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.111-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.111']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.111-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-14819" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-14819).</sch:assert>
      <sch:assert id="a-1098-14820" test="cda:code[@code='29762-2']">This code SHALL contain exactly one [1..1] @code="29762-2" Social History (CONF:1098-14820).</sch:assert>
      <sch:assert id="a-1098-7938" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-7938).</sch:assert>
      <sch:assert id="a-1098-7939" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-7939).</sch:assert>
      <sch:assert id="a-1098-30814" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-30814).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2014-06-09-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.17' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7936" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.17'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7936) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.17" (CONF:1098-10449). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32494).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8548" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8548).</sch:assert>
      <sch:assert id="a-1098-8549" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-8549).</sch:assert>
      <sch:assert id="a-1098-8550" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.38'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-8550) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.38" (CONF:1098-10526). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32495).</sch:assert>
      <sch:assert id="a-1098-8551" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8551).</sch:assert>
      <sch:assert id="a-1098-8558" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) DYNAMIC (CONF:1098-8558).</sch:assert>
      <sch:assert id="a-1098-19224-c" test="count(cda:code/cda:originalText/cda:reference[@value])=0 or starts-with(cda:code/cda:originalText/cda:reference/@value, '#')">This reference/@value *SHALL* begin with a '#' and *SHALL* point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:1098-19224).</sch:assert>
      <sch:assert id="a-1098-8553" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-8553).</sch:assert>
      <sch:assert id="a-1098-19117" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19117).</sch:assert>
      <sch:assert id="a-1098-8555-c" test="not(tested)">If Observation/value is a physical quantity (xsi:type="PQ"), the unit of measure *SHALL* be selected from ValueSet UnitsOfMeasureCaseSensitive (2.16.840.1.113883.1.11.12839) *DYNAMIC* (CONF:1098-8555).</sch:assert>
      <sch:assert id="a-1098-31868" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-31868).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.38' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7496" test="@classCode='SBADM'">SHALL contain exactly one [1..1] @classCode="SBADM" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7496).</sch:assert>
      <sch:assert id="a-1098-7497" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.18']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet MoodCodeEvnInt urn:oid:2.16.840.1.113883.11.20.9.18 STATIC 2011-04-03 (CONF:1098-7497).</sch:assert>
      <sch:assert id="a-1098-7499" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7499) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.16" (CONF:1098-10504). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32498).</sch:assert>
      <sch:assert id="a-1098-7500" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7500).</sch:assert>
      <sch:assert id="a-1098-7507" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7507).</sch:assert>
      <sch:assert id="a-1098-7508-c" test="cda:effectiveTime[@xsi:type='IVL_TS']">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-7508) such that it</sch:assert>
      <sch:assert id="a-1098-9106-c" test="not(tested-here)">SHALL contain exactly one [1..1] @operator="A" (CONF:1098-9106).</sch:assert>
      <sch:assert id="a-1098-28499-c" test="not(tested-here)">*SHALL* contain exactly one [[]1..1[]] @xsi:type="PIVL_TS" or "EIVL_TS" (CONF:1098-28499).</sch:assert>
      <sch:assert id="a-1098-7516" test="count(cda:doseQuantity)=1">SHALL contain exactly one [1..1] doseQuantity (CONF:1098-7516).</sch:assert>
      <sch:assert id="a-1098-7525" test="not(cda:rateQuantity) or cda:rateQuantity[@unit]">The rateQuantity, if present, SHALL contain exactly one [1..1] @unit, which SHALL be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:1098-7525).</sch:assert>
      <sch:assert id="a-1098-7520" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:1098-7520).</sch:assert>
      <sch:assert id="a-1098-16085" test="cda:consumable[count(cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23' and @extension = '2014-06-09']])=1]">This consumable SHALL contain exactly one [1..1] Medication Information (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.23:2014-06-09) (CONF:1098-16085).</sch:assert>
      <sch:assert id="a-1098-31882" test="not(cda:precondition) or cda:precondition[@typeCode='PRCN']">The precondition, if present, SHALL contain exactly one [1..1] @typeCode="PRCN" (CONF:1098-31882).</sch:assert>
      <sch:assert id="a-1098-31883" test="not(cda:precondition) or cda:precondition[count(cda:criterion[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.25' and @extension = '2014-06-09']])=1]">The precondition, if present, SHALL contain exactly one [1..1] Precondition for Substance Administration (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.25:2014-06-09) (CONF:1098-31883).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-errors-abstract" abstract="true">
      <sch:assert id="a-1098-32890-branch-7508-c" test="( cda:low or @value) and not( cda:low and @value)">This effectiveTime *SHALL* contain either a low or a @value but not both (CONF:1098-32890).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension = '2014-06-09']]/cda:effectiveTime[@xsi:type='IVL_TS']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-15385" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-15385).</sch:assert>
      <sch:assert id="a-1098-15386" test="cda:code[@code='10160-0']">This code SHALL contain exactly one [1..1] @code="10160-0" History of medication use (CONF:1098-15386).</sch:assert>
      <sch:assert id="a-1098-7793-c" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-7793).</sch:assert>
      <sch:assert id="a-1098-7794" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-7794).</sch:assert>
      <sch:assert id="a-1098-30824" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-30824).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.1' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7791" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.1'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7791) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.1" (CONF:1098-10432). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32500).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.123-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-errors-abstract" abstract="true">
      <sch:assert id="a-1098-28656" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" (CONF:1098-28656).</sch:assert>
      <sch:assert id="a-1098-28660" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-28660).</sch:assert>
      <sch:assert id="a-1098-28661" test="count(cda:participant) &gt; 0">SHALL contain at least one [1..*] participant (CONF:1098-28661) such that it</sch:assert>
      <sch:assert id="a-1098-30818" test="cda:code[@code='395170001']">This code SHALL contain exactly one [1..1] @code="395170001" medication monitoring (regime/therapy) (CONF:1098-30818).</sch:assert>
      <sch:assert id="a-1098-30819" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1098-30819).</sch:assert>
      <sch:assert id="a-1098-30823" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-30823).</sch:assert>
      <sch:assert id="a-1098-31920" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-31920).</sch:assert>
      <sch:assert id="a-1098-31921" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-31921).</sch:assert>
      <sch:assert id="a-1098-31922" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-31922).</sch:assert>
      <sch:assert id="a-1098-32358" test="cda:statusCode[@code]">This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet ActStatus urn:oid:2.16.840.1.113883.1.11.159331 DYNAMIC (CONF:1098-32358).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.123']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-errors-abstract" />
      <sch:assert id="a-1098-28657" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.123'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-28657) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.123" (CONF:1098-28658).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-28661-branch-28661-errors-abstract" abstract="true">
      <sch:assert id="a-1098-28662-branch-28661" test="count(cda:participantRole)=1">SHALL contain exactly one [1..1] participantRole (CONF:1098-28662). This participantRole SHALL contain exactly one [1..1] @classCode="ASSIGNED" (CONF:1098-28664).</sch:assert>
      <sch:assert id="a-1098-28663-branch-28661" test="@typeCode='RESP'">SHALL contain exactly one [1..1] @typeCode="RESP" (CONF:1098-28663).</sch:assert>
      <sch:assert id="a-1098-28665-branch-28661" test="cda:participantRole[count(cda:id) &gt; 0]">This participantRole SHALL contain at least one [1..*] id (CONF:1098-28665).</sch:assert>
      <sch:assert id="a-1098-28667-branch-28661" test="cda:participantRole[count(cda:playingEntity)=1]">This participantRole SHALL contain exactly one [1..1] playingEntity (CONF:1098-28667).</sch:assert>
      <sch:assert id="a-1098-28668-branch-28661" test="cda:participantRole/cda:playingEntity[@classCode='PSN']">This playingEntity SHALL contain exactly one [1..1] @classCode="PSN" (CONF:1098-28668).</sch:assert>
      <sch:assert id="a-1098-28669-branch-28661-c" test="cda:participantRole/cda:playingEntity[count(cda:name)=1]">This playingEntity SHALL contain exactly one [1..1] US Realm Patient Name (PTN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1) (CONF:1098-28669).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-28661-branch-28661-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.123']]/cda:participant">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-28661-branch-28661-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.113-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.113-errors-abstract" abstract="true">
      <sch:assert id="a-1098-29035" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-29035).</sch:assert>
      <sch:assert id="a-1098-29036" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-29036).</sch:assert>
      <sch:assert id="a-1098-29039" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-29039).</sch:assert>
      <sch:assert id="a-1098-29469" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1098-29469).</sch:assert>
      <sch:assert id="a-1098-31123" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-31123).</sch:assert>
      <sch:assert id="a-1098-31350" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-31350).</sch:assert>
      <sch:assert id="a-1098-31351" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-31351).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.113-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.113']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.113-errors-abstract" />
      <sch:assert id="a-1098-29037" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.113'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-29037) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.113" (CONF:1098-29038).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-16791" test="count(cda:realmCode[@code='US'])=1">SHALL contain exactly one [1..1] realmCode="US" (CONF:1098-16791).</sch:assert>
      <sch:assert id="a-1098-5361" test="count(cda:typeId)=1">SHALL contain exactly one [1..1] typeId (CONF:1098-5361).</sch:assert>
      <sch:assert id="a-1098-5250" test="cda:typeId[@root='2.16.840.1.113883.1.3']">This typeId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.1.3" (CONF:1098-5250).</sch:assert>
      <sch:assert id="a-1098-5251" test="cda:typeId[@extension='POCD_HD000040']">This typeId SHALL contain exactly one [1..1] @extension="POCD_HD000040" (CONF:1098-5251).</sch:assert>
      <sch:assert id="a-1098-5252" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-5252) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.1.1" (CONF:1098-10036). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32503).</sch:assert>
      <sch:assert id="a-1098-5363" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1098-5363).</sch:assert>
      <sch:assert id="a-1098-5253" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-5253).</sch:assert>
      <sch:assert id="a-1098-9992-c" test=".">This code *SHALL* specify the particular kind of document (e.g., History and Physical, Discharge Summary, Progress Note) (CONF:1098-9992).</sch:assert>
      <sch:assert id="a-1098-5254" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-5254).</sch:assert>
      <sch:assert id="a-1098-5256-c" test="not(existence_schema_tested)">SHALL contain exactly one [1..1] US Realm Date and Time (DTM.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.4) (CONF:1098-5256).</sch:assert>
      <sch:assert id="a-1098-5259" test="count(cda:confidentialityCode)=1">SHALL contain exactly one [1..1] confidentialityCode, which SHOULD be selected from ValueSet HL7 BasicConfidentialityKind urn:oid:2.16.840.1.113883.1.11.16926 STATIC 2010-04-21 (CONF:1098-5259).</sch:assert>
      <sch:assert id="a-1098-5372" test="count(cda:languageCode)=1">SHALL contain exactly one [1..1] languageCode, which SHALL be selected from ValueSet Language urn:oid:2.16.840.1.113883.1.11.11526 DYNAMIC (CONF:1098-5372).</sch:assert>
      <sch:assert id="a-1098-5266" test="count(cda:recordTarget) &gt; 0">SHALL contain at least one [1..*] recordTarget (CONF:1098-5266).</sch:assert>
      <sch:assert id="a-1098-5267" test="cda:recordTarget[count(cda:patientRole)=1]">Such recordTargets SHALL contain exactly one [1..1] patientRole (CONF:1098-5267).</sch:assert>
      <sch:assert id="a-1098-5268" test="cda:recordTarget/cda:patientRole[count(cda:id) &gt; 0]">This patientRole SHALL contain at least one [1..*] id (CONF:1098-5268).</sch:assert>
      <sch:assert id="a-1098-5271-c" test="cda:recordTarget/cda:patientRole[count(cda:addr) &gt; 0]">This patientRole SHALL contain at least one [1..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1098-5271).</sch:assert>
      <sch:assert id="a-1098-5280" test="cda:recordTarget/cda:patientRole[count(cda:telecom) &gt; 0]">This patientRole SHALL contain at least one [1..*] telecom (CONF:1098-5280).</sch:assert>
      <sch:assert id="a-1098-5283" test="cda:recordTarget/cda:patientRole[count(cda:patient)=1]">This patientRole SHALL contain exactly one [1..1] patient (CONF:1098-5283).</sch:assert>
      <sch:assert id="a-1098-5284-c" test="count(cda:recordTarget/cda:patientRole/cda:patient) &lt;= count(cda:recordTarget/cda:patientRole/cda:patient/cda:name)">This patient SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1098-5284).</sch:assert>
      <sch:assert id="a-1098-6394" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:administrativeGenderCode)=1]">This patient SHALL contain exactly one [1..1] administrativeGenderCode, which SHALL be selected from ValueSet Administrative Gender (HL7 V3) urn:oid:2.16.840.1.113883.1.11.1 DYNAMIC (CONF:1098-6394).</sch:assert>
      <sch:assert id="a-1098-5298" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:birthTime)=1]">This patient SHALL contain exactly one [1..1] birthTime (CONF:1098-5298).</sch:assert>
      <sch:assert id="a-1098-5299-c" test="string-length(cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime/@value) &gt;= 4">*SHALL* be precise to year (CONF:1098-5299).</sch:assert>
      <sch:assert id="a-1098-5322" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:raceCode)=1]">This patient SHALL contain exactly one [1..1] raceCode, which SHALL be selected from ValueSet Race Category Excluding Nulls urn:oid:2.16.840.1.113883.3.2074.1.1.3 DYNAMIC (CONF:1098-5322).</sch:assert>
      <sch:assert id="a-1098-5323" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:ethnicGroupCode)=1]">This patient SHALL contain exactly one [1..1] ethnicGroupCode, which SHALL be selected from ValueSet Ethnicity urn:oid:2.16.840.1.114222.4.11.837 DYNAMIC (CONF:1098-5323).</sch:assert>
      <sch:assert id="a-1098-5385" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian) or cda:recordTarget/cda:patientRole/cda:patient/cda:guardian[count(cda:guardianPerson)=1]">The guardian, if present, SHALL contain exactly one [1..1] guardianPerson (CONF:1098-5385).</sch:assert>
      <sch:assert id="a-1098-5386-c" test="not(tested_here)">This guardianPerson SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1098-5386).</sch:assert>
      <sch:assert id="a-1098-5396" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace) or cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace[count(cda:place)=1]">The birthplace, if present, SHALL contain exactly one [1..1] place (CONF:1098-5396).</sch:assert>
      <sch:assert id="a-1098-5397" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace/cda:place) or cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace/cda:place[count(cda:addr)=1]">This place SHALL contain exactly one [1..1] addr (CONF:1098-5397).</sch:assert>
      <sch:assert id="a-1098-5406" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:languageCommunication) &gt; 0]">This patient SHALL contain at least one [1..*] languageCommunication (CONF:1098-5406).</sch:assert>
      <sch:assert id="a-1098-5407" test="cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication[count(cda:languageCode)=1]">Such languageCommunications SHALL contain exactly one [1..1] languageCode, which SHALL be selected from ValueSet PatientLanguage urn:oid:2.16.840.1.113883.11.20.9.64 DYNAMIC (CONF:1098-5407).</sch:assert>
      <sch:assert id="a-1098-5417" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization) or cda:recordTarget/cda:patientRole/cda:providerOrganization[count(cda:id) &gt; 0]">The providerOrganization, if present, SHALL contain at least one [1..*] id (CONF:1098-5417).</sch:assert>
      <sch:assert id="a-1098-5419" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization) or cda:recordTarget/cda:patientRole/cda:providerOrganization[count(cda:name) &gt; 0]">The providerOrganization, if present, SHALL contain at least one [1..*] name (CONF:1098-5419).</sch:assert>
      <sch:assert id="a-1098-5420" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization) or cda:recordTarget/cda:patientRole/cda:providerOrganization[count(cda:telecom) &gt; 0]">The providerOrganization, if present, SHALL contain at least one [1..*] telecom (CONF:1098-5420).</sch:assert>
      <sch:assert id="a-1098-5422-c" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization) or cda:recordTarget/cda:patientRole/cda:providerOrganization[count(cda:addr) &gt; 0]">The providerOrganization, if present, SHALL contain at least one [1..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1098-5422).</sch:assert>
      <sch:assert id="a-1098-5444" test="count(cda:author) &gt; 0">SHALL contain at least one [1..*] author (CONF:1098-5444).</sch:assert>
      <sch:assert id="a-1098-5445-c" test="not(existence_schema_tested)">Such authors SHALL contain exactly one [1..1] US Realm Date and Time (DTM.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.4) (CONF:1098-5445).</sch:assert>
      <sch:assert id="a-1098-5448" test="cda:author[count(cda:assignedAuthor)=1]">Such authors SHALL contain exactly one [1..1] assignedAuthor (CONF:1098-5448).</sch:assert>
      <sch:assert id="a-1098-5449" test="cda:author/cda:assignedAuthor[count(cda:id) &gt; 0]">This assignedAuthor SHALL contain at least one [1..*] id (CONF:1098-5449).</sch:assert>
      <sch:assert id="a-1098-16788" test="not(cda:author/cda:assignedAuthor/cda:code) or cda:author/cda:assignedAuthor/cda:code[@code]">The code, if present, SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy (HIPAA) urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1098-16788).</sch:assert>
      <sch:assert id="a-1098-5452-c" test="count(cda:author/cda:assignedAuthor) &lt;= count(cda:author/cda:assignedAuthor/cda:addr)">This assignedAuthor SHALL contain at least one [1..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1098-5452).</sch:assert>
      <sch:assert id="a-1098-5428" test="cda:author/cda:assignedAuthor[count(cda:telecom) &gt; 0]">This assignedAuthor SHALL contain at least one [1..*] telecom (CONF:1098-5428).</sch:assert>
      <sch:assert id="a-1098-16789-c" test="not(tested_here)">The assignedPerson, if present, SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1098-16789).</sch:assert>
      <sch:assert id="a-1098-16784" test="not(cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice) or cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice[count(cda:manufacturerModelName)=1]">The assignedAuthoringDevice, if present, SHALL contain exactly one [1..1] manufacturerModelName (CONF:1098-16784).</sch:assert>
      <sch:assert id="a-1098-16785" test="not(cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice) or cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice[count(cda:softwareName)=1]">The assignedAuthoringDevice, if present, SHALL contain exactly one [1..1] softwareName (CONF:1098-16785).</sch:assert>
      <sch:assert id="a-1098-16790-c" test="cda:author/cda:assignedAuthor[count(cda:assignedPerson |cda:assignedAuthoringDevice)=1] and not(cda:author/cda:assignedAuthor[count(cda:assignedPerson |cda:assignedAuthoringDevice)!=1] )">There *SHALL* be exactly one assignedAuthor/assignedPerson or exactly one assignedAuthor/assignedAuthoringDevice (CONF:1098-16790).</sch:assert>
      <sch:assert id="a-1098-5442" test="not(cda:dataEnterer) or cda:dataEnterer[count(cda:assignedEntity)=1]">The dataEnterer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1098-5442).</sch:assert>
      <sch:assert id="a-1098-5443" test="not(cda:dataEnterer/cda:assignedEntity) or cda:dataEnterer/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:1098-5443).</sch:assert>
      <sch:assert id="a-1098-5460-c" test="count(cda:dataEnterer/cda:assignedEntity) &lt;= count(cda:dataEnterer/cda:assignedEntity/cda:addr)">This assignedEntity SHALL contain at least one [1..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1098-5460).</sch:assert>
      <sch:assert id="a-1098-5466" test="not(cda:dataEnterer/cda:assignedEntity) or cda:dataEnterer/cda:assignedEntity[count(cda:telecom) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] telecom (CONF:1098-5466).</sch:assert>
      <sch:assert id="a-1098-5469" test="not(cda:dataEnterer/cda:assignedEntity) or cda:dataEnterer/cda:assignedEntity[count(cda:assignedPerson)=1]">This assignedEntity SHALL contain exactly one [1..1] assignedPerson (CONF:1098-5469).</sch:assert>
      <sch:assert id="a-1098-5470-c" test="count(cda:dataEnterer/cda:assignedEntity/cda:assignedPerson) &lt;= count(cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name)">This assignedPerson SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1098-5470).</sch:assert>
      <sch:assert id="a-1098-5519" test="count(cda:custodian)=1">SHALL contain exactly one [1..1] custodian (CONF:1098-5519).</sch:assert>
      <sch:assert id="a-1098-5520" test="cda:custodian[count(cda:assignedCustodian)=1]">This custodian SHALL contain exactly one [1..1] assignedCustodian (CONF:1098-5520).</sch:assert>
      <sch:assert id="a-1098-5521" test="cda:custodian/cda:assignedCustodian[count(cda:representedCustodianOrganization)=1]">This assignedCustodian SHALL contain exactly one [1..1] representedCustodianOrganization (CONF:1098-5521).</sch:assert>
      <sch:assert id="a-1098-5522" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:id) &gt; 0]">This representedCustodianOrganization SHALL contain at least one [1..*] id (CONF:1098-5522).</sch:assert>
      <sch:assert id="a-1098-5524" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:name)=1]">This representedCustodianOrganization SHALL contain exactly one [1..1] name (CONF:1098-5524).</sch:assert>
      <sch:assert id="a-1098-5525" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:telecom)=1]">This representedCustodianOrganization SHALL contain exactly one [1..1] telecom (CONF:1098-5525).</sch:assert>
      <sch:assert id="a-1098-5559-c" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:addr)=1]">This representedCustodianOrganization SHALL contain exactly one [1..1] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1098-5559).</sch:assert>
      <sch:assert id="a-1098-5566" test="not(cda:informationRecipient) or cda:informationRecipient[count(cda:intendedRecipient)=1]">The informationRecipient, if present, SHALL contain exactly one [1..1] intendedRecipient (CONF:1098-5566).</sch:assert>
      <sch:assert id="a-1098-5568-c" test="count(cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient) &lt;= count(cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name)">The informationRecipient, if present, SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1098-5568).</sch:assert>
      <sch:assert id="a-1098-5578" test="not(cda:informationRecipient/cda:intendedRecipient/cda:receivedOrganization) or cda:informationRecipient/cda:intendedRecipient/cda:receivedOrganization[count(cda:name)=1]">The receivedOrganization, if present, SHALL contain exactly one [1..1] name (CONF:1098-5578).</sch:assert>
      <sch:assert id="a-1098-5580-c" test="not(existence_schema_tested)">The legalAuthenticator, if present, SHALL contain exactly one [1..1] US Realm Date and Time (DTM.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.4) (CONF:1098-5580).</sch:assert>
      <sch:assert id="a-1098-5583" test="not(cda:legalAuthenticator) or cda:legalAuthenticator[count(cda:signatureCode)=1]">The legalAuthenticator, if present, SHALL contain exactly one [1..1] signatureCode (CONF:1098-5583).</sch:assert>
      <sch:assert id="a-1098-5584" test="not(cda:legalAuthenticator/cda:signatureCode) or cda:legalAuthenticator/cda:signatureCode[@code='S']">This signatureCode SHALL contain exactly one [1..1] @code="S" (CodeSystem: Participationsignature urn:oid:2.16.840.1.113883.5.89 STATIC) (CONF:1098-5584).</sch:assert>
      <sch:assert id="a-1098-5585" test="not(cda:legalAuthenticator) or cda:legalAuthenticator[count(cda:assignedEntity)=1]">The legalAuthenticator, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1098-5585).</sch:assert>
      <sch:assert id="a-1098-5586" test="not(cda:legalAuthenticator/cda:assignedEntity) or cda:legalAuthenticator/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:1098-5586).</sch:assert>
      <sch:assert id="a-1098-5589-c" test="not(cda:legalAuthenticator) or cda:legalAuthenticator/cda:assignedEntity[count(cda:addr) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1098-5589).</sch:assert>
      <sch:assert id="a-1098-5595" test="not(cda:legalAuthenticator/cda:assignedEntity) or cda:legalAuthenticator/cda:assignedEntity[count(cda:telecom) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] telecom (CONF:1098-5595).</sch:assert>
      <sch:assert id="a-1098-5597" test="not(cda:legalAuthenticator/cda:assignedEntity) or cda:legalAuthenticator/cda:assignedEntity[count(cda:assignedPerson)=1]">This assignedEntity SHALL contain exactly one [1..1] assignedPerson (CONF:1098-5597).</sch:assert>
      <sch:assert id="a-1098-5598-c" test="not(tested_here)">This assignedPerson SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1098-5598).</sch:assert>
      <sch:assert id="a-1098-10006-c" test="count(cda:participant) = count( cda:participant/cda:associatedEntity[cda:associatedPerson | cda:scopingOrganization])">*SHALL* contain associatedEntity/associatedPerson *AND/OR* associatedEntity/scopingOrganization (CONF:1098-10006).</sch:assert>
      <sch:assert id="a-1098-9953" test="not(cda:inFulfillmentOf) or cda:inFulfillmentOf[count(cda:order)=1]">The inFulfillmentOf, if present, SHALL contain exactly one [1..1] order (CONF:1098-9953).</sch:assert>
      <sch:assert id="a-1098-9954" test="not(cda:inFulfillmentOf/cda:order) or cda:inFulfillmentOf/cda:order[count(cda:id) &gt; 0]">This order SHALL contain at least one [1..*] id (CONF:1098-9954).</sch:assert>
      <sch:assert id="a-1098-14836" test="not(cda:documentationOf) or cda:documentationOf[count(cda:serviceEvent)=1]">The documentationOf, if present, SHALL contain exactly one [1..1] serviceEvent (CONF:1098-14836).</sch:assert>
      <sch:assert id="a-1098-14837" test="not(cda:documentationOf/cda:serviceEvent) or cda:documentationOf/cda:serviceEvent[count(cda:effectiveTime)=1]">This serviceEvent SHALL contain exactly one [1..1] effectiveTime (CONF:1098-14837).</sch:assert>
      <sch:assert id="a-1098-14838" test="not(cda:documentationOf/cda:serviceEvent/cda:effectiveTime) or cda:documentationOf/cda:serviceEvent/cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1098-14838).</sch:assert>
      <sch:assert id="a-1098-14840" test="not(cda:documentationOf/cda:serviceEvent/cda:performer) or cda:documentationOf/cda:serviceEvent/cda:performer[@typeCode and @typeCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.1.11.19601']/voc:code/@value]">The performer, if present, SHALL contain exactly one [1..1] @typeCode, which SHALL be selected from ValueSet x_ServiceEventPerformer urn:oid:2.16.840.1.113883.1.11.19601 STATIC 2014-09-01 (CONF:1098-14840).</sch:assert>
      <sch:assert id="a-1098-14841" test="not(cda:documentationOf/cda:serviceEvent/cda:performer) or cda:documentationOf/cda:serviceEvent/cda:performer[count(cda:assignedEntity)=1]">The performer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1098-14841).</sch:assert>
      <sch:assert id="a-1098-14846" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:1098-14846).</sch:assert>
      <sch:assert id="a-1098-9956" test="not(cda:componentOf) or cda:componentOf[count(cda:encompassingEncounter)=1]">The componentOf, if present, SHALL contain exactly one [1..1] encompassingEncounter (CONF:1098-9956).</sch:assert>
      <sch:assert id="a-1098-9959" test="not(cda:componentOf/cda:encompassingEncounter) or cda:componentOf/cda:encompassingEncounter[count(cda:id) &gt; 0]">This encompassingEncounter SHALL contain at least one [1..*] id (CONF:1098-9959).</sch:assert>
      <sch:assert id="a-1098-9958" test="not(cda:componentOf/cda:encompassingEncounter) or cda:componentOf/cda:encompassingEncounter[count(cda:effectiveTime)=1]">This encompassingEncounter SHALL contain exactly one [1..1] effectiveTime (CONF:1098-9958).</sch:assert>
      <sch:assert id="a-1098-31347-c" test="not(cda:recordTarget/cda:patientRole/cda:patient/sdtc:raceCode) or cda:recordTarget/cda:patientRole/cda:patient/cda:raceCode">If sdtc:raceCode is present, then the patient *SHALL* contain [[]1..1[]] raceCode (CONF:1098-31347).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2014-06-09-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7325" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7325).</sch:assert>
      <sch:assert id="a-1098-7326" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7326).</sch:assert>
      <sch:assert id="a-1098-7323" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.9'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7323) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.9" (CONF:1098-10523). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32504).</sch:assert>
      <sch:assert id="a-1098-7329" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7329).</sch:assert>
      <sch:assert id="a-1098-16851" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-16851).</sch:assert>
      <sch:assert id="a-1098-7328" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7328).</sch:assert>
      <sch:assert id="a-1098-19114" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19114).</sch:assert>
      <sch:assert id="a-1098-7335" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:1098-7335).</sch:assert>
      <sch:assert id="a-1098-31124" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" (CONF:1098-31124).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.9' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8289" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8289).</sch:assert>
      <sch:assert id="a-1098-8290" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-8290).</sch:assert>
      <sch:assert id="a-1098-8291" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.12'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-8291) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.12" (CONF:1098-10519). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32505).</sch:assert>
      <sch:assert id="a-1098-8292" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8292).</sch:assert>
      <sch:assert id="a-1098-8293" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-8293).</sch:assert>
      <sch:assert id="a-1098-19189-c" test="count(cda:code/cda:originalText/cda:reference[@value])=0 or starts-with(cda:code/cda:originalText/cda:reference/@value, '#')">This reference/@value *SHALL* begin with a '#' and *SHALL* point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:1098-19189).</sch:assert>
      <sch:assert id="a-1098-8298" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-8298).</sch:assert>
      <sch:assert id="a-1098-8299" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-8299).</sch:assert>
      <sch:assert id="a-1098-8302" test="not(cda:performer) or cda:performer[count(cda:assignedEntity)=1]">The performer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1098-8302).</sch:assert>
      <sch:assert id="a-1098-8303" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:1098-8303).</sch:assert>
      <sch:assert id="a-1098-8304" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:addr) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] addr (CONF:1098-8304).</sch:assert>
      <sch:assert id="a-1098-8305" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:telecom) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] telecom (CONF:1098-8305).</sch:assert>
      <sch:assert id="a-1098-8310" test="not(cda:performer/cda:assignedEntity/cda:representedOrganization) or cda:performer/cda:assignedEntity/cda:representedOrganization[count(cda:telecom) &gt; 0]">The representedOrganization, if present, SHALL contain at least one [1..*] telecom (CONF:1098-8310).</sch:assert>
      <sch:assert id="a-1098-8309" test="not(cda:performer/cda:assignedEntity/cda:representedOrganization) or cda:performer/cda:assignedEntity/cda:representedOrganization[count(cda:addr) &gt; 0]">The representedOrganization, if present, SHALL contain at least one [1..*] addr (CONF:1098-8309).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.12' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7652" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" Procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7652).</sch:assert>
      <sch:assert id="a-1098-7653" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7653).</sch:assert>
      <sch:assert id="a-1098-7654" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7654) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.14" (CONF:1098-10521). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32506).</sch:assert>
      <sch:assert id="a-1098-7655" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7655).</sch:assert>
      <sch:assert id="a-1098-7656" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-7656).</sch:assert>
      <sch:assert id="a-1098-19206-c" test="count(cda:code/cda:originalText/cda:reference[@value])=0 or starts-with(cda:code/cda:originalText/cda:reference/@value, '#')">This reference/@value *SHALL* begin with a '#' and *SHALL* point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:1098-19206).</sch:assert>
      <sch:assert id="a-1098-7661" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7661).</sch:assert>
      <sch:assert id="a-1098-7890-c" test="not(testable)">MethodCode *SHALL NOT* conflict with the method inherent in Procedure / code (CONF:1098-7890).</sch:assert>
      <sch:assert id="a-1098-16082" test="not(cda:targetSiteCode) or cda:targetSiteCode[@code]">The targetSiteCode, if present, SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Body Site urn:oid:2.16.840.1.113883.3.88.12.3221.8.9 DYNAMIC (CONF:1098-16082).</sch:assert>
      <sch:assert id="a-1098-7704" test="not(cda:specimen) or cda:specimen[count(cda:specimenRole)=1]">The specimen, if present, SHALL contain exactly one [1..1] specimenRole (CONF:1098-7704).</sch:assert>
      <sch:assert id="a-1098-16842-c" test="not(tested)">This specimen is for representing specimens obtained from a procedure (CONF:1098-16842).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7737-branch-7718" test="not(cda:assignedEntity/cda:representedOrganization) or cda:assignedEntity/cda:representedOrganization[count(cda:telecom)=1]">The representedOrganization, if present, SHALL contain exactly one [1..1] telecom (CONF:1098-7737).</sch:assert>
      <sch:assert id="a-1098-7736-branch-7718" test="not(cda:assignedEntity/cda:representedOrganization) or cda:assignedEntity/cda:representedOrganization[count(cda:addr)=1]">The representedOrganization, if present, SHALL contain exactly one [1..1] addr (CONF:1098-7736).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14' and @extension = '2014-06-09']]/cda:performer[cda:assignedEntity[cda:id][cda:addr][cda:telecom]]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8282" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8282).</sch:assert>
      <sch:assert id="a-1098-8237" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-8237).</sch:assert>
      <sch:assert id="a-1098-8238" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.13'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-8238) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.13" (CONF:1098-10520). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32507).</sch:assert>
      <sch:assert id="a-1098-8239" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8239).</sch:assert>
      <sch:assert id="a-1098-19197" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-19197).</sch:assert>
      <sch:assert id="a-1098-19201-c" test="count(cda:code/cda:originalText/cda:reference[@value])=0 or starts-with(cda:code/cda:originalText/cda:reference/@value, '#')">This reference/@value *SHALL* begin with a '#' and *SHALL* point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:1098-19201).</sch:assert>
      <sch:assert id="a-1098-8245" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-8245).</sch:assert>
      <sch:assert id="a-1098-16846" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1098-16846).</sch:assert>
      <sch:assert id="a-1098-8249-c" test="not(testable)">MethodCode *SHALL NOT* conflict with the method inherent in Observation / code (CONF:1098-8249).</sch:assert>
      <sch:assert id="a-1098-8252" test="not(cda:performer) or cda:performer[count(cda:assignedEntity)=1]">The performer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1098-8252).</sch:assert>
      <sch:assert id="a-1098-8253" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:1098-8253).</sch:assert>
      <sch:assert id="a-1098-8254" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:addr) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] addr (CONF:1098-8254).</sch:assert>
      <sch:assert id="a-1098-8255" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:telecom) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] telecom (CONF:1098-8255).</sch:assert>
      <sch:assert id="a-1098-8260" test="not(cda:performer/cda:assignedEntity/cda:representedOrganization) or cda:performer/cda:assignedEntity/cda:representedOrganization[count(cda:telecom)=1]">The representedOrganization, if present, SHALL contain exactly one [1..1] telecom (CONF:1098-8260).</sch:assert>
      <sch:assert id="a-1098-8259" test="not(cda:performer/cda:assignedEntity/cda:representedOrganization) or cda:performer/cda:assignedEntity/cda:representedOrganization[count(cda:addr)=1]">The representedOrganization, if present, SHALL contain exactly one [1..1] addr (CONF:1098-8259).</sch:assert>
      <sch:assert id="a-1098-32365" test="cda:statusCode[@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.22']/voc:code/@value]">This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet ProcedureAct statusCode urn:oid:2.16.840.1.113883.11.20.9.22 STATIC 2014-04-23 (CONF:1098-32365).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.13' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-9041" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-9041).</sch:assert>
      <sch:assert id="a-1098-9042" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-9042).</sch:assert>
      <sch:assert id="a-1098-14926" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-14926) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:1098-14927). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32508).</sch:assert>
      <sch:assert id="a-1098-9043" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-9043).</sch:assert>
      <sch:assert id="a-1098-9045" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Problem Type urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 STATIC 2014-09-02 (CONF:1098-9045).</sch:assert>
      <sch:assert id="a-1098-9049" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-9049).</sch:assert>
      <sch:assert id="a-1098-19112" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19112).</sch:assert>
      <sch:assert id="a-1098-9050" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-9050).</sch:assert>
      <sch:assert id="a-1098-15603" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1098-15603).</sch:assert>
      <sch:assert id="a-1098-9058-c" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:1098-9058).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.52-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.52-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8826" test="@classCode='SBADM'">SHALL contain exactly one [1..1] @classCode="SBADM" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8826).</sch:assert>
      <sch:assert id="a-1098-8827" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.18']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet MoodCodeEvnInt urn:oid:2.16.840.1.113883.11.20.9.18 STATIC 2014-09-01 (CONF:1098-8827).</sch:assert>
      <sch:assert id="a-1098-8829" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8829).</sch:assert>
      <sch:assert id="a-1098-8833" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-8833).</sch:assert>
      <sch:assert id="a-1098-8834" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-8834).</sch:assert>
      <sch:assert id="a-1098-8847" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:1098-8847).</sch:assert>
      <sch:assert id="a-1098-15546" test="cda:consumable[count(cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.54' and @extension = '2014-06-09']])=1]">This consumable SHALL contain exactly one [1..1] Immunization Medication Information (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.54:2014-06-09) (CONF:1098-15546).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.52-2014-06-09-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.52' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.52-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-8828" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.52'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-8828) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.52" (CONF:1098-10498). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32528).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.33-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.33-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7663" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7663).</sch:assert>
      <sch:assert id="a-1098-7664" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7664).</sch:assert>
      <sch:assert id="a-1098-19147" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-19147).</sch:assert>
      <sch:assert id="a-1098-19148" test="cda:code[@code='11535-2']">This code SHALL contain exactly one [1..1] @code="11535-2" Hospital discharge diagnosis (CONF:1098-19148).</sch:assert>
      <sch:assert id="a-1098-7666" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4' and @extension = '2014-06-09']])=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1098-7666) such that it SHALL contain exactly one [1..1] @typeCode="SUBJ" Has Subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1098-7667). SHALL contain exactly one [1..1] Problem Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.4:2014-06-09) (CONF:1098-15536).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.33-2014-06-09-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.33' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.33-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-16764" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.33'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-16764) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.33" (CONF:1098-16765). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32534).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-14889" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-14889).</sch:assert>
      <sch:assert id="a-1098-14890" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-14890).</sch:assert>
      <sch:assert id="a-1098-19182" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-19182).</sch:assert>
      <sch:assert id="a-1098-19183" test="cda:code[@code='29308-4']">This code SHALL contain exactly one [1..1] @code="29308-4" Diagnosis (CONF:1098-19183).</sch:assert>
      <sch:assert id="a-1098-14892" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4' and @extension = '2014-06-09']])=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1098-14892) such that it SHALL contain exactly one [1..1] @typeCode="SUBJ" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1098-14893). SHALL contain exactly one [1..1] Problem Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.4:2014-06-09) (CONF:1098-14898).</sch:assert>
      <sch:assert id="a-1098-32160" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-32160).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2014-06-09-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.80' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-14895" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.80'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-14895) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.80" (CONF:1098-14896). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32542).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8710" test="@classCode='ENC'">SHALL contain exactly one [1..1] @classCode="ENC" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8710).</sch:assert>
      <sch:assert id="a-1098-8711" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-8711).</sch:assert>
      <sch:assert id="a-1098-8712" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.49'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-8712) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.49" (CONF:1098-26353). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32546).</sch:assert>
      <sch:assert id="a-1098-8713" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8713).</sch:assert>
      <sch:assert id="a-1098-8714" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet EncounterTypeCode urn:oid:2.16.840.1.113883.3.88.12.80.32 DYNAMIC (CONF:1098-8714).</sch:assert>
      <sch:assert id="a-1098-15972-c" test="count(cda:code/cda:originalText/cda:reference[@value])=0 or starts-with(cda:code/cda:originalText/cda:reference/@value, '#')">This reference/@value *SHALL* begin with a '#' and *SHALL* point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:1098-15972).</sch:assert>
      <sch:assert id="a-1098-8715" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-8715).</sch:assert>
      <sch:assert id="a-1098-8726" test="not(cda:performer) or cda:performer[count(cda:assignedEntity)=1]">The performer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1098-8726).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2014-06-09-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.49' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-15461" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-15461).</sch:assert>
      <sch:assert id="a-1098-15462" test="cda:code[@code='46240-8']">This code SHALL contain exactly one [1..1] @code="46240-8" Encounters (CONF:1098-15462).</sch:assert>
      <sch:assert id="a-1098-7942" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-7942).</sch:assert>
      <sch:assert id="a-1098-7943" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-7943).</sch:assert>
      <sch:assert id="a-1098-31136" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-31136).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2014-06-09-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.22' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7940" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.22'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7940) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.22" (CONF:1098-10386). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32547).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8538" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8538).</sch:assert>
      <sch:assert id="a-1098-8539" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.23']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet Planned moodCode (Act/Encounter/Procedure) urn:oid:2.16.840.1.113883.11.20.9.23 STATIC 2011-09-30 (CONF:1098-8539).</sch:assert>
      <sch:assert id="a-1098-30430" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.39'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-30430) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.39" (CONF:1098-30431). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32552).</sch:assert>
      <sch:assert id="a-1098-8546" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8546).</sch:assert>
      <sch:assert id="a-1098-30432" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-30432).</sch:assert>
      <sch:assert id="a-1098-31687" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-31687).</sch:assert>
      <sch:assert id="a-1098-32019" test="cda:statusCode[@code='active']">This statusCode SHALL contain exactly one [1..1] @code="active" Active (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-32019).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.39' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8568" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8568).</sch:assert>
      <sch:assert id="a-1098-8569" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.23']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet Planned moodCode (Act/Encounter/Procedure) urn:oid:2.16.840.1.113883.11.20.9.23 STATIC 2011-09-30 (CONF:1098-8569).</sch:assert>
      <sch:assert id="a-1098-30444" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.41'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-30444) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.41" (CONF:1098-30445). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32554).</sch:assert>
      <sch:assert id="a-1098-8571" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8571).</sch:assert>
      <sch:assert id="a-1098-30446" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-30446).</sch:assert>
      <sch:assert id="a-1098-31976" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-31976).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.41' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8581" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8581).</sch:assert>
      <sch:assert id="a-1098-8582" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.25']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet Planned moodCode (Observation) urn:oid:2.16.840.1.113883.11.20.9.25 STATIC 2011-09-30 (CONF:1098-8582).</sch:assert>
      <sch:assert id="a-1098-30451" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.44'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-30451) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.44" (CONF:1098-30452). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32555).</sch:assert>
      <sch:assert id="a-1098-8584" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8584).</sch:assert>
      <sch:assert id="a-1098-30453" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-30453).</sch:assert>
      <sch:assert id="a-1098-31030-c" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:1098-31030).</sch:assert>
      <sch:assert id="a-1098-32032" test="cda:statusCode[@code='active']">This statusCode SHALL contain exactly one [1..1] @code="active" Active (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-32032).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.44' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8572" test="@classCode='SBADM'">SHALL contain exactly one [1..1] @classCode="SBADM" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8572).</sch:assert>
      <sch:assert id="a-1098-8573" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.24']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet Planned moodCode (SubstanceAdministration/Supply) urn:oid:2.16.840.1.113883.11.20.9.24 STATIC 2011-09-30 (CONF:1098-8573).</sch:assert>
      <sch:assert id="a-1098-30465" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.42'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-30465) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.42" (CONF:1098-30466). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32557).</sch:assert>
      <sch:assert id="a-1098-8575" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8575).</sch:assert>
      <sch:assert id="a-1098-30468-c" test="count(cda:effectiveTime)&gt;=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-30468).</sch:assert>
      <sch:assert id="a-1098-32082" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:1098-32082).</sch:assert>
      <sch:assert id="a-1098-32083" test="cda:consumable[count(cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23' and @extension = '2014-06-09']])=1]">This consumable SHALL contain exactly one [1..1] Medication Information (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.23:2014-06-09) (CONF:1098-32083).</sch:assert>
      <sch:assert id="a-1098-32085" test="not(cda:precondition) or cda:precondition[@typeCode='PRCN']">The precondition, if present, SHALL contain exactly one [1..1] @typeCode="PRCN" Precondition (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1098-32085).</sch:assert>
      <sch:assert id="a-1098-32086" test="not(cda:precondition) or cda:precondition[count(cda:criterion[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.25' and @extension = '2014-06-09']])=1]">The precondition, if present, SHALL contain exactly one [1..1] Precondition for Substance Administration (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.25:2014-06-09) (CONF:1098-32086).</sch:assert>
      <sch:assert id="a-1098-32087" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-32087).</sch:assert>
      <sch:assert id="a-1098-32088" test="cda:statusCode[@code='active']">This statusCode SHALL contain exactly one [1..1] @code="active" Active (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-32088).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.42' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7480" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7480).</sch:assert>
      <sch:assert id="a-1098-7481" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7481).</sch:assert>
      <sch:assert id="a-1098-7482" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.19'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7482) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.19" (CONF:1098-10502). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32570).</sch:assert>
      <sch:assert id="a-1098-7483" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7483).</sch:assert>
      <sch:assert id="a-1098-7487" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7487).</sch:assert>
      <sch:assert id="a-1098-19105" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19105).</sch:assert>
      <sch:assert id="a-1098-31229" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which MAY be selected from ValueSet Problem Type urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 STATIC 2014-09-02 (CONF:1098-31229).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.19' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-14806" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-14806).</sch:assert>
      <sch:assert id="a-1098-14807" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-14807).</sch:assert>
      <sch:assert id="a-1098-19170" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-19170).</sch:assert>
      <sch:assert id="a-1098-14809" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-14809).</sch:assert>
      <sch:assert id="a-1098-19116" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19116).</sch:assert>
      <sch:assert id="a-1098-14810" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1098-14810).</sch:assert>
      <sch:assert id="a-1098-14817" test="cda:value[@xsi:type='CD'][@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.38']/voc:code/@value]">This value SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Current Smoking Status urn:oid:2.16.840.1.113883.11.20.9.38 STATIC 2014-09-01 (CONF:1098-14817).</sch:assert>
      <sch:assert id="a-1098-31039" test="cda:code[@code='72166-2']">This code SHALL contain exactly one [1..1] @code="72166-2" Tobacco smoking status NHIS (CONF:1098-31039).</sch:assert>
      <sch:assert id="a-1098-31928" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-31928).</sch:assert>
      <sch:assert id="a-1098-32401" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-32401).</sch:assert>
      <sch:assert id="a-1098-32894" test="cda:effectiveTime[count(cda:low)=0]">This effectiveTime SHALL NOT contain [0..0] low (CONF:1098-32894).</sch:assert>
      <sch:assert id="a-1098-32895" test="cda:effectiveTime[count(cda:width)=0]">This effectiveTime SHALL NOT contain [0..0] width (CONF:1098-32895).</sch:assert>
      <sch:assert id="a-1098-32896" test="cda:effectiveTime[count(cda:high)=0]">This effectiveTime SHALL NOT contain [0..0] high (CONF:1098-32896).</sch:assert>
      <sch:assert id="a-1098-32897" test="cda:effectiveTime[count(cda:center)=0]">This effectiveTime SHALL NOT contain [0..0] center (CONF:1098-32897).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.78' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-14815" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.78'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-14815) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.78" (CONF:1098-14816). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32573).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7297" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7297).</sch:assert>
      <sch:assert id="a-1098-7298" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7298).</sch:assert>
      <sch:assert id="a-1098-7300" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7300).</sch:assert>
      <sch:assert id="a-1098-7301" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Vital Sign Result urn:oid:2.16.840.1.113883.3.88.12.80.62 DYNAMIC (CONF:1098-7301).</sch:assert>
      <sch:assert id="a-1098-7303" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7303).</sch:assert>
      <sch:assert id="a-1098-19119" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19119).</sch:assert>
      <sch:assert id="a-1098-7304" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-7304).</sch:assert>
      <sch:assert id="a-1098-7305" test="count(cda:value[@xsi:type='PQ'])=1">SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:1098-7305).</sch:assert>
      <sch:assert id="a-1098-31579" test="cda:value[@xsi:type='PQ'][@unit]">This value SHALL contain exactly one [1..1] @unit, which SHALL be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:1098-31579).</sch:assert>
      <sch:assert id="a-1098-32886" test="not(cda:interpretationCode) or cda:interpretationCode[@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.1.11.78']/voc:code/@value]">The interpretationCode, if present, SHALL contain exactly one [1..1] @code (ValueSet: Observation Interpretation (HL7) urn:oid:2.16.840.1.113883.1.11.78 STATIC 2014-09-01) (CONF:1098-32886).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.27' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7299" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.27'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7299) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.27" (CONF:1098-10527). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32574).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7130" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7130).</sch:assert>
      <sch:assert id="a-1098-7131" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7131).</sch:assert>
      <sch:assert id="a-1098-7137" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7137).</sch:assert>
      <sch:assert id="a-1098-7133" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:1098-7133).</sch:assert>
      <sch:assert id="a-1098-7134" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7134).</sch:assert>
      <sch:assert id="a-1098-14849" test="cda:statusCode[@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.39']/voc:code/@value]">This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Result Status urn:oid:2.16.840.1.113883.11.20.9.39 STATIC 2013-08-09 (CONF:1098-14849).</sch:assert>
      <sch:assert id="a-1098-7140" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-7140).</sch:assert>
      <sch:assert id="a-1098-7151" test="not(cda:referenceRange) or cda:referenceRange[count(cda:observationRange)=1]">The referenceRange, if present, SHALL contain exactly one [1..1] observationRange (CONF:1098-7151).</sch:assert>
      <sch:assert id="a-1098-7152-c" test="not(cda:referenceRange/cda:observationRange/cda:code)">This observationRange SHALL NOT contain [0..0] code (CONF:1098-7152).</sch:assert>
      <sch:assert id="a-1098-31484-c" test="not(tested)">If Observation/value is a physical quantity (*xsi:type*=*"PQ"*), the unit of measure *SHALL* be selected from ValueSet UnitsOfMeasureCaseSensitive 2.16.840.1.113883.1.11.12839 *DYNAMIC* (CONF:1098-31484).</sch:assert>
      <sch:assert id="a-1098-32175" test="not(cda:referenceRange/cda:observationRange) or cda:referenceRange/cda:observationRange[count(cda:value)=1]">This observationRange SHALL contain exactly one [1..1] value (CONF:1098-32175).</sch:assert>
      <sch:assert id="a-1098-32476" test="not(cda:interpretationCode) or cda:interpretationCode[@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.1.11.78']/voc:code/@value]">The interpretationCode, if present, SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Observation Interpretation (HL7) urn:oid:2.16.840.1.113883.1.11.78 STATIC 2014-09-01 (CONF:1098-32476).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7136" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7136) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.2" (CONF:1098-9138). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32575).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7345" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7345).</sch:assert>
      <sch:assert id="a-1098-7346" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7346).</sch:assert>
      <sch:assert id="a-1098-19168" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-19168).</sch:assert>
      <sch:assert id="a-1098-19169" test="cda:code[@code='SEV']">This code SHALL contain exactly one [1..1] @code="SEV" Severity (CONF:1098-19169).</sch:assert>
      <sch:assert id="a-1098-7352" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7352).</sch:assert>
      <sch:assert id="a-1098-19115" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19115).</sch:assert>
      <sch:assert id="a-1098-7356" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Problem Severity urn:oid:2.16.840.1.113883.3.88.12.3221.6.8 DYNAMIC (CONF:1098-7356).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.8' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7347" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.8'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7347) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.8" (CONF:1098-10525). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32577).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7427" test="@classCode='SPLY'">SHALL contain exactly one [1..1] @classCode="SPLY" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7427).</sch:assert>
      <sch:assert id="a-1098-7428" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7428).</sch:assert>
      <sch:assert id="a-1098-7430" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7430).</sch:assert>
      <sch:assert id="a-1098-7432" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7432).</sch:assert>
      <sch:assert id="a-1098-7444" test="not(cda:entryRelationship) or cda:entryRelationship[@typeCode='SUBJ']">The entryRelationship, if present, SHALL contain exactly one [1..1] @typeCode="SUBJ" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1098-7444).</sch:assert>
      <sch:assert id="a-1098-7445" test="not(cda:entryRelationship) or cda:entryRelationship[@inversionInd='true']">The entryRelationship, if present, SHALL contain exactly one [1..1] @inversionInd="true" True (CONF:1098-7445).</sch:assert>
      <sch:assert id="a-1098-31391" test="not(cda:entryRelationship) or cda:entryRelationship[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20' and @extension = '2014-06-09']])=1]">The entryRelationship, if present, SHALL contain exactly one [1..1] Instruction (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.20:2014-06-09) (CONF:1098-31391).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.17' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7429" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.17'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7429) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.17" (CONF:1098-10507). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32578).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7408" test="@classCode='MANU'">SHALL contain exactly one [1..1] @classCode="MANU" (CodeSystem: RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:1098-7408).</sch:assert>
      <sch:assert id="a-1098-7411" test="count(cda:manufacturedMaterial)=1">SHALL contain exactly one [1..1] manufacturedMaterial (CONF:1098-7411).</sch:assert>
      <sch:assert id="a-1098-7412" test="cda:manufacturedMaterial[count(cda:code)=1]">This manufacturedMaterial SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Medication Clinical Drug urn:oid:2.16.840.1.113762.1.4.1010.4 DYNAMIC (CONF:1098-7412).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors" context="cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7409" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7409) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.23" (CONF:1098-10506). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32579).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7451" test="@classCode='SPLY'">SHALL contain exactly one [1..1] @classCode="SPLY" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7451).</sch:assert>
      <sch:assert id="a-1098-7452" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7452).</sch:assert>
      <sch:assert id="a-1098-7454" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7454).</sch:assert>
      <sch:assert id="a-1098-7455" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7455).</sch:assert>
      <sch:assert id="a-1098-7467" test="not(cda:performer) or cda:performer[count(cda:assignedEntity)=1]">The performer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1098-7467).</sch:assert>
      <sch:assert id="a-1098-10565-c" test="not(tested)">The content of addr *SHALL* be a conformant US Realm Address (AD.US.FIELDED) (2.16.840.1.113883.10.20.22.5.2) (CONF:1098-10565).</sch:assert>
      <sch:assert id="a-1098-9333-c" test="cda:product/cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23'][@extension='2014-06-09'] or cda:templateId[@root='2.16.840.1.113883.10.20.22.4.54.2'][@extension='2014-06-09']]">A supply act  *SHALL* contain one product/Medication Information *OR* one product/Immunization Medication Information template (CONF:1098-9333).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-errors" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.18' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7453" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.18'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7453) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.18" (CONF:1098-10505). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32580).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7357" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7357).</sch:assert>
      <sch:assert id="a-1098-7358" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7358).</sch:assert>
      <sch:assert id="a-1098-19162" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-19162).</sch:assert>
      <sch:assert id="a-1098-19163" test="cda:code[@code='33999-4' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="33999-4" Status (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:1098-19163).</sch:assert>
      <sch:assert id="a-1098-7364" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7364).</sch:assert>
      <sch:assert id="a-1098-19113" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19113).</sch:assert>
      <sch:assert id="a-1098-7365" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Problem Status urn:oid:2.16.840.1.113883.3.88.12.80.68 DYNAMIC (CONF:1098-7365).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.6' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7359" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.6'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7359) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.6" (CONF:1098-10518).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7279" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" CLUSTER (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7279).</sch:assert>
      <sch:assert id="a-1098-7280" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7280).</sch:assert>
      <sch:assert id="a-1098-7282" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7282).</sch:assert>
      <sch:assert id="a-1098-7284" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7284).</sch:assert>
      <sch:assert id="a-1098-19120" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19120).</sch:assert>
      <sch:assert id="a-1098-7285" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.27' and @extension = '2014-06-09']])=1]) &gt; 0">SHALL contain at least one [1..*] component (CONF:1098-7285) such that it SHALL contain exactly one [1..1] Vital Sign Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.27:2014-06-09) (CONF:1098-15946).</sch:assert>
      <sch:assert id="a-1098-32741" test="not(cda:code) or cda:code[@code='74728-7']">The code, if present, SHALL contain exactly one [1..1] @code="74728-7" Vital signs, weight, height, head circumference, oximetry, BMI, and BSA panel - HL7.CCDAr1.1 (CONF:1098-32741).</sch:assert>
      <sch:assert id="a-1098-32742" test="not(cda:code) or cda:code[@codeSystem='2.16.840.1.113883.6.1']">The code, if present, SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1 " LOINC (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-32742).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2014-06-09-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.26' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7281" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.26'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7281) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.26" (CONF:1098-10528). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32582).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-15242" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-15242).</sch:assert>
      <sch:assert id="a-1098-15243" test="cda:code[@code='8716-3']">This code SHALL contain exactly one [1..1] @code="8716-3" Vital Signs (CONF:1098-15243).</sch:assert>
      <sch:assert id="a-1098-9966" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-9966).</sch:assert>
      <sch:assert id="a-1098-7270" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-7270).</sch:assert>
      <sch:assert id="a-1098-30902" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-30902).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2014-06-09-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.4' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7268" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.4'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7268) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.4" (CONF:1098-10451). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32584).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4.1-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4.1-2014-06-09-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-15962" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-15962).</sch:assert>
      <sch:assert id="a-1098-15963" test="cda:code[@code='8716-3']">This code SHALL contain exactly one [1..1] @code="8716-3" Vital Signs (CONF:1098-15963).</sch:assert>
      <sch:assert id="a-1098-9967" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-9967).</sch:assert>
      <sch:assert id="a-1098-7275" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-7275).</sch:assert>
      <sch:assert id="a-1098-7276-c" test="((count(@nullFlavor)=1) or (count(cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.26'][@extension='2014-06-09']])=1]) &gt; 0)) and  (not((count(@nullFlavor)=1) and  (count(cda:entry) &gt; 0)))">SHALL contain at least one [1..*] entry (CONF:1098-7276) such that it SHALL contain exactly one [1..1] Vital Signs Organizer (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.26:2014-06-09) (CONF:1098-15964).</sch:assert>
      <sch:assert id="a-1098-30903" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-30903).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4.1-2014-06-09-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.4.1' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4.1-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7273" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.4.1'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7273) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.4.1" (CONF:1098-10452). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32585).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.143-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.143-errors-abstract" abstract="true">
      <sch:assert id="a-1098-30949" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-30949).</sch:assert>
      <sch:assert id="a-1098-30950" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-30950).</sch:assert>
      <sch:assert id="a-1098-30951" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.143'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-30951) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.143" (CONF:1098-30952).</sch:assert>
      <sch:assert id="a-1098-30953" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-30953).</sch:assert>
      <sch:assert id="a-1098-30954" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-30954).</sch:assert>
      <sch:assert id="a-1098-30955" test="cda:code[@code='225773000']">This code SHALL contain exactly one [1..1] @code="225773000" Preference (CONF:1098-30955).</sch:assert>
      <sch:assert id="a-1098-30956" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1098-30956).</sch:assert>
      <sch:assert id="a-1098-30957" test="count(cda:value[@xsi:type='CD' and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.60']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Priority Level urn:oid:2.16.840.1.113883.11.20.9.60 STATIC 2014-06-11 (CONF:1098-30957).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.143-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.143']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.143-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7121" test="@classCode">SHALL contain exactly one [1..1] @classCode (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7121).</sch:assert>
      <sch:assert id="a-1098-7122" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7122).</sch:assert>
      <sch:assert id="a-1098-7127" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7127).</sch:assert>
      <sch:assert id="a-1098-7128" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-7128).</sch:assert>
      <sch:assert id="a-1098-7123" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7123).</sch:assert>
      <sch:assert id="a-1098-14848" test="cda:statusCode[@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.39']/voc:code/@value]">This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Result Status urn:oid:2.16.840.1.113883.11.20.9.39 STATIC 2013-08-09 (CONF:1098-14848).</sch:assert>
      <sch:assert id="a-1098-7124" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2' and @extension = '2014-06-09']])=1]) &gt; 0">SHALL contain at least one [1..*] component (CONF:1098-7124) such that it SHALL contain exactly one [1..1] Result Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.2:2014-06-09) (CONF:1098-14850).</sch:assert>
      <sch:assert id="a-1098-32488" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:low)=1]">The effectiveTime, if present, SHALL contain exactly one [1..1] low (CONF:1098-32488).</sch:assert>
      <sch:assert id="a-1098-32489" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:high)=1]">The effectiveTime, if present, SHALL contain exactly one [1..1] high (CONF:1098-32489).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2014-06-09-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.1' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7126" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.1'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7126) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.1" (CONF:1098-9134). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32588).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-16558" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-16558).</sch:assert>
      <sch:assert id="a-1098-16559" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-16559).</sch:assert>
      <sch:assert id="a-1098-19174" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-19174).</sch:assert>
      <sch:assert id="a-1098-19175" test="cda:code[@code='11367-0']">This code SHALL contain exactly one [1..1] @code="11367-0" History of tobacco use (CONF:1098-19175).</sch:assert>
      <sch:assert id="a-1098-16561" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-16561).</sch:assert>
      <sch:assert id="a-1098-19118" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19118).</sch:assert>
      <sch:assert id="a-1098-16564" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-16564).</sch:assert>
      <sch:assert id="a-1098-16565" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1098-16565).</sch:assert>
      <sch:assert id="a-1098-16562" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1098-16562).</sch:assert>
      <sch:assert id="a-1098-16563" test="cda:value[@xsi:type='CD'][@code]">This value SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Tobacco Use urn:oid:2.16.840.1.113883.11.20.9.41 DYNAMIC (CONF:1098-16563).</sch:assert>
      <sch:assert id="a-1098-32172" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-32172).</sch:assert>
      <sch:assert id="a-1098-32400" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-32400).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.85' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-16566" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.85'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-16566) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.85" (CONF:1098-16567). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32589).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-15431" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-15431).</sch:assert>
      <sch:assert id="a-1098-15432" test="cda:code[@code='30954-2']">This code SHALL contain exactly one [1..1] @code="30954-2" Relevant diagnostic tests and/or laboratory data (CONF:1098-15432).</sch:assert>
      <sch:assert id="a-1098-8891" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-8891).</sch:assert>
      <sch:assert id="a-1098-7118" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-7118).</sch:assert>
      <sch:assert id="a-1098-31041" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-31041).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2014-06-09-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.3' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7116" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.3'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7116) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.3" (CONF:1098-9136). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32591).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8898" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8898).</sch:assert>
      <sch:assert id="a-1098-8899" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-8899).</sch:assert>
      <sch:assert id="a-1098-8901" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8901).</sch:assert>
      <sch:assert id="a-1098-8903" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Payer urn:oid:2.16.840.1.114222.4.11.3591 DYNAMIC (CONF:1098-8903).</sch:assert>
      <sch:assert id="a-1098-8902" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-8902).</sch:assert>
      <sch:assert id="a-1098-19109" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19109).</sch:assert>
      <sch:assert id="a-1098-8906" test="count(cda:performer[@typeCode='PRF'][count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.87'])=1][count(cda:assignedEntity[count(cda:id) &gt; 0])=1])=1">SHALL contain exactly one [1..1] performer (CONF:1098-8906) such that it SHALL contain exactly one [1..1] @typeCode="PRF" Performer (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:1098-8907). SHALL contain exactly one [1..1] templateId (CONF:1098-16808). This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.87" Payer Performer (CONF:1098-16809). SHALL contain exactly one [1..1] assignedEntity (CONF:1098-8908). This assignedEntity SHALL contain at least one [1..*] id (CONF:1098-8909).</sch:assert>
      <sch:assert id="a-1098-15992-c" test="not(cda:performer/cda:assignedEntity[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.87']]/cda:code) or cda:performer/cda:assignedEntity[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.87']]/cda:code[@code]">The code, if present, SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet HL7FinanciallyResponsiblePartyType urn:oid:2.16.840.1.113883.1.11.10416 DYNAMIC (CONF:1098-15992).</sch:assert>
      <sch:assert id="a-1098-8916" test="count(cda:participant[@typeCode='COV'][count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.89'])=1][count(cda:participantRole[count(cda:id) &gt; 0][count(cda:code)=1])=1])=1">SHALL contain exactly one [1..1] participant (CONF:1098-8916) such that it SHALL contain exactly one [1..1] @typeCode="COV" Coverage target (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:1098-8917). SHALL contain exactly one [1..1] templateId (CONF:1098-16812). This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.89" Covered Party Participant (CONF:1098-16814). SHALL contain exactly one [1..1] participantRole (CONF:1098-8921). This participantRole SHALL contain at least one [1..*] id (CONF:1098-8922). This participantRole SHALL contain exactly one [1..1] code (CONF:1098-8923).</sch:assert>
      <sch:assert id="a-1098-10484-c" test="cda:participant[@typeCode='COV']/cda:participantRole/cda:addr[cda:streetAddressLine and cda:city and (cda:country!='US' or ((not(cda:country) or cda:country!='US') and cda:state and cda:postalCode))]">The content of addr *SHALL* be a conformant US Realm Address (AD.US.FIELDED) (2.16.840.1.113883.10.20.22.5.2) (CONF:1098-10484).</sch:assert>
      <sch:assert id="a-1098-10483-c" test="not(cda:participant[@typeCode='HLD'][cda:templateId[@root='2.16.840.1.113883.10.20.22.4.90']]/cda:participantRole/cda:addr) or cda:participant[@typeCode='HLD'][cda:templateId[@root='2.16.840.1.113883.10.20.22.4.90']]/cda:participantRole/cda:addr[cda:streetAddressLine and cda:city and ((not(cda:country) or cda:country!='US') or (cda:country='US' and cda:state and cda:postalCode))]">The content of addr *SHALL* be a conformant US Realm Address (AD.US.FIELDED) (2.16.840.1.113883.10.20.22.5.2) (CONF:1098-10483).</sch:assert>
      <sch:assert id="a-1098-8939" test="count(cda:entryRelationship[@typeCode='REFR']) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1098-8939) such that it SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1098-8940).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2014-06-09-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-8900" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-8900) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.61" (CONF:1098-10516). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32595).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2014-06-09-8916-branch-8916-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8930-branch-8916" test="not(cda:participantRole/cda:playingEntity) or cda:participantRole/cda:playingEntity[count(cda:name) &gt; 0]">The playingEntity, if present, SHALL contain at least one [1..*] name (CONF:1098-8930).</sch:assert>
      <sch:assert id="a-1098-31344-branch-8916" test="not(cda:participantRole/cda:playingEntity) or cda:participantRole/cda:playingEntity[count(sdtc:birthTime)=1]">The playingEntity, if present, SHALL contain exactly one [1..1] sdtc:birthTime (CONF:1098-31344).</sch:assert>
      <sch:assert id="a-1098-31345-branch-8916-c" test="not(tested)">The prefix sdtc: *SHALL* be bound to the namespace “urn:hl7-org:sdtc”. The use of the namespace provides a necessary extension to CDA R2 for the use of the birthTime element (CONF:1098-31345).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2014-06-09-8916-branch-8916-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension = '2014-06-09']]/cda:participant[@typeCode='COV'][cda:templateId[@root='2.16.840.1.113883.10.20.22.4.89']][cda:participantRole[cda:id][cda:code]]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2014-06-09-8916-branch-8916-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8872" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8872).</sch:assert>
      <sch:assert id="a-1098-8873" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-8873).</sch:assert>
      <sch:assert id="a-1098-8874" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8874).</sch:assert>
      <sch:assert id="a-1098-8876" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-8876).</sch:assert>
      <sch:assert id="a-1098-19160" test="cda:code[@code='48768-6']">This code SHALL contain exactly one [1..1] @code="48768-6" Payment sources (CONF:1098-19160).</sch:assert>
      <sch:assert id="a-1098-8875" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-8875).</sch:assert>
      <sch:assert id="a-1098-19094" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19094).</sch:assert>
      <sch:assert id="a-1098-8878" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension = '2014-06-09']])=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1098-8878) such that it SHALL contain exactly one [1..1] @typeCode="COMP" has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1098-8879). SHALL contain exactly one [1..1] Policy Activity (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.61:2014-06-09) (CONF:1098-15528).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2014-06-09-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.60' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-8897" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.60'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-8897) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.60" (CONF:1098-10492). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32596).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.18-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.18-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-15395" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-15395).</sch:assert>
      <sch:assert id="a-1098-15396" test="cda:code[@code='48768-6']">This code SHALL contain exactly one [1..1] @code="48768-6" Payers (CONF:1098-15396).</sch:assert>
      <sch:assert id="a-1098-7926" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-7926).</sch:assert>
      <sch:assert id="a-1098-7927" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-7927).</sch:assert>
      <sch:assert id="a-1098-32149" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-32149).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.18-2014-06-09-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.18' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.18-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7924" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.18'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7924) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.18" (CONF:1098-10434). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32597).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7391" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7391).</sch:assert>
      <sch:assert id="a-1098-7392" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7392).</sch:assert>
      <sch:assert id="a-1098-16884" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Patient Education urn:oid:2.16.840.1.113883.11.20.9.34 DYNAMIC (CONF:1098-16884).</sch:assert>
      <sch:assert id="a-1098-7396" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7396).</sch:assert>
      <sch:assert id="a-1098-19106" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19106).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7393" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7393) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.20" (CONF:1098-10503). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32598).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.119-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31471" test="count(cda:time)=1">SHALL contain exactly one [1..1] time (CONF:1098-31471).</sch:assert>
      <sch:assert id="a-1098-31472" test="count(cda:assignedAuthor)=1">SHALL contain exactly one [1..1] assignedAuthor (CONF:1098-31472).</sch:assert>
      <sch:assert id="a-1098-31473" test="cda:assignedAuthor[count(cda:id) &gt; 0]">This assignedAuthor SHALL contain at least one [1..*] id (CONF:1098-31473).</sch:assert>
      <sch:assert id="a-1098-32017" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-32017) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.119" (CONF:1098-32018).</sch:assert>
      <sch:assert id="a-1098-32628-c" test="not(tested)">If the ID isn't referencing an author described elsewhere in the document, then the author components required in US Realm Header are required here as well (CONF:1098-32628).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-errors" context="cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.118-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31500" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-31500).</sch:assert>
      <sch:assert id="a-1098-31501" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31501).</sch:assert>
      <sch:assert id="a-1098-31502" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.118'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-31502) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.118" (CONF:1098-31503).</sch:assert>
      <sch:assert id="a-1098-31504" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-31504).</sch:assert>
      <sch:assert id="a-1098-31505" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-31505).</sch:assert>
      <sch:assert id="a-1098-31506" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-31506).</sch:assert>
      <sch:assert id="a-1098-31507" test="cda:code[@code='416118004']">This code SHALL contain exactly one [1..1] @code="416118004" Administration (CONF:1098-31507).</sch:assert>
      <sch:assert id="a-1098-31508" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1098-31508).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.118']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-9002" test="@classCode='MANU'">SHALL contain exactly one [1..1] @classCode="MANU" (CodeSystem: RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:1098-9002).</sch:assert>
      <sch:assert id="a-1098-9006" test="count(cda:manufacturedMaterial)=1">SHALL contain exactly one [1..1] manufacturedMaterial (CONF:1098-9006).</sch:assert>
      <sch:assert id="a-1098-9007" test="cda:manufacturedMaterial[count(cda:code)=1]">This manufacturedMaterial SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet CVX Vaccines Administered - Vaccine Set  urn:oid:2.16.840.1.113762.1.4.1010.6 DYNAMIC (CONF:1098-9007).</sch:assert>
      <sch:assert id="a-1098-9014" test="cda:manufacturedMaterial[count(cda:lotNumberText)=1]">This manufacturedMaterial SHALL contain exactly one [1..1] lotNumberText (CONF:1098-9014).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors" context="cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.54' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-9004" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.54'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-9004) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.54" (CONF:1098-10499). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32602).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7369" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:1098-7369).</sch:assert>
      <sch:assert id="a-1098-32396" test="count(cda:code)=1">SHALL contain exactly one [1..1] code with @xsi:type="CD" (CONF:1098-32396).</sch:assert>
      <sch:assert id="a-1098-32397" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:1098-32397).</sch:assert>
      <sch:assert id="a-1098-32398" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1098-32398).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors" context="cda:criterion[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.25' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7372" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.25'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7372) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.25" (CONF:1098-10517). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32603).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.129-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31945" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" act (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1098-31945).</sch:assert>
      <sch:assert id="a-1098-31946" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" Intent (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31946).</sch:assert>
      <sch:assert id="a-1098-31947" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.129'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-31947) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.129" (CONF:1098-31948).</sch:assert>
      <sch:assert id="a-1098-31950" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-31950).</sch:assert>
      <sch:assert id="a-1098-31951" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-31951).</sch:assert>
      <sch:assert id="a-1098-31954" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-31954).</sch:assert>
      <sch:assert id="a-1098-31967" test="count(cda:entryRelationship[@typeCode='COMP'])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:1098-31967) such that it SHALL contain exactly one [1..1] @typeCode="COMP" has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1098-31968).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.129']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-31967-branch-31967-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31969-branch-31967" test="count(cda:act)=1">SHALL contain exactly one [1..1] act (CONF:1098-31969). This act SHALL contain at least one [1..*] id (CONF:1098-31972). This act SHALL contain exactly one [1..1] statusCode (CONF:1098-31974). This statusCode SHALL contain exactly one [1..1] @code="active" Active (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-31975).</sch:assert>
      <sch:assert id="a-1098-31970-branch-31967" test="cda:act[@classCode='ACT']">This act SHALL contain exactly one [1..1] @classCode="ACT" ACT (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-31970).</sch:assert>
      <sch:assert id="a-1098-31971-branch-31967" test="cda:act[@moodCode='INT']">This act SHALL contain exactly one [1..1] @moodCode="INT" intent (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31971).</sch:assert>
      <sch:assert id="a-1098-31973-branch-31967" test="cda:act[count(cda:code)=1]">This act SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Payer urn:oid:2.16.840.1.114222.4.11.3591 DYNAMIC (CONF:1098-31973).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-31967-branch-31967-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.129']]/cda:entryRelationship[@typeCode='COMP']">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-31967-branch-31967-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.120-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.120-errors-abstract" abstract="true">
      <sch:assert id="a-1098-32091" test="@classCode='SBADM'">SHALL contain exactly one [1..1] @classCode="SBADM" (CONF:1098-32091).</sch:assert>
      <sch:assert id="a-1098-32097" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.24']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet Planned moodCode (SubstanceAdministration/Supply) urn:oid:2.16.840.1.113883.11.20.9.24 STATIC 2014-09-01 (CONF:1098-32097).</sch:assert>
      <sch:assert id="a-1098-32098" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.120'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-32098) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.120" (CONF:1098-32099).</sch:assert>
      <sch:assert id="a-1098-32100" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-32100).</sch:assert>
      <sch:assert id="a-1098-32101" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-32101).</sch:assert>
      <sch:assert id="a-1098-32102" test="cda:statusCode[@code='active']">This statusCode SHALL contain exactly one [1..1] @code="active" Active (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-32102).</sch:assert>
      <sch:assert id="a-1098-32103" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-32103).</sch:assert>
      <sch:assert id="a-1098-32131" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:1098-32131).</sch:assert>
      <sch:assert id="a-1098-32132" test="cda:consumable[count(cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.54' and @extension = '2014-06-09']])=1]">This consumable SHALL contain exactly one [1..1] Immunization Medication Information (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.54:2014-06-09) (CONF:1098-32132).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.120-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.120']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.120-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.2.3-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.2.3-errors-abstract" abstract="true">
      <sch:assert id="a-1106-76" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.2.3'])=1">SHALL contain exactly one [1..1] templateId (CONF:1106-76) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.2.3" (CONF:1106-86).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.2.3-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.3']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.2.3-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.11-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.11-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-errors-abstract" />
      <sch:assert id="a-1106-138" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" Procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1106-138).</sch:assert>
      <sch:assert id="a-1106-139" test="@moodCode='RQO'">SHALL contain exactly one [1..1] @moodCode="RQO" Request (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1106-139).</sch:assert>
      <sch:assert id="a-1106-140" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.11'])=1">SHALL contain exactly one [1..1] templateId (CONF:1106-140) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.11" (CONF:1106-141).</sch:assert>
      <sch:assert id="a-1106-142" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1106-142).</sch:assert>
      <sch:assert id="a-1106-380" test="not(cda:code/cda:translation) or cda:code/cda:translation[@code]">The translation, if present, SHALL contain exactly one [1..1] @code (CONF:1106-380).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.11-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.11']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.11-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.12-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.12-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors-abstract" />
      <sch:assert id="a-1106-145" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" Procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1106-145).</sch:assert>
      <sch:assert id="a-1106-146" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1106-146).</sch:assert>
      <sch:assert id="a-1106-147" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.12'])=1">SHALL contain exactly one [1..1] templateId (CONF:1106-147) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.12" (CONF:1106-148).</sch:assert>
      <sch:assert id="a-1106-149" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1106-149).</sch:assert>
      <sch:assert id="a-1106-152" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1106-152).</sch:assert>
      <sch:assert id="a-1106-376" test="not(cda:code/cda:translation) or cda:code/cda:translation[@code]">The translation, if present, SHALL contain exactly one [1..1] @code, which SHOULD be selected from CodeSystem CPT4 (urn:oid:2.16.840.1.113883.6.12) (CONF:1106-376).</sch:assert>
      <sch:assert id="a-1106-377" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1106-377).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.12-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.12']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.12-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.2.4-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.2.4-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.18-2014-06-09-errors-abstract" />
      <sch:assert id="a-1106-199" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.2.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:1106-199) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.2.4" (CONF:1106-200).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.2.4-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.4']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.2.4-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.19-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.19-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-errors-abstract" />
      <sch:assert id="a-1106-221" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1106-221).</sch:assert>
      <sch:assert id="a-1106-222" test="@moodCode='RQO'">SHALL contain exactly one [1..1] @moodCode="RQO" Request (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1106-222).</sch:assert>
      <sch:assert id="a-1106-223" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.19'])=1">SHALL contain exactly one [1..1] templateId (CONF:1106-223) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.19" (CONF:1106-224).</sch:assert>
      <sch:assert id="a-1106-225" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1106-225).</sch:assert>
      <sch:assert id="a-1106-378" test="not(cda:code/cda:translation) or cda:code/cda:translation[@code]">The translation, if present, SHALL contain exactly one [1..1] @code (CodeSystem: CPT4 urn:oid:2.16.840.1.113883.6.12) (CONF:1106-378).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.19-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.19']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.19-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.20-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.20-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors-abstract" />
      <sch:assert id="a-1106-227" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1106-227).</sch:assert>
      <sch:assert id="a-1106-228" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1106-228).</sch:assert>
      <sch:assert id="a-1106-229" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.20'])=1">SHALL contain exactly one [1..1] templateId (CONF:1106-229) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.20" (CONF:1106-230).</sch:assert>
      <sch:assert id="a-1106-231" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1106-231).</sch:assert>
      <sch:assert id="a-1106-233" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1106-233).</sch:assert>
      <sch:assert id="a-1106-364" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1106-364).</sch:assert>
      <sch:assert id="a-1106-375" test="not(cda:code/cda:translation) or cda:code/cda:translation[@code]">The translation, if present, SHALL contain exactly one [1..1] @code, which SHOULD be selected from CodeSystem CPT4 (urn:oid:2.16.840.1.113883.6.12) (CONF:1106-375).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.20-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.20']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.20-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.21-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.21-errors-abstract" abstract="true">
      <sch:assert id="a-1106-234" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1106-234).</sch:assert>
      <sch:assert id="a-1106-235" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1106-235).</sch:assert>
      <sch:assert id="a-1106-236" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.21'])=1">SHALL contain exactly one [1..1] templateId (CONF:1106-236) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.21" (CONF:1106-237).</sch:assert>
      <sch:assert id="a-1106-238" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1106-238).</sch:assert>
      <sch:assert id="a-1106-239" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1106-239).</sch:assert>
      <sch:assert id="a-1106-240" test="cda:code[@code='ASSERTION' and @codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1106-240).</sch:assert>
      <sch:assert id="a-1106-241" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1106-241).</sch:assert>
      <sch:assert id="a-1106-242" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1106-242).</sch:assert>
      <sch:assert id="a-1106-243" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1106-243).</sch:assert>
      <sch:assert id="a-1106-389" test="cda:value[@xsi:type='CD'][@code]">This value SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Condition Control (NCHS) urn:oid:2.16.840.1.114222.4.11.7433 DYNAMIC (CONF:1106-389).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.21-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.21']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.21-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.2-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.2-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-errors-abstract" />
      <sch:assert id="a-1106-381" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1106-381).</sch:assert>
      <sch:assert id="a-1106-382" test="@moodCode='RQO'">SHALL contain exactly one [1..1] @moodCode="RQO" Request (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1106-382).</sch:assert>
      <sch:assert id="a-1106-383" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.2'])=1">SHALL contain exactly one [1..1] templateId (CONF:1106-383) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.2" (CONF:1106-384).</sch:assert>
      <sch:assert id="a-1106-385" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1106-385).</sch:assert>
      <sch:assert id="a-1106-388" test="not(cda:code/cda:translation) or cda:code/cda:translation[@code]">The translation, if present, SHALL contain exactly one [1..1] @code (CONF:1106-388).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.2-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.2']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.2-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.3-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.3-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-errors-abstract" />
      <sch:assert id="a-1106-365" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1106-365).</sch:assert>
      <sch:assert id="a-1106-366" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1106-366).</sch:assert>
      <sch:assert id="a-1106-367" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.3'])=1">SHALL contain exactly one [1..1] templateId (CONF:1106-367) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.3" (CONF:1106-368).</sch:assert>
      <sch:assert id="a-1106-369" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1106-369).</sch:assert>
      <sch:assert id="a-1106-370" test="cda:code[@code]">This code SHALL contain exactly one [1..1] @code (CONF:1106-370).</sch:assert>
      <sch:assert id="a-1106-372" test="not(cda:code/cda:translation) or cda:code/cda:translation[@code]">The translation, if present, SHALL contain exactly one [1..1] @code, which SHOULD be selected from CodeSystem CPT4 (urn:oid:2.16.840.1.113883.6.12) (CONF:1106-372).</sch:assert>
      <sch:assert id="a-1106-373" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1106-373).</sch:assert>
      <sch:assert id="a-1106-374" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1106-374).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.3-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.3']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.3-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.2.1-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.2.1-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-errors-abstract" />
      <sch:assert id="a-1106-356" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.2.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:1106-356) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.2.1" (CONF:1106-357).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.2.1-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.1']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.2.1-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.7-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.7-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-errors-abstract" />
      <sch:assert id="a-1106-405" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1106-405).</sch:assert>
      <sch:assert id="a-1106-406" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1106-406).</sch:assert>
      <sch:assert id="a-1106-407" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.7'])=1">SHALL contain exactly one [1..1] templateId (CONF:1106-407) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.7" (CONF:1106-408).</sch:assert>
      <sch:assert id="a-1106-409" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1106-409).</sch:assert>
      <sch:assert id="a-1106-410" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" (CONF:1106-410).</sch:assert>
      <sch:assert id="a-1106-412" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Major Reason for Visit (NCHS) urn:oid:2.16.840.1.114222.4.11.7404 DYNAMIC (CONF:1106-412).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.7-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.7']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.7-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.9-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.9-errors-abstract" abstract="true">
      <sch:assert id="a-1106-476" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1106-476).</sch:assert>
      <sch:assert id="a-1106-477" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1106-477).</sch:assert>
      <sch:assert id="a-1106-478" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.9'])=1">SHALL contain exactly one [1..1] templateId (CONF:1106-478) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.9" (CONF:1106-479).</sch:assert>
      <sch:assert id="a-1106-480" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1106-480).</sch:assert>
      <sch:assert id="a-1106-481" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1106-481).</sch:assert>
      <sch:assert id="a-1106-483" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1106-483).</sch:assert>
      <sch:assert id="a-1106-741" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1106-741).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.9-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.9']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.9-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.14-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.14-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2014-06-09-errors-abstract" />
      <sch:assert id="a-1106-487" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1106-487).</sch:assert>
      <sch:assert id="a-1106-488" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1106-488).</sch:assert>
      <sch:assert id="a-1106-489" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.14'])=1">SHALL contain exactly one [1..1] templateId (CONF:1106-489) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.14" (CONF:1106-490).</sch:assert>
      <sch:assert id="a-1106-491" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1106-491).</sch:assert>
      <sch:assert id="a-1106-492" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:1106-492).</sch:assert>
      <sch:assert id="a-1106-493" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1106-493).</sch:assert>
      <sch:assert id="a-1106-494" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1106-494).</sch:assert>
      <sch:assert id="a-1106-641" test="not(cda:entryRelationship) or cda:entryRelationship[@typeCode='CAUS']">The entryRelationship, if present, SHALL contain exactly one [1..1] @typeCode="CAUS" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1106-641).</sch:assert>
      <sch:assert id="a-1106-642" test="not(cda:entryRelationship) or cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.27']])=1]">The entryRelationship, if present, SHALL contain exactly one [1..1] Cause of Injury, Poisoning, or Adverse Effect (identifier: urn:oid:2.16.840.1.113883.10.20.34.3.27) (CONF:1106-642).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.14-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.14']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.14-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.2.7-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.2.7-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-errors-abstract" />
      <sch:assert id="a-1106-501" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.2.7'])=1">SHALL contain exactly one [1..1] templateId (CONF:1106-501) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.2.7" (CONF:1106-504).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.2.7-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.7']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.2.7-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.26-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.26-errors-abstract" abstract="true">
      <sch:assert id="a-1106-521" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1106-521).</sch:assert>
      <sch:assert id="a-1106-522" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1106-522).</sch:assert>
      <sch:assert id="a-1106-523" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.26'])=1">SHALL contain exactly one [1..1] templateId (CONF:1106-523) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.26" (CONF:1106-524).</sch:assert>
      <sch:assert id="a-1106-525" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1106-525).</sch:assert>
      <sch:assert id="a-1106-526" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1106-526).</sch:assert>
      <sch:assert id="a-1106-529" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1106-529).</sch:assert>
      <sch:assert id="a-1106-530" test="count(cda:value[@xsi:type='INT'])=1">SHALL contain exactly one [1..1] value with @xsi:type="INT" (CONF:1106-530).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.26-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.26']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.26-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.18-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.18-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2014-06-09-errors-abstract" />
      <sch:assert id="a-1106-531" test="count(cda:participant[@typeCode='LOC'][count(cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.32']])=1])=1">SHALL contain exactly one [1..1] participant (CONF:1106-531) such that it SHALL contain exactly one [1..1] Service Delivery Location (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.32) (CONF:1106-539). SHALL contain exactly one [1..1] @typeCode="LOC" Location (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1106-547).</sch:assert>
      <sch:assert id="a-1106-532" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.18'])=1">SHALL contain exactly one [1..1] templateId (CONF:1106-532) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.18" (CONF:1106-542).</sch:assert>
      <sch:assert id="a-1106-533" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1106-533).</sch:assert>
      <sch:assert id="a-1106-534" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1106-534).</sch:assert>
      <sch:assert id="a-1106-535" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.33' and @extension = '2014-06-09']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:1106-535) such that it SHALL contain exactly one [1..1] Hospital Discharge Diagnosis (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.33:2014-06-09) (CONF:1106-549). SHALL contain exactly one [1..1] @typeCode="COMP" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1106-550).</sch:assert>
      <sch:assert id="a-1106-536" test="count(cda:participant[@typeCode='ADM'])=1">SHALL contain exactly one [1..1] participant (CONF:1106-536) such that it SHALL contain exactly one [1..1] @typeCode="ADM" Admitter (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90) (CONF:1106-551).</sch:assert>
      <sch:assert id="a-1106-538" test="count(cda:entryRelationship[@typeCode='SAS'][count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.15']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:1106-538) such that it SHALL contain exactly one [1..1] @typeCode="SAS" Starts after start (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1106-554). SHALL contain exactly one [1..1] Listed for Admission to Hospital Act (identifier: urn:oid:2.16.840.1.113883.10.20.34.3.15) (CONF:1106-555).</sch:assert>
      <sch:assert id="a-1106-540" test="@classCode='ENC'">SHALL contain exactly one [1..1] @classCode="ENC" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1106-540).</sch:assert>
      <sch:assert id="a-1106-541" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1106-541).</sch:assert>
      <sch:assert id="a-1106-544" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1106-544).</sch:assert>
      <sch:assert id="a-1106-545" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1106-545).</sch:assert>
      <sch:assert id="a-1106-546" test="cda:effectiveTime[count(cda:high)=1]">This effectiveTime SHALL contain exactly one [1..1] high (CONF:1106-546).</sch:assert>
      <sch:assert id="a-1106-697" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.28']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:1106-697) such that it SHALL contain exactly one [1..1] @typeCode="COMP" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1106-698). SHALL contain exactly one [1..1] Discharge Status Observation (identifier: urn:oid:2.16.840.1.113883.10.20.34.3.28) (CONF:1106-699).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.18-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.18']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.18-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.18-536-branch-536-errors-abstract" abstract="true">
      <sch:assert id="a-1106-537-branch-536" test="count(cda:participantRole)=1">SHALL contain exactly one [1..1] participantRole (CONF:1106-537). This participantRole SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Healthcare Provider Taxonomy (HIPAA) urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1106-553).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.18-536-branch-536-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.18']]/cda:participant[@typeCode='ADM']">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.18-536-branch-536-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.15-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.15-errors-abstract" abstract="true">
      <sch:assert id="a-1106-560" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.15'])=1">SHALL contain exactly one [1..1] templateId (CONF:1106-560) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.15" (CONF:1106-564).</sch:assert>
      <sch:assert id="a-1106-561" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1106-561).</sch:assert>
      <sch:assert id="a-1106-562" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1106-562).</sch:assert>
      <sch:assert id="a-1106-563" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1106-563).</sch:assert>
      <sch:assert id="a-1106-565" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1106-565).</sch:assert>
      <sch:assert id="a-1106-568" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1106-568).</sch:assert>
      <sch:assert id="a-1106-569" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1106-569).</sch:assert>
      <sch:assert id="a-1106-700" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1106-700).</sch:assert>
      <sch:assert id="a-1106-701" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1106-701).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.15-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.15']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.15-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.22-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.22-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.69-errors-abstract" />
      <sch:assert id="a-1106-593" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1106-593).</sch:assert>
      <sch:assert id="a-1106-594" test="count(cda:value[@xsi:type='INT'])=1">SHALL contain exactly one [1..1] value with @xsi:type="INT" (CONF:1106-594).</sch:assert>
      <sch:assert id="a-1106-598" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1106-598).</sch:assert>
      <sch:assert id="a-1106-599" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1106-599).</sch:assert>
      <sch:assert id="a-1106-654-c" test="cda:value[@nullFlavor] or (cda:value[@value &gt;= 0] and cda:value[@value &lt;=10])">SHALL be &gt;= 0 and SHALL be &lt;=10 (CONF:1106-654).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.22-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.22']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.22-errors-abstract" />
      <sch:assert id="a-1106-592" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.22'])=1">SHALL contain exactly one [1..1] templateId (CONF:1106-592) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.22" (CONF:1106-595).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.25-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.25-errors-abstract" abstract="true">
      <sch:assert id="a-1106-602" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1106-602).</sch:assert>
      <sch:assert id="a-1106-606" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1106-606).</sch:assert>
      <sch:assert id="a-1106-607" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1106-607).</sch:assert>
      <sch:assert id="a-1106-608" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Patient Residence (NCHS) urn:oid:2.16.840.1.114222.4.11.7402 DYNAMIC (CONF:1106-608).</sch:assert>
      <sch:assert id="a-1106-679" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1106-679).</sch:assert>
      <sch:assert id="a-1106-680" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1106-680).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.25-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.25']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.25-errors-abstract" />
      <sch:assert id="a-1106-601" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.25'])=1">SHALL contain exactly one [1..1] templateId (CONF:1106-601) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.25" (CONF:1106-603).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.24-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.24-errors-abstract" abstract="true">
      <sch:assert id="a-1106-610" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1106-610).</sch:assert>
      <sch:assert id="a-1106-614" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1106-614).</sch:assert>
      <sch:assert id="a-1106-615" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1106-615).</sch:assert>
      <sch:assert id="a-1106-616" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Transport Mode to Hospital (NCHS) urn:oid:2.16.840.1.114222.4.11.7277 DYNAMIC (CONF:1106-616).</sch:assert>
      <sch:assert id="a-1106-682" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1106-682).</sch:assert>
      <sch:assert id="a-1106-683" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1106-683).</sch:assert>
      <sch:assert id="a-1106-867-c" test="not(tested)">NullFlavor *SHALL* be "UNK" Unknown, "OTH" Other, or "NA" Not Applicable (CONF:1106-867).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.24-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.24']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.24-errors-abstract" />
      <sch:assert id="a-1106-609" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.24'])=1">SHALL contain exactly one [1..1] templateId (CONF:1106-609) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.24" (CONF:1106-611).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.23-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.23-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.69-errors-abstract" />
      <sch:assert id="a-1106-619" test="count(cda:value[@xsi:type='INT'])=1">SHALL contain exactly one [1..1] value with @xsi:type="INT" (CONF:1106-619).</sch:assert>
      <sch:assert id="a-1106-620" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1106-620).</sch:assert>
      <sch:assert id="a-1106-621" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1106-621).</sch:assert>
      <sch:assert id="a-1106-655" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Triage System (NCHS) urn:oid:2.16.840.1.114222.4.11.7401 DYNAMIC (CONF:1106-655).</sch:assert>
      <sch:assert id="a-1106-658-c" test="cda:code[@code] or cda:code[@nullFlavor='UNK'] or cda:code[@nullFlavor='OTH'] or cda:code[@nullFlavor='NA']">NullFlavor *SHALL* be "UNK" Unknown, "OTH" Other, or "NA" Not Applicable (CONF:1106-658).</sch:assert>
      <sch:assert id="a-1106-855-c" test="cda:code[@code] or cda:code[@nullFlavor='UNK'] or cda:code[@nullFlavor='OTH']">NullFlavor *SHALL* be "UNK" Unknown or "OTH" Other (CONF:1106-855).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.23-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.23']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.23-errors-abstract" />
      <sch:assert id="a-1106-617" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.23'])=1">SHALL contain exactly one [1..1] templateId (CONF:1106-617) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.23" (CONF:1106-618).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.2.10-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.2.10-errors-abstract" abstract="true">
      <sch:assert id="a-1106-622" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.23']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:1106-622) such that it SHALL contain exactly one [1..1] Triage Level Assigned Observation (identifier: urn:oid:2.16.840.1.113883.10.20.34.3.23) (CONF:1106-624).</sch:assert>
      <sch:assert id="a-1106-623" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.22']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:1106-623) such that it SHALL contain exactly one [1..1] Pain Assessment Scale Observation (identifier: urn:oid:2.16.840.1.113883.10.20.34.3.22) (CONF:1106-625).</sch:assert>
      <sch:assert id="a-1106-646" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.2.10'])=1">SHALL contain exactly one [1..1] templateId (CONF:1106-646) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.2.10" (CONF:1106-647).</sch:assert>
      <sch:assert id="a-1106-648" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1106-648).</sch:assert>
      <sch:assert id="a-1106-651" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1106-651).</sch:assert>
      <sch:assert id="a-1106-652" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1106-652).</sch:assert>
      <sch:assert id="a-1106-716" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.29']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:1106-716) such that it SHALL contain exactly one [1..1] On Oxygen on Arrival Observation (identifier: urn:oid:2.16.840.1.113883.10.20.34.3.29) (CONF:1106-717).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.2.10-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.10']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.2.10-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.27-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.27-errors-abstract" abstract="true">
      <sch:assert id="a-1106-626" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1106-626).</sch:assert>
      <sch:assert id="a-1106-627" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1106-627).</sch:assert>
      <sch:assert id="a-1106-628" test="count(cda:templateId)=1">SHALL contain exactly one [1..1] templateId (CONF:1106-628).</sch:assert>
      <sch:assert id="a-1106-629" test="cda:templateId[@root='2.16.840.1.113883.10.20.34.3.27']">This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.27" (CONF:1106-629).</sch:assert>
      <sch:assert id="a-1106-630" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1106-630).</sch:assert>
      <sch:assert id="a-1106-631" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1106-631).</sch:assert>
      <sch:assert id="a-1106-634" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1106-634).</sch:assert>
      <sch:assert id="a-1106-636" test="count(cda:value[@codeSystem='2.16.840.1.113883.6.3' or @nullFlavor][@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from CodeSystem ICD10 (urn:oid:2.16.840.1.113883.6.3) (CONF:1106-636).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.27-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.27']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.27-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.28-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.28-errors-abstract" abstract="true">
      <sch:assert id="a-1106-685" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1106-685).</sch:assert>
      <sch:assert id="a-1106-686" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1106-686).</sch:assert>
      <sch:assert id="a-1106-687" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.28'])=1">SHALL contain exactly one [1..1] templateId (CONF:1106-687) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.28" (CONF:1106-688).</sch:assert>
      <sch:assert id="a-1106-689" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1106-689).</sch:assert>
      <sch:assert id="a-1106-690" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1106-690).</sch:assert>
      <sch:assert id="a-1106-691" test="cda:code[@code='75527-2']">This code SHALL contain exactly one [1..1] @code="75527-2" Vital status at discharge (CONF:1106-691).</sch:assert>
      <sch:assert id="a-1106-693" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1106-693).</sch:assert>
      <sch:assert id="a-1106-695" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Hospital Discharge Status (NCHS) urn:oid:2.16.840.1.114222.4.11.7440 DYNAMIC (CONF:1106-695).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.28-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.28']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.28-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.29-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.29-errors-abstract" abstract="true">
      <sch:assert id="a-1106-704" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1106-704).</sch:assert>
      <sch:assert id="a-1106-705" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1106-705).</sch:assert>
      <sch:assert id="a-1106-706" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.29'])=1">SHALL contain exactly one [1..1] templateId (CONF:1106-706) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.29" (CONF:1106-707).</sch:assert>
      <sch:assert id="a-1106-708" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1106-708).</sch:assert>
      <sch:assert id="a-1106-709" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1106-709).</sch:assert>
      <sch:assert id="a-1106-710" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1106-710).</sch:assert>
      <sch:assert id="a-1106-712" test="count(cda:value[@xsi:type='BL'])=1">SHALL contain exactly one [1..1] value with @xsi:type="BL" (CONF:1106-712).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.29-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.29']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.29-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.31-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.31-errors-abstract" abstract="true">
      <sch:assert id="a-1106-718" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.31'])=1">SHALL contain exactly one [1..1] templateId (CONF:1106-718) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.31" (CONF:1106-720).</sch:assert>
      <sch:assert id="a-1106-719" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1106-719).</sch:assert>
      <sch:assert id="a-1106-722" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1106-722).</sch:assert>
      <sch:assert id="a-1106-723" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1106-723).</sch:assert>
      <sch:assert id="a-1106-724" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1106-724).</sch:assert>
      <sch:assert id="a-1106-725" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1106-725).</sch:assert>
      <sch:assert id="a-1106-726" test="count(cda:value[@xsi:type='BL'])=1">SHALL contain exactly one [1..1] value with @xsi:type="BL" (CONF:1106-726).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.31-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.31']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.31-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.33-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.33-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2014-06-09-errors-abstract" />
      <sch:assert id="a-1106-775" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.33'])=1">SHALL contain exactly one [1..1] templateId (CONF:1106-775) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.33" (CONF:1106-785).</sch:assert>
      <sch:assert id="a-1106-776" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1106-776).</sch:assert>
      <sch:assert id="a-1106-777" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1106-777).</sch:assert>
      <sch:assert id="a-1106-788" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1106-788).</sch:assert>
      <sch:assert id="a-1106-789" test="cda:effectiveTime[count(cda:high)=1]">This effectiveTime SHALL contain exactly one [1..1] high (CONF:1106-789).</sch:assert>
      <sch:assert id="a-1106-797" test="@classCode='ENC'">SHALL contain exactly one [1..1] @classCode="ENC" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1106-797).</sch:assert>
      <sch:assert id="a-1106-798" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1106-798).</sch:assert>
      <sch:assert id="a-1106-868" test="cda:code[@code='75912-6']">This code SHALL contain exactly one [1..1] @code="75912-6" Observation unit stay discharge (CONF:1106-868).</sch:assert>
      <sch:assert id="a-1106-869" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1106-869).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.33-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.33']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.33-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.34-2015-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.34-2015-04-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2014-06-09-errors-abstract" />
      <sch:assert id="a-1184-867" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.34'][@extension='2015-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1184-867) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.34" (CONF:1184-871). SHALL contain exactly one [1..1] @extension="2015-04-01" (CONF:1184-874).</sch:assert>
      <sch:assert id="a-1184-868" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1184-868).</sch:assert>
      <sch:assert id="a-1184-869" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1184-869).</sch:assert>
      <sch:assert id="a-1184-870" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1184-870).</sch:assert>
      <sch:assert id="a-1184-872" test="cda:code[@code='8646-2']">This code SHALL contain exactly one [1..1] @code="8646-2" Hospital Admission Diagnosis (CONF:1184-872).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.34-2015-04-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.34' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.34-2015-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.1.1-2015-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.1-2015-04-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2014-06-09-errors-abstract" />
      <sch:assert id="a-1184-1" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.1.1'][@extension='2015-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1184-1) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.1.1" (CONF:1184-2). SHALL contain exactly one [1..1] @extension="2015-04-01" (CONF:1184-877).</sch:assert>
      <sch:assert id="a-1184-3" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1184-3).</sch:assert>
      <sch:assert id="a-1184-6" test="count(cda:recordTarget) &gt; 0">SHALL contain at least one [1..*] recordTarget (CONF:1184-6).</sch:assert>
      <sch:assert id="a-1184-7" test="cda:recordTarget[count(cda:patientRole)=1]">Such recordTargets SHALL contain exactly one [1..1] patientRole (CONF:1184-7).</sch:assert>
      <sch:assert id="a-1184-11" test="cda:recordTarget/cda:patientRole[count(cda:patient)=1]">This patientRole SHALL contain exactly one [1..1] patient (CONF:1184-11).</sch:assert>
      <sch:assert id="a-1184-13" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:birthTime)=1]">This patient SHALL contain exactly one [1..1] birthTime (CONF:1184-13).</sch:assert>
      <sch:assert id="a-1184-18" test="not(cda:componentOf) or cda:componentOf[count(cda:encompassingEncounter)=1]">The componentOf, if present, SHALL contain exactly one [1..1] encompassingEncounter (CONF:1184-18).</sch:assert>
      <sch:assert id="a-1184-23" test="not(cda:componentOf/cda:encompassingEncounter) or cda:componentOf/cda:encompassingEncounter[count(cda:effectiveTime)=1]">This encompassingEncounter SHALL contain exactly one [1..1] effectiveTime (CONF:1184-23).</sch:assert>
      <sch:assert id="a-1184-21" test="not(cda:documentationOf) or cda:documentationOf[count(cda:serviceEvent)=1]">The documentationOf, if present, SHALL contain exactly one [1..1] serviceEvent (CONF:1184-21).</sch:assert>
      <sch:assert id="a-1184-24" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:1184-24).</sch:assert>
      <sch:assert id="a-1184-4" test="cda:code[@code='75619-7']">This code SHALL contain exactly one [1..1] @code="75619-7" National healthcare survey panel NAMCS (CONF:1184-4).</sch:assert>
      <sch:assert id="a-1184-645-c" test="cda:recordTarget/cda:patientRole/cda:patient/cda:administrativeGenderCode[@code='F'] or cda:recordTarget/cda:patientRole/cda:patient/cda:administrativeGenderCode[@code='M']">Where code is used it SHALL be either M (male) or F (female) (CONF:1184-645).</sch:assert>
      <sch:assert id="a-1184-198" test="not(cda:componentOf/cda:encompassingEncounter/cda:effectiveTime) or cda:componentOf/cda:encompassingEncounter/cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1184-198).</sch:assert>
      <sch:assert id="a-1184-25" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:1184-25).</sch:assert>
      <sch:assert id="a-1184-1169" test="not(cda:componentOf/cda:encompassingEncounter/cda:effectiveTime) or cda:componentOf/cda:encompassingEncounter/cda:effectiveTime[count(cda:high)=1]">This effectiveTime SHALL contain exactly one [1..1] high (CONF:1184-1169).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.1-2015-04-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.34.1.1' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.1-2015-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.35-2015-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.35-2015-04-01-errors-abstract" abstract="true">
      <sch:assert id="a-1184-878" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.35'][@extension='2015-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1184-878) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.35" (CONF:1184-880). SHALL contain exactly one [1..1] @extension="2015-04-01" (CONF:1184-881).</sch:assert>
      <sch:assert id="a-1184-879" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1184-879).</sch:assert>
      <sch:assert id="a-1184-882" test="cda:code[@code='78020-5']">This code SHALL contain exactly one [1..1] @code="78020-5" Admission priority (CONF:1184-882).</sch:assert>
      <sch:assert id="a-1184-884" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1184-884).</sch:assert>
      <sch:assert id="a-1184-885" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1184-885).</sch:assert>
      <sch:assert id="a-1184-886" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Priority (Type) of Admission or Visit (NCHS) urn:oid:2.16.840.1.114222.4.11.7365 DYNAMIC (CONF:1184-886).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.35-2015-04-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.35' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.35-2015-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.36-2015-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.36-2015-04-01-errors-abstract" abstract="true">
      <sch:assert id="a-1184-610" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1184-610).</sch:assert>
      <sch:assert id="a-1184-616" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Point of Origin (NCHS) urn:oid:2.16.840.1.114222.4.11.7359 DYNAMIC (CONF:1184-616).</sch:assert>
      <sch:assert id="a-1184-683" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1184-683).</sch:assert>
      <sch:assert id="a-1184-614" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1184-614).</sch:assert>
      <sch:assert id="a-1184-615" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1184-615).</sch:assert>
      <sch:assert id="a-1184-682" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1184-682).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.36-2015-04-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.36' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.36-2015-04-01-errors-abstract" />
      <sch:assert id="a-1184-609" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.36'][@extension='2015-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1184-609) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.36" (CONF:1184-611). SHALL contain exactly one [1..1] @extension="2015-04-01" (CONF:1184-894).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.37-2015-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.37-2015-04-01-errors-abstract" abstract="true">
      <sch:assert id="a-1184-899" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.37'][@extension='2015-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1184-899) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.37" (CONF:1184-903). SHALL contain exactly one [1..1] @extension="2015-04-01" (CONF:1184-912).</sch:assert>
      <sch:assert id="a-1184-900" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1184-900).</sch:assert>
      <sch:assert id="a-1184-901" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1184-901).</sch:assert>
      <sch:assert id="a-1184-902" test="count(cda:value[@xsi:type='BL'])=1">SHALL contain exactly one [1..1] value with @xsi:type="BL" (CONF:1184-902).</sch:assert>
      <sch:assert id="a-1184-905" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1184-905).</sch:assert>
      <sch:assert id="a-1184-906" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1184-906).</sch:assert>
      <sch:assert id="a-1184-907" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1184-907).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.37-2015-04-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.37' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.37-2015-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.38-2015-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.38-2015-04-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2014-06-09-errors-abstract" />
      <sch:assert id="a-1184-923" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.38'][@extension='2015-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1184-923) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.38" (CONF:1184-933). SHALL contain exactly one [1..1] @extension="2015-04-01" (CONF:1184-947).</sch:assert>
      <sch:assert id="a-1184-924" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Specialty Unit Type (NCHS) urn:oid:2.16.840.1.114222.4.11.7363 DYNAMIC (CONF:1184-924).</sch:assert>
      <sch:assert id="a-1184-925" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1184-925).</sch:assert>
      <sch:assert id="a-1184-936" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1184-936).</sch:assert>
      <sch:assert id="a-1184-937" test="cda:effectiveTime[count(cda:high)=1]">This effectiveTime SHALL contain exactly one [1..1] high (CONF:1184-937).</sch:assert>
      <sch:assert id="a-1184-945" test="@classCode='ENC'">SHALL contain exactly one [1..1] @classCode="ENC" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1184-945).</sch:assert>
      <sch:assert id="a-1184-946" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1184-946).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.38-2015-04-01-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.38' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.38-2015-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.39-2015-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.39-2015-04-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2014-06-09-errors-abstract" />
      <sch:assert id="a-1184-949" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.39'][@extension='2015-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1184-949) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.39" (CONF:1184-961). SHALL contain exactly one [1..1] @extension="2015-04-01" (CONF:1184-989).</sch:assert>
      <sch:assert id="a-1184-983" test="@classCode='ENC'">SHALL contain exactly one [1..1] @classCode="ENC" Encounter (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1184-983).</sch:assert>
      <sch:assert id="a-1184-984" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1184-984).</sch:assert>
      <sch:assert id="a-1184-988" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1184-988).</sch:assert>
      <sch:assert id="a-1184-990" test="cda:code[@code='IMP']">This code SHALL contain exactly one [1..1] @code="IMP" Inpatient (CONF:1184-990).</sch:assert>
      <sch:assert id="a-1184-991" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1184-991).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.39-2015-04-01-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.39' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.39-2015-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.32-2015-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.32-2015-04-01-errors-abstract" abstract="true">
      <sch:assert id="a-1184-842" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.32'])=1">SHALL contain exactly one [1..1] templateId (CONF:1184-842) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.32" (CONF:1184-844).</sch:assert>
      <sch:assert id="a-1184-843" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1184-843).</sch:assert>
      <sch:assert id="a-1184-849" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1184-849).</sch:assert>
      <sch:assert id="a-1184-850" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Episode of Care (NCHS) urn:oid:2.16.840.1.114222.4.11.7439 DYNAMIC (CONF:1184-850).</sch:assert>
      <sch:assert id="a-1184-846" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1184-846).</sch:assert>
      <sch:assert id="a-1184-847" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1184-847).</sch:assert>
      <sch:assert id="a-1184-848" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1184-848).</sch:assert>
      <sch:assert id="a-1184-851" test="cda:code[@code='78030-4']">This code SHALL contain exactly one [1..1] @code="78030-4" Episode of Care (CONF:1184-851).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.32-2015-04-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.32' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.32-2015-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.41-2015-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.41-2015-04-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2014-06-09-errors-abstract" />
      <sch:assert id="a-1184-1073" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.41'][@extension='2015-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1184-1073) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.41" (CONF:1184-1078). SHALL contain exactly one [1..1] @extension="2015-04-01" (CONF:1184-1079).</sch:assert>
      <sch:assert id="a-1184-1074" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1184-1074).</sch:assert>
      <sch:assert id="a-1184-1080" test="cda:code[@code='75322-8']">This code SHALL contain exactly one [1..1] @code="75322-8" Complaint (CONF:1184-1080).</sch:assert>
      <sch:assert id="a-1184-1081" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1184-1081).</sch:assert>
      <sch:assert id="a-1184-1083" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1184-1083).</sch:assert>
      <sch:assert id="a-1184-1084" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1184-1084).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.41-2015-04-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.41' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.41-2015-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.17-2015-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.17-2015-04-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2014-06-09-errors-abstract" />
      <sch:assert id="a-1184-211" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.17'])=1">SHALL contain exactly one [1..1] templateId (CONF:1184-211) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.17" (CONF:1184-212).</sch:assert>
      <sch:assert id="a-1184-218" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Injury or Poisoning (NCHS) urn:oid:2.16.840.1.114222.4.11.7403 DYNAMIC (CONF:1184-218).</sch:assert>
      <sch:assert id="a-1184-445" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1184-445).</sch:assert>
      <sch:assert id="a-1184-209" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1184-209).</sch:assert>
      <sch:assert id="a-1184-210" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1184-210).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.17-2015-04-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.17' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.17-2015-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.6-2015-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.6-2015-04-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2014-06-09-errors-abstract" />
      <sch:assert id="a-1184-341" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.6'])=1">SHALL contain exactly one [1..1] templateId (CONF:1184-341) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.6" (CONF:1184-342).</sch:assert>
      <sch:assert id="a-1184-518" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1184-518).</sch:assert>
      <sch:assert id="a-1184-339" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1184-339).</sch:assert>
      <sch:assert id="a-1184-340" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1184-340).</sch:assert>
      <sch:assert id="a-1184-519" test="cda:code[@code='52534-5']">This code SHALL contain exactly one [1..1] @code="52534-5" Principal Diagnosis (CONF:1184-519).</sch:assert>
      <sch:assert id="a-1184-1101" test="not(cda:entryRelationship) or cda:entryRelationship[@typeCode='SUBJ']">The entryRelationship, if present, SHALL contain exactly one [1..1] @typeCode="SUBJ" Has subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1184-1101).</sch:assert>
      <sch:assert id="a-1184-1103" test="not(cda:entryRelationship) or cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.37' and @extension = '2015-04-01']])=1]">The entryRelationship, if present, SHALL contain exactly one [1..1] Present on Admission Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.34.3.37:2015-04-01) (CONF:1184-1103).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.6-2015-04-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.6' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.6-2015-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.1-2015-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.1-2015-04-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2014-06-09-errors-abstract" />
      <sch:assert id="a-1184-268" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1184-268).</sch:assert>
      <sch:assert id="a-1184-269" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1184-269).</sch:assert>
      <sch:assert id="a-1184-1118" test="not(cda:entryRelationship) or cda:entryRelationship[@typeCode='SUBJ']">The entryRelationship, if present, SHALL contain exactly one [1..1] @typeCode="SUBJ" Has subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1184-1118).</sch:assert>
      <sch:assert id="a-1184-1119" test="not(cda:entryRelationship) or cda:entryRelationship[@inversionInd='true']">The entryRelationship, if present, SHALL contain exactly one [1..1] @inversionInd="true" (CONF:1184-1119).</sch:assert>
      <sch:assert id="a-1184-1120" test="not(cda:entryRelationship) or cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.37' and @extension = '2015-04-01']])=1]">The entryRelationship, if present, SHALL contain exactly one [1..1] Present on Admission Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.34.3.37:2015-04-01) (CONF:1184-1120).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.1-2015-04-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.1' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.1-2015-04-01-errors-abstract" />
      <sch:assert id="a-1184-270" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.1'][@extension='2015-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1184-270) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.1" (CONF:1184-271). SHALL contain exactly one [1..1] @extension="2015-04-01" (CONF:1184-1117).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.42-2015-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.42-2015-04-01-errors-abstract" abstract="true">
      <sch:assert id="a-1184-1121" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.42'][@extension='2015-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1184-1121) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.42" (CONF:1184-1125). SHALL contain exactly one [1..1] @extension="2015-04-01" (CONF:1184-1134).</sch:assert>
      <sch:assert id="a-1184-1122" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1184-1122).</sch:assert>
      <sch:assert id="a-1184-1123" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1184-1123).</sch:assert>
      <sch:assert id="a-1184-1124" test="count(cda:value[@xsi:type='BL'])=1">SHALL contain exactly one [1..1] value with @xsi:type="BL" (CONF:1184-1124).</sch:assert>
      <sch:assert id="a-1184-1127" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1184-1127).</sch:assert>
      <sch:assert id="a-1184-1128" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1184-1128).</sch:assert>
      <sch:assert id="a-1184-1129" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1184-1129).</sch:assert>
      <sch:assert id="a-1184-1130" test="cda:code[@code='78027-0']">This code SHALL contain exactly one [1..1] @code="78027-0" Follow-up attempt made within 24-hours after surgery (CONF:1184-1130).</sch:assert>
      <sch:assert id="a-1184-1131" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CONF:1184-1131).</sch:assert>
      <sch:assert id="a-1184-1149" test="not(cda:entryRelationship) or cda:entryRelationship[@typeCode='REFR']">The entryRelationship, if present, SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1184-1149).</sch:assert>
      <sch:assert id="a-1184-1150" test="not(cda:entryRelationship) or cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.43' and @extension = '2015-04-01']])=1]">The entryRelationship, if present, SHALL contain exactly one [1..1] Follow-up Attempt Outcome Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.34.3.43:2015-04-01) (CONF:1184-1150).</sch:assert>
      <sch:assert id="a-1184-1151-c" test="not(tested)">If a follow-up attempt was made then this entry *SHALL* be present (CONF:1184-1151).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.42-2015-04-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.42' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.42-2015-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.43-2015-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.43-2015-04-01-errors-abstract" abstract="true">
      <sch:assert id="a-1184-1136" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1184-1136).</sch:assert>
      <sch:assert id="a-1184-1137" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Follow-up Attempt Outcome (NCHS) urn:oid:2.16.840.1.114222.4.11.7362 DYNAMIC (CONF:1184-1137).</sch:assert>
      <sch:assert id="a-1184-1138" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1184-1138).</sch:assert>
      <sch:assert id="a-1184-1145" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1184-1145).</sch:assert>
      <sch:assert id="a-1184-1146" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1184-1146).</sch:assert>
      <sch:assert id="a-1184-1147" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1184-1147).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.43-2015-04-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.43' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.43-2015-04-01-errors-abstract" />
      <sch:assert id="a-1184-1135" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.43'][@extension='2015-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1184-1135) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.43" (CONF:1184-1139). SHALL contain exactly one [1..1] @extension="2015-04-01" (CONF:1184-1140).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-abstract" abstract="true">
      <sch:assert id="a-1198-32754" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-32754).</sch:assert>
      <sch:assert id="a-1198-32755" test="cda:text[count(cda:reference)=1]">This text SHALL contain exactly one [1..1] reference (CONF:1198-32755).</sch:assert>
      <sch:assert id="a-1198-32770" test="@classCode='SBADM'">SHALL contain exactly one [1..1] @classCode="SBADM" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-32770).</sch:assert>
      <sch:assert id="a-1198-32771" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.18']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet MoodCodeEvnInt urn:oid:2.16.840.1.113883.11.20.9.18 STATIC 2011-04-03 (CONF:1198-32771).</sch:assert>
      <sch:assert id="a-1198-32774-c" test="count(cda:text/cda:reference[@value])=0 or starts-with(cda:text/cda:reference/@value, '#')">This reference/@value SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:1198-32774).</sch:assert>
      <sch:assert id="a-1198-32775" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32775).</sch:assert>
      <sch:assert id="a-1198-32776" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:1198-32776).</sch:assert>
      <sch:assert id="a-1198-32777" test="cda:consumable[count(cda:manufacturedProduct)=1]">This consumable SHALL contain exactly one [1..1] manufacturedProduct (CONF:1198-32777).</sch:assert>
      <sch:assert id="a-1198-32778" test="cda:consumable/cda:manufacturedProduct[count(cda:manufacturedLabeledDrug)=1]">This manufacturedProduct SHALL contain exactly one [1..1] manufacturedLabeledDrug (CONF:1198-32778).</sch:assert>
      <sch:assert id="a-1198-32779" test="cda:consumable/cda:manufacturedProduct/cda:manufacturedLabeledDrug[@nullFlavor='NA']">This manufacturedLabeledDrug SHALL contain exactly one [1..1] @nullFlavor="NA" Not Applicable (CONF:1198-32779).</sch:assert>
      <sch:assert id="a-1198-32780" test="cda:code[@code='76662-6']">This code SHALL contain exactly one [1..1] @code="76662-6" Instructions Medication (CONF:1198-32780).</sch:assert>
      <sch:assert id="a-1198-32781" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:1198-32781).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.147']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-abstract" />
      <sch:assert id="a-1198-32753" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.147'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-32753) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.147" (CONF:1198-32772).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-CL-abstract" abstract="true">
      <sch:assert id="a-1198-5432-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.22.4.147'])=0">'urn:oid:2.16.840.1.113883.10.20.22.4.147' is a closed template, only defined templates are allowed.</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-CL" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.147']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.4-2016-07-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.4-2016-07-01-errors-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.4-2016-07-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.4' and @extension = '2016-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.4-2016-07-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.2.2-2016-07-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.2-2016-07-01-errors-abstract" abstract="true">
      <sch:assert id="a-3256-74" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.6' and @extension = '2015-04-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3256-74) such that it SHALL contain exactly one [1..1] Primary Diagnosis Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.34.3.6:2015-04-01) (CONF:3256-75).</sch:assert>
      <sch:assert id="a-3256-67" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.2.2'])=1">SHALL contain exactly one [1..1] templateId (CONF:3256-67) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.2.2" (CONF:3256-68).</sch:assert>
      <sch:assert id="a-3256-509" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3256-509).</sch:assert>
      <sch:assert id="a-3256-510" test="cda:code[@code='11450-4']">This code SHALL contain exactly one [1..1] @code="11450-4" Problem List (CONF:3256-510).</sch:assert>
      <sch:assert id="a-3256-512" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:3256-512).</sch:assert>
      <sch:assert id="a-3256-513" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:3256-513).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.2-2016-07-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.2' and @extension = '2016-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.2-2016-07-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.1.2-2016-07-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.2-2016-07-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.1-2015-04-01-errors-abstract" />
      <sch:assert id="a-3256-244" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:3256-244).</sch:assert>
      <sch:assert id="a-3256-245" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:3256-245).</sch:assert>
      <sch:assert id="a-3256-246" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.5' and @extension = '2016-07-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-246) such that it SHALL contain exactly one [1..1] Patient Information Section (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.34.2.5:2016-07-01) (CONF:3256-247).</sch:assert>
      <sch:assert id="a-3256-248" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.4']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-248) such that it SHALL contain exactly one [1..1] Payment Sources Section (identifier: urn:oid:2.16.840.1.113883.10.20.34.2.4) (CONF:3256-249).</sch:assert>
      <sch:assert id="a-3256-254" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.4.1' and @extension = '2014-06-09']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-254) such that it SHALL contain exactly one [1..1] Vital Signs Section (entries required) (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.4.1:2014-06-09) (CONF:3256-255).</sch:assert>
      <sch:assert id="a-3256-258" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.12' and @extension = '2016-07-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-258) such that it SHALL contain exactly one [1..1] Inpatient Encounters Section (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.34.2.12:2016-07-01) (CONF:3256-259).</sch:assert>
      <sch:assert id="a-3256-260" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.2' and @extension = '2016-07-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-260) such that it SHALL contain exactly one [1..1] Problems Section (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.34.2.2:2016-07-01) (CONF:3256-261).</sch:assert>
      <sch:assert id="a-3256-262" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.3']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-262) such that it SHALL contain exactly one [1..1] Services and Procedures Section (identifier: urn:oid:2.16.840.1.113883.10.20.34.2.3) (CONF:3256-263).</sch:assert>
      <sch:assert id="a-3256-264" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.1']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-264) such that it SHALL contain exactly one [1..1] Medications Section (identifier: urn:oid:2.16.840.1.113883.10.20.34.2.1) (CONF:3256-265).</sch:assert>
      <sch:assert id="a-3256-505" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.7']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-505) such that it SHALL contain exactly one [1..1] Immunizations Section (identifier: urn:oid:2.16.840.1.113883.10.20.34.2.7) (CONF:3256-506).</sch:assert>
      <sch:assert id="a-3256-765" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.3' and @extension = '2014-06-09']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-765) such that it SHALL contain exactly one [1..1] Results Section (entries optional) (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.3:2014-06-09) (CONF:3256-766).</sch:assert>
      <sch:assert id="a-3256-250" test="count(cda:componentOf)=1">SHALL contain exactly one [1..1] componentOf (CONF:3256-250).</sch:assert>
      <sch:assert id="a-3256-251" test="cda:componentOf[count(cda:encompassingEncounter)=1]">This componentOf SHALL contain exactly one [1..1] encompassingEncounter (CONF:3256-251).</sch:assert>
      <sch:assert id="a-3256-1040" test="cda:componentOf/cda:encompassingEncounter[count(cda:code)=1]">This encompassingEncounter SHALL contain exactly one [1..1] code (CONF:3256-1040).</sch:assert>
      <sch:assert id="a-3256-1173" test="cda:componentOf/cda:encompassingEncounter[count(cda:dischargeDispositionCode)=1]">This encompassingEncounter SHALL contain exactly one [1..1] dischargeDispositionCode, which SHOULD be selected from ValueSet Discharge Disposition IP (NCHS) urn:oid:2.16.840.1.114222.4.11.7360 DYNAMIC (CONF:3256-1173).</sch:assert>
      <sch:assert id="a-3256-304" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.1.2'][@extension='2016-07-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3256-304) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.1.2" (CONF:3256-305). SHALL contain exactly one [1..1] @extension="2016-07-01" (CONF:3256-767).</sch:assert>
      <sch:assert id="a-3256-1041" test="cda:componentOf/cda:encompassingEncounter/cda:code[@code='IMP']">This code SHALL contain exactly one [1..1] @code="IMP" Inpatient (CONF:3256-1041).</sch:assert>
      <sch:assert id="a-3256-1042" test="cda:componentOf/cda:encompassingEncounter/cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:3256-1042).</sch:assert>
      <sch:assert id="a-3256-423" test="not(cda:documentationOf) or cda:documentationOf[count(cda:serviceEvent)=1]">The documentationOf, if present, SHALL contain exactly one [1..1] serviceEvent (CONF:3256-423).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.2-2016-07-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.34.1.2' and @extension = '2016-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.2-2016-07-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.1.3-2016-07-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.3-2016-07-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.1-2015-04-01-errors-abstract" />
      <sch:assert id="a-3256-284" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:3256-284).</sch:assert>
      <sch:assert id="a-3256-285" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:3256-285).</sch:assert>
      <sch:assert id="a-3256-286" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.5' and @extension = '2016-07-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-286) such that it SHALL contain exactly one [1..1] Patient Information Section (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.34.2.5:2016-07-01) (CONF:3256-287).</sch:assert>
      <sch:assert id="a-3256-288" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.4']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-288) such that it SHALL contain exactly one [1..1] Payment Sources Section (identifier: urn:oid:2.16.840.1.113883.10.20.34.2.4) (CONF:3256-289).</sch:assert>
      <sch:assert id="a-3256-290" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.4.1' and @extension = '2014-06-09']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-290) such that it SHALL contain exactly one [1..1] Vital Signs Section (entries required) (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.4.1:2014-06-09) (CONF:3256-291).</sch:assert>
      <sch:assert id="a-3256-292" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.14' and @extension = '2016-07-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-292) such that it SHALL contain exactly one [1..1] Reasons for Visit Section (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.34.2.14:2016-07-01) (CONF:3256-293).</sch:assert>
      <sch:assert id="a-3256-294" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.8' and @extension = '2016-07-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-294) such that it SHALL contain exactly one [1..1] Outpatient Encounters Section (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.34.2.8:2016-07-01) (CONF:3256-295).</sch:assert>
      <sch:assert id="a-3256-296" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.2' and @extension = '2016-07-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-296) such that it SHALL contain exactly one [1..1] Problems Section (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.34.2.2:2016-07-01) (CONF:3256-297).</sch:assert>
      <sch:assert id="a-3256-298" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.3']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-298) such that it SHALL contain exactly one [1..1] Services and Procedures Section (identifier: urn:oid:2.16.840.1.113883.10.20.34.2.3) (CONF:3256-299).</sch:assert>
      <sch:assert id="a-3256-300" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.1']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-300) such that it SHALL contain exactly one [1..1] Medications Section (identifier: urn:oid:2.16.840.1.113883.10.20.34.2.1) (CONF:3256-301).</sch:assert>
      <sch:assert id="a-3256-507" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.7']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-507) such that it SHALL contain exactly one [1..1] Immunizations Section (identifier: urn:oid:2.16.840.1.113883.10.20.34.2.7) (CONF:3256-508).</sch:assert>
      <sch:assert id="a-3256-763" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.3' and @extension = '2014-06-09']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-763) such that it SHALL contain exactly one [1..1] Results Section (entries optional) (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.3:2014-06-09) (CONF:3256-764).</sch:assert>
      <sch:assert id="a-3256-306" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.1.3'][@extension='2016-07-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3256-306) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.1.3" (CONF:3256-307). SHALL contain exactly one [1..1] @extension="2016-07-01" (CONF:3256-768).</sch:assert>
      <sch:assert id="a-3256-456" test="not(cda:documentationOf) or cda:documentationOf[count(cda:serviceEvent)=1]">The documentationOf, if present, SHALL contain exactly one [1..1] serviceEvent (CONF:3256-456).</sch:assert>
      <sch:assert id="a-3256-918" test="not(cda:componentOf) or cda:componentOf[count(cda:encompassingEncounter)=1]">The componentOf, if present, SHALL contain exactly one [1..1] encompassingEncounter (CONF:3256-918).</sch:assert>
      <sch:assert id="a-3256-920" test="not(cda:componentOf/cda:encompassingEncounter/cda:location) or cda:componentOf/cda:encompassingEncounter/cda:location[count(cda:healthCareFacility)=1]">The location, if present, SHALL contain exactly one [1..1] healthCareFacility (CONF:3256-920).</sch:assert>
      <sch:assert id="a-3256-1060" test="not(cda:componentOf/cda:encompassingEncounter) or cda:componentOf/cda:encompassingEncounter[count(cda:code)=1]">This encompassingEncounter SHALL contain exactly one [1..1] code (CONF:3256-1060).</sch:assert>
      <sch:assert id="a-3256-1171" test="not(cda:componentOf/cda:encompassingEncounter) or cda:componentOf/cda:encompassingEncounter[count(cda:dischargeDispositionCode)=1]">This encompassingEncounter SHALL contain exactly one [1..1] dischargeDispositionCode, which SHOULD be selected from ValueSet Disposition OPD (NCHS) urn:oid:2.16.840.1.114222.4.11.7361 DYNAMIC (CONF:3256-1171).</sch:assert>
      <sch:assert id="a-3256-921" test="not(cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility) or cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility[count(cda:code)=1]">This healthCareFacility SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Type of clinic/location (NCHS) urn:oid:2.16.840.1.114222.4.11.7364 DYNAMIC (CONF:3256-921).</sch:assert>
      <sch:assert id="a-3256-1061" test="not(cda:componentOf/cda:encompassingEncounter/cda:code) or cda:componentOf/cda:encompassingEncounter/cda:code[@code='AMB']">This code SHALL contain exactly one [1..1] @code="AMB" Ambulatory (outpatient) (CONF:3256-1061).</sch:assert>
      <sch:assert id="a-3256-1062" test="not(cda:componentOf/cda:encompassingEncounter/cda:code) or cda:componentOf/cda:encompassingEncounter/cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:3256-1062).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.3-2016-07-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.34.1.3' and @extension = '2016-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.3-2016-07-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.1.4-2016-07-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.4-2016-07-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.1-2015-04-01-errors-abstract" />
      <sch:assert id="a-3256-570" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.1.4'][@extension='2016-07-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3256-570) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.1.4" (CONF:3256-583). SHALL contain exactly one [1..1] @extension="2016-07-01" (CONF:3256-866).</sch:assert>
      <sch:assert id="a-3256-571" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:3256-571).</sch:assert>
      <sch:assert id="a-3256-572" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:3256-572).</sch:assert>
      <sch:assert id="a-3256-573" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.4']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-573) such that it SHALL contain exactly one [1..1] Payment Sources Section (identifier: urn:oid:2.16.840.1.113883.10.20.34.2.4) (CONF:3256-582).</sch:assert>
      <sch:assert id="a-3256-574" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.4.1' and @extension = '2014-06-09']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-574) such that it SHALL contain exactly one [1..1] Vital Signs Section (entries required) (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.4.1:2014-06-09) (CONF:3256-584).</sch:assert>
      <sch:assert id="a-3256-575" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.14' and @extension = '2016-07-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-575) such that it SHALL contain exactly one [1..1] Reasons for Visit Section (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.34.2.14:2016-07-01) (CONF:3256-585).</sch:assert>
      <sch:assert id="a-3256-576" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.2' and @extension = '2016-07-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-576) such that it SHALL contain exactly one [1..1] Problems Section (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.34.2.2:2016-07-01) (CONF:3256-586).</sch:assert>
      <sch:assert id="a-3256-577" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.3']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-577) such that it SHALL contain exactly one [1..1] Services and Procedures Section (identifier: urn:oid:2.16.840.1.113883.10.20.34.2.3) (CONF:3256-587).</sch:assert>
      <sch:assert id="a-3256-578" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.1']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-578) such that it SHALL contain exactly one [1..1] Medications Section (identifier: urn:oid:2.16.840.1.113883.10.20.34.2.1) (CONF:3256-588).</sch:assert>
      <sch:assert id="a-3256-579" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.7']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-579) such that it SHALL contain exactly one [1..1] Immunizations Section (identifier: urn:oid:2.16.840.1.113883.10.20.34.2.7) (CONF:3256-589).</sch:assert>
      <sch:assert id="a-3256-581" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.10']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-581) such that it SHALL contain exactly one [1..1] Triage Section (identifier: urn:oid:2.16.840.1.113883.10.20.34.2.10) (CONF:3256-591).</sch:assert>
      <sch:assert id="a-3256-759" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.13' and @extension = '2016-07-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-759) such that it SHALL contain exactly one [1..1] Emergency Department Encounters Section (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.34.2.13:2016-07-01) (CONF:3256-760).</sch:assert>
      <sch:assert id="a-3256-809" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.5' and @extension = '2016-07-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-809) such that it SHALL contain exactly one [1..1] Patient Information Section (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.34.2.5:2016-07-01) (CONF:3256-810).</sch:assert>
      <sch:assert id="a-3256-1104" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.3' and @extension = '2014-06-09']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3256-1104) such that it SHALL contain exactly one [1..1] Results Section (entries optional) (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.3:2014-06-09) (CONF:3256-1105).</sch:assert>
      <sch:assert id="a-3256-668" test="not(cda:documentationOf) or cda:documentationOf[count(cda:serviceEvent)=1]">The documentationOf, if present, SHALL contain exactly one [1..1] serviceEvent (CONF:3256-668).</sch:assert>
      <sch:assert id="a-3256-671" test="count(cda:componentOf)=1">SHALL contain exactly one [1..1] componentOf (CONF:3256-671).</sch:assert>
      <sch:assert id="a-3256-672" test="cda:componentOf[count(cda:encompassingEncounter)=1]">This componentOf SHALL contain exactly one [1..1] encompassingEncounter (CONF:3256-672).</sch:assert>
      <sch:assert id="a-3256-863" test="cda:componentOf/cda:encompassingEncounter[count(cda:dischargeDispositionCode)=1]">This encompassingEncounter SHALL contain exactly one [1..1] dischargeDispositionCode, which SHOULD be selected from ValueSet Disposition ED (NCHS) urn:oid:2.16.840.1.114222.4.11.7437 DYNAMIC (CONF:3256-863).</sch:assert>
      <sch:assert id="a-3256-1057" test="cda:componentOf/cda:encompassingEncounter[count(cda:code)=1]">This encompassingEncounter SHALL contain exactly one [1..1] code (CONF:3256-1057).</sch:assert>
      <sch:assert id="a-3256-1058" test="cda:componentOf/cda:encompassingEncounter/cda:code[@code='EMER']">This code SHALL contain exactly one [1..1] @code="EMER" Emergency (CONF:3256-1058).</sch:assert>
      <sch:assert id="a-3256-1059" test="cda:componentOf/cda:encompassingEncounter/cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:3256-1059).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.4-2016-07-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.34.1.4' and @extension = '2016-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.4-2016-07-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.4-2016-07-01-669-branch-669-errors-abstract" abstract="true">
      <sch:assert id="a-3256-858-branch-669" test="not(cda:assignedEntity) or cda:assignedEntity[count(cda:code)=1]">This assignedEntity SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Provider ED (NCHS) urn:oid:2.16.840.1.114222.4.11.7419 DYNAMIC (CONF:3256-858).</sch:assert>
      <sch:assert id="a-3256-1170-branch-669" test="not(cda:time) or cda:time[count(cda:low)=1]">This time SHALL contain exactly one [1..1] low (CONF:3256-1170).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.4-2016-07-01-669-branch-669-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.34.1.4' and @extension = '2016-07-01']]/cda:documentationOf/cda:serviceEvent/cda:performer[cda:assignedEntity][cda:time]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.4-2016-07-01-669-branch-669-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.5-2016-07-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.5-2016-07-01-errors-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.5-2016-07-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.5' and @extension = '2016-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.5-2016-07-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.2.5-2016-07-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.5-2016-07-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2014-06-09-errors-abstract" />
      <sch:assert id="a-3256-203" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.2.5'][@extension='2016-07-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3256-203) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.2.5" (CONF:3256-204). SHALL contain exactly one [1..1] @extension="2016-07-01" (CONF:3256-1108).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.5-2016-07-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.5' and @extension = '2016-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.5-2016-07-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.2.14-2016-07-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.14-2016-07-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.13-errors-abstract" />
      <sch:assert id="a-3256-1086" test="not(cda:entry) or cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.41' and @extension = '2015-04-01']])=1]">The entry, if present, SHALL contain exactly one [1..1] Patient's Reason for Visit Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.34.3.41:2015-04-01) (CONF:3256-1086).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.14-2016-07-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.14' and @extension = '2016-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.14-2016-07-01-errors-abstract" />
      <sch:assert id="a-3256-1066" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.2.14'])=1">SHALL contain exactly one [1..1] templateId (CONF:3256-1066) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.2.14" (CONF:3256-1068).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.2.12-2016-07-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.12-2016-07-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2014-06-09-errors-abstract" />
      <sch:assert id="a-3256-1044" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.2.12'][@extension='2016-07-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3256-1044) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.2.12" (CONF:3256-1046). SHALL contain exactly one [1..1] @extension="2016-07-01" (CONF:3256-1047).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.12-2016-07-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.12' and @extension = '2016-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.12-2016-07-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.44-2016-07-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.44-2016-07-01-errors-abstract" abstract="true">
      <sch:assert id="a-3256-1176" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.44'][@extension='2016-07-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3256-1176) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.44" (CONF:3256-1180). SHALL contain exactly one [1..1] @extension="2016-07-01" (CONF:3256-1181).</sch:assert>
      <sch:assert id="a-3256-1178" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3256-1178).</sch:assert>
      <sch:assert id="a-3256-1182" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:3256-1182).</sch:assert>
      <sch:assert id="a-3256-1187" test="not(cda:text) or cda:text[@mediaType]">The text, if present, SHALL contain exactly one [1..1] @mediaType (CONF:3256-1187).</sch:assert>
      <sch:assert id="a-3256-1188" test="not(cda:text/cda:reference) or cda:text/cda:reference[@value]">The reference, if present, SHALL contain exactly one [1..1] @value (CONF:3256-1188).</sch:assert>
      <sch:assert id="a-3256-1189" test="@classCode">SHALL contain exactly one [1..1] @classCode (CONF:3256-1189).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.44-2016-07-01-errors" context="cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.44' and @extension = '2016-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.44-2016-07-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.10-2016-07-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.10-2016-07-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2014-06-09-errors-abstract" />
      <sch:assert id="a-3256-465" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.10'][@extension='2016-07-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3256-465) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.10" (CONF:3256-466). SHALL contain exactly one [1..1] @extension="2016-07-01" (CONF:3256-993).</sch:assert>
      <sch:assert id="a-3256-992" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3256-992).</sch:assert>
      <sch:assert id="a-3256-463" test="@classCode='ENC'">SHALL contain exactly one [1..1] @classCode="ENC" Encounter (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3256-463).</sch:assert>
      <sch:assert id="a-3256-464" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3256-464).</sch:assert>
      <sch:assert id="a-3256-994" test="cda:code[@code='AMB']">This code SHALL contain exactly one [1..1] @code="AMB" Ambulatory (outpatient) (CONF:3256-994).</sch:assert>
      <sch:assert id="a-3256-995" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:3256-995).</sch:assert>
      <sch:assert id="a-3256-1159" test="not(cda:reference) or cda:reference[@typeCode='REFR']">The reference, if present, SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:3256-1159).</sch:assert>
      <sch:assert id="a-3256-1160" test="not(cda:reference) or cda:reference[count(cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.44' and @extension = '2016-07-01']])=1]">The reference, if present, SHALL contain exactly one [1..1] Clinical Note and External Document Reference (identifier: urn:hl7ii:2.16.840.1.113883.10.20.34.3.44:2016-07-01) (CONF:3256-1160).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.10-2016-07-01-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.10' and @extension = '2016-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.10-2016-07-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.2.8-2016-07-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.8-2016-07-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2014-06-09-errors-abstract" />
      <sch:assert id="a-3256-439" test="count(cda:entry[count(cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.10' and @extension = '2016-07-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3256-439) such that it SHALL contain exactly one [1..1] Current Outpatient Visit (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.34.3.10:2016-07-01) (CONF:3256-440).</sch:assert>
      <sch:assert id="a-3256-431" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.2.8'][@extension='2016-07-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3256-431) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.2.8" (CONF:3256-432). SHALL contain exactly one [1..1] @extension="2016-07-01" (CONF:3256-1048).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.8-2016-07-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.8' and @extension = '2016-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.8-2016-07-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.40-2016-07-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.40-2016-07-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2014-06-09-errors-abstract" />
      <sch:assert id="a-3256-997" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.3.40'][@extension='2016-07-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3256-997) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.3.40" (CONF:3256-1010). SHALL contain exactly one [1..1] @extension="2016-07-01" (CONF:3256-1011).</sch:assert>
      <sch:assert id="a-3256-1006" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3256-1006).</sch:assert>
      <sch:assert id="a-3256-1038" test="cda:code[@code='EMER']">This code SHALL contain exactly one [1..1] @code="EMER" Emergency (CONF:3256-1038).</sch:assert>
      <sch:assert id="a-3256-1039" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:3256-1039).</sch:assert>
      <sch:assert id="a-3256-1036" test="@classCode='ENC'">SHALL contain exactly one [1..1] @classCode="ENC" Encounter (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3256-1036).</sch:assert>
      <sch:assert id="a-3256-1037" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3256-1037).</sch:assert>
      <sch:assert id="a-3256-1156" test="not(cda:reference) or cda:reference[@typeCode='REFR']">The reference, if present, SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:3256-1156).</sch:assert>
      <sch:assert id="a-3256-1157" test="not(cda:reference) or cda:reference[count(cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.44' and @extension = '2016-07-01']])=1]">The reference, if present, SHALL contain exactly one [1..1] Clinical Note and External Document Reference (identifier: urn:hl7ii:2.16.840.1.113883.10.20.34.3.44:2016-07-01) (CONF:3256-1157).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.40-2016-07-01-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.40' and @extension = '2016-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.40-2016-07-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.2.13-2016-07-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.13-2016-07-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2014-06-09-errors-abstract" />
      <sch:assert id="a-3256-1049" test="count(cda:entry[count(cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.40' and @extension = '2016-07-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3256-1049) such that it SHALL contain exactly one [1..1] Current Emergency Department Visit (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.34.3.40:2016-07-01) (CONF:3256-1051).</sch:assert>
      <sch:assert id="a-3256-1050" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.34.2.13'][@extension='2016-07-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3256-1050) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.34.2.13" (CONF:3256-1052). SHALL contain exactly one [1..1] @extension="2016-07-01" (CONF:3256-1053).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.13-2016-07-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.13' and @extension = '2016-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.13-2016-07-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.15.3.1-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.3.1']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.15.3.8-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.8-warnings-abstract" abstract="true">
      <sch:assert id="a-81-2018" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:81-2018).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.8-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.3.8']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.15.3.8-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.5.1-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-warnings" context="cda:name[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.1']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings-abstract" abstract="true">
      <sch:assert id="a-81-7290" test="@use">SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet PostalAddressUse urn:oid:2.16.840.1.113883.1.11.10637 STATIC 2005-05-01 (CONF:81-7290).</sch:assert>
      <sch:assert id="a-81-7293" test="count(cda:state)=1">SHOULD contain zero or one [0..1] state (ValueSet: StateValueSet urn:oid:2.16.840.1.113883.3.88.12.80.1 DYNAMIC) (CONF:81-7293).</sch:assert>
      <sch:assert id="a-81-7294-c" test="not(tested_here)">SHOULD contain zero or one [0..1] postalCode, which SHOULD be selected from ValueSet PostalCode urn:oid:2.16.840.1.113883.3.88.12.80.2 DYNAMIC (CONF:81-7294).</sch:assert>
      <sch:assert id="a-81-7295" test="count(cda:country)=1">SHOULD contain zero or one [0..1] country, which SHALL be selected from ValueSet Country urn:oid:2.16.840.1.113883.3.88.12.80.63 DYNAMIC (CONF:81-7295).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings" context="cda:addr[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.2']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.24-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-warnings" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.24']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.31-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.31']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.32-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-warnings-abstract" abstract="true">
      <sch:assert id="a-81-7760" test="count(cda:addr) &gt; 0">SHOULD contain zero or more [0..*] addr (CONF:81-7760).</sch:assert>
      <sch:assert id="a-81-7761" test="count(cda:telecom) &gt; 0">SHOULD contain zero or more [0..*] telecom (CONF:81-7761).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-warnings" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.32']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.37-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-warnings-abstract" abstract="true">
      <sch:assert id="a-81-16837" test="cda:playingDevice[count(cda:code)=1]">This playingDevice SHOULD contain zero or one [0..1] code (CONF:81-16837).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-warnings" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.37']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.2.13-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.13-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.2.13-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.13']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.13-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.53-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.53-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.53-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.53']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.53-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings" context="cda:name[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.1.1']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.5.4-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-warnings-abstract" abstract="true">
      <sch:assert id="a-81-10128-c" test="string-length(@value)&gt;=12">*SHOULD* be precise to the minute (CONF:81-10128).</sch:assert>
      <sch:assert id="a-81-10130-c" test="string-length(@value)&lt;10 or ( string-length(@value)&gt;=10 and (contains(@value,'+') or contains(@value,'-')))">If more precise than day, *SHOULD* include time-zone offset (CONF:81-10130).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-warnings" context="cda:effectiveTime[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.4']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.72-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.72-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.72-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.72']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.72-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.69-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.69-warnings-abstract" abstract="true">
      <sch:assert id="a-81-14440-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96']">SHOULD be from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) identifying the assessment scale (CONF:81-14440).</sch:assert>
      <sch:assert id="a-81-14451" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.86']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:81-14451) such that it SHALL contain exactly one [1..1] @typeCode="COMP" has component (CONF:81-16741). SHALL contain exactly one [1..1] Assessment Scale Supporting Observation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.86) (CONF:81-16742).</sch:assert>
      <sch:assert id="a-81-16801" test="not(cda:referenceRange/cda:observationRange) or cda:referenceRange/cda:observationRange[count(cda:text)=1]">This observationRange SHOULD contain zero or one [0..1] text (CONF:81-16801).</sch:assert>
      <sch:assert id="a-81-16802" test="not(cda:referenceRange/cda:observationRange/cda:text) or cda:referenceRange/cda:observationRange/cda:text[count(cda:reference)=1]">The text, if present, SHOULD contain zero or one [0..1] reference (CONF:81-16802).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.69-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.69']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.69-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.86-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.86-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.86-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.86']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.86-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.109-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.109-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-28823-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Residence and Accommodation Type urn:oid:2.16.840.1.113883.11.20.9.49 DYNAMIC (CONF:1098-28823).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.109-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.109']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.109-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.111-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.111-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.111-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.111']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.111-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-14823" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.78' and @extension = '2014-06-09']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1098-14823) such that it SHALL contain exactly one [1..1] Smoking Status - Meaningful Use (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.78:2014-06-09) (CONF:1098-14824).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2014-06-09-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.17' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-19221" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:1098-19221).</sch:assert>
      <sch:assert id="a-1098-19222" test="not(cda:code/cda:originalText) or cda:code/cda:originalText[count(cda:reference)=1]">The originalText, if present, SHOULD contain zero or one [0..1] reference (CONF:1098-19222).</sch:assert>
      <sch:assert id="a-1098-19223" test="not(cda:code/cda:originalText/cda:reference) or cda:code/cda:originalText/cda:reference[@value]">The reference, if present, SHOULD contain zero or one [0..1] @value (CONF:1098-19223).</sch:assert>
      <sch:assert id="a-1098-8559" test="count(cda:value)=1">SHOULD contain zero or one [0..1] value (CONF:1098-8559).</sch:assert>
      <sch:assert id="a-1098-31869" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31869).</sch:assert>
      <sch:assert id="a-1098-8558-v" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) DYNAMIC (CONF:1098-8558).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.38' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7513-c" test="count(cda:effectiveTime) = 2 and cda:effectiveTime[@operator='A'][@xsi:type='PIVL_TS' or @xsi:type='EIVL_TS']">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-7513) such that it SHALL contain exactly one [1..1] @operator="A" (CONF:1098-9106).</sch:assert>
      <sch:assert id="a-1098-7514" test="count(cda:routeCode)=1">SHOULD contain zero or one [0..1] routeCode, which SHALL be selected from ValueSet Medication Route FDA urn:oid:2.16.840.1.113883.3.88.12.3221.8.7 DYNAMIC (CONF:1098-7514).</sch:assert>
      <sch:assert id="a-1098-7526" test="cda:doseQuantity[@unit]">This doseQuantity SHOULD contain zero or one [0..1] @unit, which SHALL be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:1098-7526).</sch:assert>
      <sch:assert id="a-1098-30800-c" test="count(cda:doseQuantity)=1 or count(cda:rateQuantity)=1">Medication Activity *SHOULD* include doseQuantity *OR* rateQuantity (CONF:1098-30800).</sch:assert>
      <sch:assert id="a-1098-31150" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31150).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-32775-branch-7508" test="@value">SHOULD contain zero or one [0..1] @value (CONF:1098-32775).</sch:assert>
      <sch:assert id="a-1098-32776-branch-7508" test="count(cda:low)=1">SHOULD contain zero or one [0..1] low (CONF:1098-32776).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension = '2014-06-09']]/cda:effectiveTime[@xsi:type='IVL_TS']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7795" test="count(cda:entry[count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension = '2014-06-09']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1098-7795) such that it SHALL contain exactly one [1..1] Medication Activity (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.16:2014-06-09) (CONF:1098-10076).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.1' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.123-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.123']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.113-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.113-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.113-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.113']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.113-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-5375" test="cda:recordTarget/cda:patientRole/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1098-5375).</sch:assert>
      <sch:assert id="a-1098-5300-c" test="string-length(cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime/@value) &gt;= 8">*SHOULD* be precise to day (CONF:1098-5300).</sch:assert>
      <sch:assert id="a-1098-5303" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:maritalStatusCode)=1]">This patient SHOULD contain zero or one [0..1] maritalStatusCode, which SHALL be selected from ValueSet Marital Status urn:oid:2.16.840.1.113883.1.11.12212 DYNAMIC (CONF:1098-5303).</sch:assert>
      <sch:assert id="a-1098-5326" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian) or cda:recordTarget/cda:patientRole/cda:patient/cda:guardian[count(cda:code)=1]">The guardian, if present, SHOULD contain zero or one [0..1] code, which SHALL be selected from ValueSet Personal And Legal Relationship Role Type urn:oid:2.16.840.1.113883.11.20.12.1 DYNAMIC (CONF:1098-5326).</sch:assert>
      <sch:assert id="a-1098-5359-c" test="count( cda:recordTarget/cda:patientRole/cda:patient/cda:guardian) &lt;= count(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr)">The guardian, if present, SHOULD contain zero or more [0..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1098-5359).</sch:assert>
      <sch:assert id="a-1098-5382" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian) or cda:recordTarget/cda:patientRole/cda:patient/cda:guardian[count(cda:telecom) &gt; 0]">The guardian, if present, SHOULD contain zero or more [0..*] telecom (CONF:1098-5382).</sch:assert>
      <sch:assert id="a-1098-7993" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:telecom) or cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:telecom[@use]">The telecom, if present, SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1098-7993).</sch:assert>
      <sch:assert id="a-1098-5404" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace/cda:place/cda:addr) or cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace/cda:place/cda:addr[count(cda:country)=1]">This addr SHOULD contain zero or one [0..1] country, which SHALL be selected from ValueSet Country urn:oid:2.16.840.1.113883.3.88.12.80.63 DYNAMIC (CONF:1098-5404).</sch:assert>
      <sch:assert id="a-1098-5402-c" test="count(cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace/cda:place/cda:addr[cda:country='US' or cda:country='USA'][count(cda:state)!=1])=0">If country is US, this addr *SHOULD* contain zero to one [[]0..1[]] state, which *SHALL* be selected from ValueSet StateValueSet 2.16.840.1.113883.3.88.12.80.1 *DYNAMIC* (CONF:1098-5402).</sch:assert>
      <sch:assert id="a-1098-9965" test="cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication[count(cda:proficiencyLevelCode)=1]">Such languageCommunications SHOULD contain zero or one [0..1] proficiencyLevelCode, which SHALL be selected from ValueSet LanguageAbilityProficiency urn:oid:2.16.840.1.113883.1.11.12199 DYNAMIC (CONF:1098-9965).</sch:assert>
      <sch:assert id="a-1098-5414" test="cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication[count(cda:preferenceInd)=1]">Such languageCommunications SHOULD contain zero or one [0..1] preferenceInd (CONF:1098-5414).</sch:assert>
      <sch:assert id="a-1098-16820" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:id) or cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:id[@root='2.16.840.1.113883.4.6']">Such ids SHOULD contain zero or one [0..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:1098-16820).</sch:assert>
      <sch:assert id="a-1098-7994" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:telecom) or cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1098-7994).</sch:assert>
      <sch:assert id="a-1098-16787" test="cda:author/cda:assignedAuthor[count(cda:code)=1]">This assignedAuthor SHOULD contain zero or one [0..1] code (CONF:1098-16787).</sch:assert>
      <sch:assert id="a-1098-7995" test="cda:author/cda:assignedAuthor/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1098-7995).</sch:assert>
      <sch:assert id="a-1098-5430-c" test="not(tested-here)">This assignedAuthor SHOULD contain zero or one [0..1] assignedPerson (CONF:1098-5430).</sch:assert>
      <sch:assert id="a-1098-16783-c" test="not(tested-here)">This assignedAuthor SHOULD contain zero or one [0..1] assignedAuthoringDevice (CONF:1098-16783).</sch:assert>
      <sch:assert id="a-1098-16821" test="not(cda:dataEnterer/cda:assignedEntity/cda:id) or cda:dataEnterer/cda:assignedEntity/cda:id[@root='2.16.840.1.113883.4.6']">Such ids SHOULD contain zero or one [0..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:1098-16821).</sch:assert>
      <sch:assert id="a-1098-7996" test="not(cda:dataEnterer/cda:assignedEntity/cda:telecom) or cda:dataEnterer/cda:assignedEntity/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1098-7996).</sch:assert>
      <sch:assert id="a-1098-9946-c" test="not(testable)">If assignedEntity/id is a provider then this id, *SHOULD* include zero or one [[]0..1[]] id where id/@root ="2.16.840.1.113883.4.6" National Provider Identifier (CONF:1098-9946).</sch:assert>
      <sch:assert id="a-1098-16822" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:id[@root='2.16.840.1.113883.4.6']">Such ids SHOULD contain zero or one [0..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:1098-16822).</sch:assert>
      <sch:assert id="a-1098-7998" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:telecom[@use]">This telecom SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1098-7998).</sch:assert>
      <sch:assert id="a-1098-5579" test="count(cda:legalAuthenticator)=1">SHOULD contain zero or one [0..1] legalAuthenticator (CONF:1098-5579).</sch:assert>
      <sch:assert id="a-1098-7999" test="not(cda:legalAuthenticator/cda:assignedEntity/cda:telecom) or cda:legalAuthenticator/cda:assignedEntity/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1098-7999).</sch:assert>
      <sch:assert id="a-1098-10007-c" test="count(cda:participant[@typeCode='IND']) = count(cda:participant/cda:associatedEntity[@classCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.33']/voc:code/@value])">When participant/@typeCode is *IND*, associatedEntity/@classCode *SHOULD* be selected from ValueSet 2.16.840.1.113883.11.20.9.33 INDRoleclassCodes *STATIC 2011-09-30* (CONF:1098-10007).</sch:assert>
      <sch:assert id="a-1098-14839" test="not(cda:documentationOf/cda:serviceEvent) or cda:documentationOf/cda:serviceEvent[count(cda:performer) &gt; 0]">This serviceEvent SHOULD contain zero or more [0..*] performer (CONF:1098-14839).</sch:assert>
      <sch:assert id="a-1098-14847" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:id) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:id[@root='2.16.840.1.113883.4.6']">Such ids SHOULD contain zero or one [0..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:1098-14847).</sch:assert>
      <sch:assert id="a-1098-14842" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity[count(cda:code)=1]">This assignedEntity SHOULD contain zero or one [0..1] code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy (HIPAA) urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1098-14842).</sch:assert>
      <sch:assert id="a-1098-32882-c" test="count(cda:author/cda:assignedAuthor[cda:assignedPerson]) = count(cda:author/cda:assignedAuthor[cda:assignedPerson and cda:id/@root='2.16.840.1.113883.4.6'])">This assignedAuthor SHOULD contain zero or one [0..1] id (CONF:1098-32882) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:1098-32884).</sch:assert>
      <sch:assert id="a-1098-32889" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:functionCode) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:functionCode[@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.1.11.10267']/voc:code/@value]">The functionCode, if present, SHOULD contain zero or one [0..1] @code, which SHOULD be selected from ValueSet ParticipationFunction urn:oid:2.16.840.1.113883.1.11.10267 STATIC 2014-09-01 (CONF:1098-32889).</sch:assert>
      <sch:assert id="a-1098-5259-v" test="count(cda:confidentialityCode[@code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.1.11.16926']/voc:code/@value])=1">SHALL contain exactly one [1..1] confidentialityCode, which SHOULD be selected from ValueSet HL7 BasicConfidentialityKind urn:oid:2.16.840.1.113883.1.11.16926 STATIC 2010-04-21 (CONF:1098-5259).</sch:assert>
      <sch:assert id="a-1098-16788-v" test="not(cda:author/cda:assignedAuthor/cda:code) or cda:author/cda:assignedAuthor/cda:code[@code]">The code, if present, SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy (HIPAA) urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1098-16788).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2014-06-09-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2014-06-09-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2014-06-09-5607-branch-5607-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-16824-branch-5607" test="not(cda:assignedEntity/cda:id) or cda:assignedEntity/cda:id[@root='2.16.840.1.113883.4.6']">Such ids SHOULD contain zero or one [0..1] @root="2.16.840.1.113883.4.6" National Provider Identifier  (CONF:1098-16824).</sch:assert>
      <sch:assert id="a-1098-8000-branch-5607" test="not(cda:assignedEntity/cda:telecom) or cda:assignedEntity/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1098-8000).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2014-06-09-5607-branch-5607-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension = '2014-06-09']]/cda:authenticator">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2014-06-09-5607-branch-5607-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2014-06-09-32882-branch-32882-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-32885-branch-32882" test="@extension">SHOULD contain zero or one [0..1] @extension (CONF:1098-32885).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2014-06-09-32882-branch-32882-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension = '2014-06-09']]/cda:author/cda:assignedAuthor/cda:id[@root='2.16.840.1.113883.4.6']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2014-06-09-32882-branch-32882-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7332" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-7332).</sch:assert>
      <sch:assert id="a-1098-7333" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:low)=1]">The effectiveTime, if present, SHOULD contain zero or one [0..1] low (CONF:1098-7333).</sch:assert>
      <sch:assert id="a-1098-7334" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:high)=1]">The effectiveTime, if present, SHOULD contain zero or one [0..1] high (CONF:1098-7334).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.9' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-19186" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:1098-19186).</sch:assert>
      <sch:assert id="a-1098-19190-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96'] or cda:code[@codeSystem='2.16.840.1.113883.6.12'] or cda:code[@codeSystem='2.16.840.1.113883.6.4'] or cda:code[@codeSystem='2.16.840.1.113883.6.13']">This @code *SHOULD* be selected from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96), and *MAY* be selected from CPT-4 (CodeSystem: 2.16.840.1.113883.6.12) or ICD10 PCS (CodeSystem: 2.16.840.1.113883.6.4) or CDT-2 (Code System: 2.16.840.1.113883.6.13) (CONF:1098-19190).</sch:assert>
      <sch:assert id="a-1098-8301" test="count(cda:performer) &gt; 0">SHOULD contain zero or more [0..*] performer (CONF:1098-8301).</sch:assert>
      <sch:assert id="a-1098-8306" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:representedOrganization)=1]">This assignedEntity SHOULD contain zero or one [0..1] representedOrganization (CONF:1098-8306).</sch:assert>
      <sch:assert id="a-1098-8307" test="not(cda:performer/cda:assignedEntity/cda:representedOrganization) or cda:performer/cda:assignedEntity/cda:representedOrganization[count(cda:id) &gt; 0]">The representedOrganization, if present, SHOULD contain zero or more [0..*] id (CONF:1098-8307).</sch:assert>
      <sch:assert id="a-1098-32477" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain at least one [1..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-32477).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.12' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-19203" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:1098-19203).</sch:assert>
      <sch:assert id="a-1098-19204" test="not(cda:code/cda:originalText) or cda:code/cda:originalText[count(cda:reference)=1]">The originalText, if present, SHOULD contain zero or one [0..1] reference (CONF:1098-19204).</sch:assert>
      <sch:assert id="a-1098-19205" test="not(cda:code/cda:originalText/cda:reference) or cda:code/cda:originalText/cda:reference[@value]">The reference, if present, SHOULD contain zero or one [0..1] @value (CONF:1098-19205).</sch:assert>
      <sch:assert id="a-1098-19207-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96'] or cda:code[@codeSystem='2.16.840.1.113883.6.12'] or cda:code[@codeSystem='2.16.840.1.113883.6.104'] or cda:code[@codeSystem='2.16.840.1.113883.6.4'] or cda:code[@codeSystem='2.16.840.1.113883.6.13']">This @code *SHOULD* be selected from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96), and *MAY* be selected from CPT-4 (CodeSystem: 2.16.840.1.113883.6.12) or ICD10 PCS (CodeSystem: 2.16.840.1.113883.6.4) or CDT-2 (Code System: 2.16.840.1.113883.6.13) (CONF:1098-19207).</sch:assert>
      <sch:assert id="a-1098-7662" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-7662).</sch:assert>
      <sch:assert id="a-1098-7683" test="count(cda:targetSiteCode) &gt; 0">SHOULD contain zero or more [0..*] targetSiteCode (CONF:1098-7683).</sch:assert>
      <sch:assert id="a-1098-7716" test="not(cda:specimen/cda:specimenRole) or cda:specimen/cda:specimenRole[count(cda:id) &gt; 0]">This specimenRole SHOULD contain zero or more [0..*] id (CONF:1098-7716).</sch:assert>
      <sch:assert id="a-1098-7718" test="count(cda:performer[count(cda:assignedEntity[count(cda:id) &gt; 0][count(cda:addr) &gt; 0][count(cda:telecom) &gt; 0])=1]) &gt; 0">SHOULD contain zero or more [0..*] performer (CONF:1098-7718) such that it SHALL contain exactly one [1..1] assignedEntity (CONF:1098-7720). This assignedEntity SHALL contain at least one [1..*] id (CONF:1098-7722). This assignedEntity SHALL contain at least one [1..*] addr (CONF:1098-7731). This assignedEntity SHALL contain at least one [1..*] telecom (CONF:1098-7732).</sch:assert>
      <sch:assert id="a-1098-32479" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain at least one [1..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-32479).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7733-branch-7718" test="not(cda:assignedEntity) or cda:assignedEntity[count(cda:representedOrganization)=1]">This assignedEntity SHOULD contain zero or one [0..1] representedOrganization (CONF:1098-7733).</sch:assert>
      <sch:assert id="a-1098-7734-branch-7718" test="not(cda:assignedEntity/cda:representedOrganization) or cda:assignedEntity/cda:representedOrganization[count(cda:id) &gt; 0]">The representedOrganization, if present, SHOULD contain zero or more [0..*] id (CONF:1098-7734).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14' and @extension = '2014-06-09']]/cda:performer[cda:assignedEntity[cda:id][cda:addr][cda:telecom]]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-19198" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:1098-19198).</sch:assert>
      <sch:assert id="a-1098-19199" test="not(cda:code/cda:originalText) or cda:code/cda:originalText[count(cda:reference)=1]">The originalText, if present, SHOULD contain zero or one [0..1] reference (CONF:1098-19199).</sch:assert>
      <sch:assert id="a-1098-19200" test="not(cda:code/cda:originalText/cda:reference) or cda:code/cda:originalText/cda:reference[@value]">The reference, if present, SHOULD contain zero or one [0..1] @value (CONF:1098-19200).</sch:assert>
      <sch:assert id="a-1098-19202-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96'] or cda:code[@codeSystem='2.16.840.1.113883.6.12'] or cda:code[@codeSystem='2.16.840.1.113883.6.4'] or cda:code[@codeSystem='2.16.840.1.113883.6.13']">This @code *SHOULD* be selected from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96), and *MAY* be selected from CPT-4 (CodeSystem: 2.16.840.1.113883.6.12) or ICD10 PCS (CodeSystem: 2.16.840.1.113883.6.4) or CDT-2 (Code System: 2.16.840.1.113883.6.13) (CONF:1098-19202).</sch:assert>
      <sch:assert id="a-1098-8246" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-8246).</sch:assert>
      <sch:assert id="a-1098-8250" test="count(cda:targetSiteCode) &gt; 0">SHOULD contain zero or more [0..*] targetSiteCode, which SHALL be selected from ValueSet Body Site urn:oid:2.16.840.1.113883.3.88.12.3221.8.9 DYNAMIC (CONF:1098-8250).</sch:assert>
      <sch:assert id="a-1098-8251" test="count(cda:performer) &gt; 0">SHOULD contain zero or more [0..*] performer (CONF:1098-8251).</sch:assert>
      <sch:assert id="a-1098-8256" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:representedOrganization)=1]">This assignedEntity SHOULD contain zero or one [0..1] representedOrganization (CONF:1098-8256).</sch:assert>
      <sch:assert id="a-1098-8257" test="not(cda:performer/cda:assignedEntity/cda:representedOrganization) or cda:performer/cda:assignedEntity/cda:representedOrganization[count(cda:id) &gt; 0]">The representedOrganization, if present, SHOULD contain zero or more [0..*] id (CONF:1098-8257).</sch:assert>
      <sch:assert id="a-1098-32478" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain at least one [1..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-32478).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.13' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-31147" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31147).</sch:assert>
      <sch:assert id="a-1098-9045-v" test="count(cda:code[@code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.3.88.12.3221.7.2']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Problem Type urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 STATIC 2014-09-02 (CONF:1098-9045).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.52-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.52-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-8841" test="count(cda:doseQuantity)=1">SHOULD contain zero or one [0..1] doseQuantity (CONF:1098-8841).</sch:assert>
      <sch:assert id="a-1098-8842" test="not(cda:doseQuantity) or cda:doseQuantity[@unit]">The doseQuantity, if present, SHOULD contain zero or one [0..1] @unit, which SHALL be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:1098-8842).</sch:assert>
      <sch:assert id="a-1098-8849" test="count(cda:performer)=1">SHOULD contain zero or one [0..1] performer (CONF:1098-8849).</sch:assert>
      <sch:assert id="a-1098-31151" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31151).</sch:assert>
      <sch:assert id="a-1098-31510" test="count(cda:entryRelationship[@typeCode='COMP'][@inversionInd='true'][count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.118']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:1098-31510) such that it SHALL contain exactly one [1..1] @typeCode="COMP" Component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1098-31511). SHALL contain exactly one [1..1] @inversionInd="true" (CONF:1098-31512). SHALL contain exactly one [1..1] Substance Administered Act (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.118) (CONF:1098-31514).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.52-2014-06-09-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.52' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.52-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.33-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.33-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.33-2014-06-09-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.33' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.33-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2014-06-09-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.80' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-8719" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:1098-8719).</sch:assert>
      <sch:assert id="a-1098-15970" test="not(cda:code/cda:originalText) or cda:code/cda:originalText[count(cda:reference)=1]">The originalText, if present, SHOULD contain zero or one [0..1] reference (CONF:1098-15970).</sch:assert>
      <sch:assert id="a-1098-15971" test="not(cda:code/cda:originalText/cda:reference) or cda:code/cda:originalText/cda:reference[@value]">The reference, if present, SHOULD contain zero or one [0..1] @value (CONF:1098-15971).</sch:assert>
      <sch:assert id="a-1098-8738" test="count(cda:participant[@typeCode='LOC'][count(cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.32']])=1]) &gt; 0">SHOULD contain zero or more [0..*] participant (CONF:1098-8738) such that it SHALL contain exactly one [1..1] @typeCode="LOC" Location (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1098-8740). SHALL contain exactly one [1..1] Service Delivery Location (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.32) (CONF:1098-14903).</sch:assert>
      <sch:assert id="a-1098-32177-c" test="not(sdtc:dischargeDispositionCode) or count(sdtc:dischargeDispositionCode[@code])=1">This sdtc:dischargeDispositionCode *SHOULD* contain exactly [[]1..1[]] *@code*, which *SHOULD* be selected from ValueSet 2.16.840.1.113883.3.88.12.80.33 NUBC UB-04 FL17-Patient Status (code system 2.16.840.1.113883.6.301.5) *DYNAMIC* or, if access to NUBC is unavailable, from CodeSystem 2.16.840.1.113883.12.112 HL7 Discharge Disposition (CONF:1098-32177).</sch:assert>
      <sch:assert id="a-1098-32377-c" test="not(sdtc:dischargeDispositionCode) or (sdtc:dischargeDispositionCode[@codeSystem='2.16.840.1.113883.6.301.5'] or sdtc:dischargeDispositionCode[@codeSystem='2.16.840.1.113883.12.112'])">This sdtc:dischargeDispositionCode *SHOULD* contain exactly [[]1..1[]] *@codeSystem*, which *SHOULD* be either CodeSystem: NUBC 2.16.840.1.113883.6.301.5 *OR* CodeSystem: HL7 Discharge Disposition 2.16.840.1.113883.12.112 (CONF:1098-32377).</sch:assert>
      <sch:assert id="a-1098-8714-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet EncounterTypeCode urn:oid:2.16.840.1.113883.3.88.12.80.32 DYNAMIC (CONF:1098-8714).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2014-06-09-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.49' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7951" test="count(cda:entry[count(cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.49' and @extension = '2014-06-09']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1098-7951) such that it SHALL contain exactly one [1..1] Encounter Activity (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.49:2014-06-09) (CONF:1098-15465).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2014-06-09-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.22' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-30433" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-30433).</sch:assert>
      <sch:assert id="a-1098-32020" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']])=1">SHOULD contain zero or one [0..1] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-32020).</sch:assert>
      <sch:assert id="a-1098-32030-c" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @codeSystem='2.16.840.1.113883.6.96'])=1">This code in a Planned Act *SHOULD* be selected from LOINC (CodeSystem: 2.16.840.1.113883.6.1) *OR* SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) (CONF:1098-32030).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.39' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-30447" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-30447).</sch:assert>
      <sch:assert id="a-1098-31977-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96'] or cda:code[@codeSystem='2.16.840.1.113883.6.12'] or cda:code[@codeSystem='2.16.840.1.113883.6.4']">The procedure/code in a planned procedure *SHOULD* be selected from LOINC (codeSystem 2.16.840.1.113883.6.1) *OR* SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96), and *MAY* be selected from CPT-4 (CodeSystem: 2.16.840.1.113883.6.12) *OR* ICD10 PCS (CodeSystem: 2.16.840.1.113883.6.4) (CONF:1098-31977).</sch:assert>
      <sch:assert id="a-1098-31979" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']])=1">SHOULD contain zero or one [0..1] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31979).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.41' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-30454" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-30454).</sch:assert>
      <sch:assert id="a-1098-32033" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-32033).</sch:assert>
      <sch:assert id="a-1098-32044" test="count(cda:targetSiteCode) &gt; 0">SHOULD contain zero or more [0..*] targetSiteCode, which SHALL be selected from ValueSet Body Site urn:oid:2.16.840.1.113883.3.88.12.3221.8.9 DYNAMIC (CONF:1098-32044).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.44' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-32046" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']])=1">SHOULD contain zero or one [0..1] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-32046).</sch:assert>
      <sch:assert id="a-1098-32133" test="not(cda:doseQuantity) or cda:doseQuantity[@unit]">The doseQuantity, if present, SHOULD contain zero or one [0..1] @unit, which SHALL be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:1098-32133).</sch:assert>
      <sch:assert id="a-1098-32134" test="not(cda:rateQuantity) or cda:rateQuantity[@unit]">The rateQuantity, if present, SHOULD contain zero or one [0..1] @unit, which SHALL be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:1098-32134).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.42' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7488" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-7488).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.19' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-31148" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31148).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.78' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7310" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-7310).</sch:assert>
      <sch:assert id="a-1098-7301-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Vital Sign Result urn:oid:2.16.840.1.113883.3.88.12.80.62 DYNAMIC (CONF:1098-7301).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.27' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7143" test="count(cda:value[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor])=1">SHOULD contain zero or one [0..1] value, which SHOULD be selected from CodeSystem SNOMED CT (urn:oid:2.16.840.1.113883.6.96) (CONF:1098-7143).</sch:assert>
      <sch:assert id="a-1098-7147" test="count(cda:interpretationCode) &gt; 0">SHOULD contain zero or more [0..*] interpretationCode (CONF:1098-7147).</sch:assert>
      <sch:assert id="a-1098-7149" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-7149).</sch:assert>
      <sch:assert id="a-1098-7150" test="count(cda:referenceRange) &gt; 0">SHOULD contain zero or more [0..*] referenceRange (CONF:1098-7150).</sch:assert>
      <sch:assert id="a-1098-32610-c" test="(cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.96']) or not(cda:value[@xsi:type='CD'])">If Observation/value is a CD (*xsi:type*=*"CD"*) the value SHOULD be SNOMED-CT (CONF:1098-32610).</sch:assert>
      <sch:assert id="a-1098-7133-v" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:1098-7133).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.8' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-15143" test="count(cda:effectiveTime[count(cda:high)=1])=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-15143) such that it SHALL contain exactly one [1..1] high (CONF:1098-15144).</sch:assert>
      <sch:assert id="a-1098-7434" test="count(cda:repeatNumber)=1">SHOULD contain zero or one [0..1] repeatNumber (CONF:1098-7434).</sch:assert>
      <sch:assert id="a-1098-7436" test="count(cda:quantity)=1">SHOULD contain zero or one [0..1] quantity (CONF:1098-7436).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.17' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-warnings" context="cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7456" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-7456).</sch:assert>
      <sch:assert id="a-1098-7457" test="count(cda:repeatNumber)=1">SHOULD contain zero or one [0..1] repeatNumber (CONF:1098-7457).</sch:assert>
      <sch:assert id="a-1098-7458" test="count(cda:quantity)=1">SHOULD contain zero or one [0..1] quantity (CONF:1098-7458).</sch:assert>
      <sch:assert id="a-1098-7468-c" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:addr) &gt; 0]">This assignedEntity SHOULD contain zero or one [0..1] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1098-7468).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-warnings" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.18' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.6' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-31153" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31153).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2014-06-09-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.26' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7271" test="count(cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.26' and @extension = '2014-06-09']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1098-7271) such that it SHALL contain exactly one [1..1] Vital Signs Organizer (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.26:2014-06-09) (CONF:1098-15517).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2014-06-09-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.4' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4.1-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4.1-2014-06-09-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4.1-2014-06-09-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.4.1' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4.1-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.143-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.143-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-30958" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-30958).</sch:assert>
      <sch:assert id="a-1098-32327" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-32327).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.143-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.143']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.143-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-19218-c" test="cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96'] or cda:code[@codeSystem='2.16.840.1.113883.6.12']">*SHOULD* be selected from LOINC (codeSystem 2.16.840.1.113883.6.1) *OR* SNOMED CT (codeSystem 2.16.840.1.113883.6.96), and *MAY* be selected from CPT-4 (codeSystem 2.16.840.1.113883.6.12) (CONF:1098-19218).</sch:assert>
      <sch:assert id="a-1098-31149" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31149).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2014-06-09-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.1' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-31152" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31152).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.85' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7119" test="count(cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.1' and @extension = '2014-06-09']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1098-7119) such that it SHALL contain exactly one [1..1] Result Organizer (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.1:2014-06-09) (CONF:1098-15515).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2014-06-09-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.3' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-8914-c" test="cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.87']]/cda:assignedEntity[count(cda:code) &lt; 2]">This assignedEntity SHOULD contain zero or one [0..1] code (CONF:1098-8914).</sch:assert>
      <sch:assert id="a-1098-8912-c" test="cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.87']]/cda:assignedEntity[count(cda:representedOrganization) &lt; 2]">This assignedEntity SHOULD contain zero or one [0..1] representedOrganization (CONF:1098-8912).</sch:assert>
      <sch:assert id="a-1098-8913-c" test="not(cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.87']]/cda:assignedEntity/cda:representedOrganization) or cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.87']]/cda:assignedEntity/cda:representedOrganization[count(cda:name) &lt; 2]">The representedOrganization, if present, SHOULD contain zero or one [0..1] name (CONF:1098-8913).</sch:assert>
      <sch:assert id="a-1098-8961" test="count(cda:performer[count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.88'])=1][count(cda:assignedEntity[count(cda:code[@code='GUAR'][@codeSystem='2.16.840.1.113883.5.110'])=1])=1])=1">SHOULD contain zero or one [0..1] performer="PRF" Performer (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:1098-8961) such that it SHALL contain exactly one [1..1] templateId (CONF:1098-16810). This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.88" Guarantor Performer (CONF:1098-16811). SHALL contain exactly one [1..1] assignedEntity (CONF:1098-8962). This assignedEntity SHALL contain exactly one [1..1] code (CONF:1098-8968). This code SHALL contain exactly one [1..1] @code="GUAR" Guarantor (CONF:1098-16096). This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.110" (CONF:1098-32165).</sch:assert>
      <sch:assert id="a-1098-8963-c" test="count(cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.88']][count(cda:time) &lt; 2][count(cda:assignedEntity)=1]) &lt; 2">SHOULD contain zero or one [0..1] time (CONF:1098-8963).</sch:assert>
      <sch:assert id="a-1098-8964-c" test="(not(cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.88']]/cda:assignedEntity) or cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.88']]/cda:assignedEntity[count(cda:addr) &lt; 2]) and (not (cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.88']]/cda:assignedEntity/cda:addr) or cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.88']]/cda:assignedEntity/cda:addr[cda:streetAddressLine and cda:city and ((not(cda:country) or cda:country!='US') or (cda:country='US' and cda:state and cda:postalCode))])">This assignedEntity SHOULD contain zero or one [0..1] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1098-8964).</sch:assert>
      <sch:assert id="a-1098-8965-c" test="not(cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.88']]/cda:assignedEntity)">This assignedEntity SHOULD contain zero or more [0..*] telecom (CONF:1098-8965).</sch:assert>
      <sch:assert id="a-1098-8967-c" test="cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.88']]/cda:assignedEntity/cda:assignedPerson/cda:name or cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.88']]/cda:assignedEntity/cda:representedOrganization/cda:name">*SHOULD* include assignedEntity/assignedPerson/name AND/OR assignedEntity/representedOrganization/name (CONF:1098-8967).</sch:assert>
      <sch:assert id="a-1098-16078-c" test="cda:participant[@typeCode='COV'][cda:templateId[@root='2.16.840.1.113883.10.20.22.4.89']]/cda:participantRole/cda:code[not(@code) or @code]">This code SHOULD contain zero or one [0..1] @code, which SHOULD be selected from ValueSet Coverage Role Type urn:oid:2.16.840.1.113883.1.11.18877 DYNAMIC (CONF:1098-16078).</sch:assert>
      <sch:assert id="a-1098-8956-c" test="cda:participant[@typeCode='COV'][cda:templateId[@root='2.16.840.1.113883.10.20.22.4.89']]/cda:participantRole[count(cda:addr) &lt; 2]">This participantRole SHOULD contain zero or one [0..1] addr (CONF:1098-8956).</sch:assert>
      <sch:assert id="a-1098-8932-c" test="cda:participant[@typeCode='COV'][cda:templateId[@root='2.16.840.1.113883.10.20.22.4.89']]/cda:participantRole[count(cda:playingEntity) &lt; 2]">This participantRole SHOULD contain zero or one [0..1] playingEntity (CONF:1098-8932).</sch:assert>
      <sch:assert id="a-1098-8934" test="count(cda:participant[@typeCode='HLD'][count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.90'])=1][count(cda:participantRole[count(cda:id) &gt; 0])=1])=1">SHOULD contain zero or one [0..1] participant (CONF:1098-8934) such that it SHALL contain exactly one [1..1] @typeCode="HLD" Holder (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:1098-8935). SHALL contain exactly one [1..1] templateId (CONF:1098-16813). This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.90" Policy Holder Participant (CONF:1098-16815). SHALL contain exactly one [1..1] participantRole (CONF:1098-8936). This participantRole SHALL contain at least one [1..*] id (CONF:1098-8937).</sch:assert>
      <sch:assert id="a-1098-8903-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Payer urn:oid:2.16.840.1.114222.4.11.3591 DYNAMIC (CONF:1098-8903).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2014-06-09-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2014-06-09-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2014-06-09-8916-branch-8916-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-8918-branch-8916" test="count(cda:time)=1">SHOULD contain zero or one [0..1] time (CONF:1098-8918).</sch:assert>
      <sch:assert id="a-1098-8919-branch-8916" test="not(cda:time) or cda:time[count(cda:low)=1]">The time, if present, SHOULD contain zero or one [0..1] low (CONF:1098-8919).</sch:assert>
      <sch:assert id="a-1098-8920-branch-8916" test="not(cda:time) or cda:time[count(cda:high)=1]">The time, if present, SHOULD contain zero or one [0..1] high (CONF:1098-8920).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2014-06-09-8916-branch-8916-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension = '2014-06-09']]/cda:participant[@typeCode='COV'][cda:templateId[@root='2.16.840.1.113883.10.20.22.4.89']][cda:participantRole[cda:id][cda:code]]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2014-06-09-8916-branch-8916-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2014-06-09-8934-branch-8934-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-8925-branch-8934" test="not(cda:participantRole) or cda:participantRole[count(cda:addr)=1]">This participantRole SHOULD contain zero or one [0..1] addr (CONF:1098-8925).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2014-06-09-8934-branch-8934-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension = '2014-06-09']]/cda:participant[@typeCode='HLD'][cda:templateId[@root='2.16.840.1.113883.10.20.22.4.90']][cda:participantRole[cda:id]]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.61-2014-06-09-8934-branch-8934-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2014-06-09-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.60' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.60-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.18-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.18-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7959" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.60' and @extension = '2014-06-09']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1098-7959) such that it SHALL contain exactly one [1..1] Coverage Activity (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.60:2014-06-09) (CONF:1098-15501).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.18-2014-06-09-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.18' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.18-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-16884-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Patient Education urn:oid:2.16.840.1.113883.11.20.9.34 DYNAMIC (CONF:1098-16884).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.119-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-31671" test="cda:assignedAuthor[count(cda:code)=1]">This assignedAuthor SHOULD contain zero or one [0..1] code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy (HIPAA) urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1098-31671).</sch:assert>
      <sch:assert id="a-1098-32315-c" test="not(tested)">If the content is patient authored the code *SHOULD* be selected from Personal And Legal Relationship Role Type (2.16.840.1.113883.11.20.12.1) (CONF:1098-32315).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-warnings" context="cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.118-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.118']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-9012" test="count(cda:manufacturerOrganization)=1">SHOULD contain zero or one [0..1] manufacturerOrganization (CONF:1098-9012).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings" context="cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.54' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings" context="cda:criterion[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.25' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.129-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.129']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.120-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.120-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-32130" test="not(cda:doseQuantity) or cda:doseQuantity[@unit]">The doseQuantity, if present, SHOULD contain zero or one [0..1] @unit, which SHALL be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:1098-32130).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.120-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.120']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.120-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.2.3-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.2.3-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.2.3-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.3']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.2.3-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.11-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.11-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1106-143" test="cda:code[@code]">This code SHOULD contain zero or one [0..1] @code (CONF:1106-143).</sch:assert>
      <!--No schematron defined for primitive constraint 42629 on template 3922-->
      <sch:assert id="a-1106-768-c" test="not(.)">This @code SHOULD be selected from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) (CONF:1106-768).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.11-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.11']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.11-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.12-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.12-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1106-150" test="cda:code[@code]">This code SHOULD contain zero or one [0..1] @code (CONF:1106-150).</sch:assert>
      <!--No schematron defined for primitive constraint 42631 on template 3923-->
      <sch:assert id="a-1106-770-c" test="not(.)">This @code SHOULD be selected from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) (CONF:1106-770).</sch:assert>
      <sch:assert id="a-1106-376-v" test="not(cda:code/cda:translation) or cda:code/cda:translation[@code]">The translation, if present, SHALL contain exactly one [1..1] @code, which SHOULD be selected from CodeSystem CPT4 (urn:oid:2.16.840.1.113883.6.12) (CONF:1106-376).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.12-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.12']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.12-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.2.4-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.2.4-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.18-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1106-201" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.129']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1106-201) such that it SHALL contain exactly one [1..1] Planned Coverage (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.129) (CONF:1106-202).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.2.4-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.4']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.2.4-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.19-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.19-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1106-362" test="cda:code[@code]">This code SHOULD contain zero or one [0..1] @code (CONF:1106-362).</sch:assert>
      <!--No schematron defined for primitive constraint 42628 on template 3933-->
      <sch:assert id="a-1106-767-c" test="not(.)">This @code SHOULD be selected from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) (CONF:1106-767).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.19-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.19']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.19-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.20-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.20-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1106-358" test="cda:code[@code]">This code SHOULD contain zero or one [0..1] @code (CONF:1106-358).</sch:assert>
      <!--No schematron defined for primitive constraint 42633 on template 3934-->
      <sch:assert id="a-1106-772-c" test="not(.)">This @code SHOULD be selected from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) (CONF:1106-772).</sch:assert>
      <sch:assert id="a-1106-375-v" test="not(cda:code/cda:translation) or cda:code/cda:translation[@code]">The translation, if present, SHALL contain exactly one [1..1] @code, which SHOULD be selected from CodeSystem CPT4 (urn:oid:2.16.840.1.113883.6.12) (CONF:1106-375).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.20-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.20']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.20-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.21-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.21-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.21-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.21']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.21-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.2-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.2-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1106-386" test="cda:code[@code]">This code SHOULD contain zero or one [0..1] @code (CONF:1106-386).</sch:assert>
      <!--No schematron defined for primitive constraint 42630 on template 3938-->
      <sch:assert id="a-1106-769-c" test="not(.)">This @code SHOULD be selected from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) (CONF:1106-769).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.2-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.2']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.2-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.3-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.3-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-warnings-abstract" />
      <!--No schematron defined for primitive constraint 42632 on template 3939-->
      <sch:assert id="a-1106-771-c" test="not(.)">This @code SHOULD be selected from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) (CONF:1106-771).</sch:assert>
      <sch:assert id="a-1106-372-v" test="not(cda:code/cda:translation) or cda:code/cda:translation[@code]">The translation, if present, SHALL contain exactly one [1..1] @code, which SHOULD be selected from CodeSystem CPT4 (urn:oid:2.16.840.1.113883.6.12) (CONF:1106-372).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.3-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.3']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.3-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.2.1-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.2.1-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1106-348" test="count(cda:entry[count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension = '2014-06-09']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1106-348) such that it SHALL contain exactly one [1..1] Medication Activity (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.16:2014-06-09) (CONF:1106-349).</sch:assert>
      <sch:assert id="a-1106-350" test="count(cda:entry[count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.42' and @extension = '2014-06-09']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1106-350) such that it SHALL contain exactly one [1..1] Planned Medication Activity (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.42:2014-06-09) (CONF:1106-351).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.2.1-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.1']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.2.1-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.7-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.7-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.7-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.7']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.7-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.9-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.9-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.9-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.9']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.9-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.14-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.14-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1106-495" test="cda:value[@xsi:type='CD'][@code='269691005']">This value SHOULD contain zero or one [0..1] @code="269691005" Medical accidents to patients during surgical and medical care (CONF:1106-495).</sch:assert>
      <sch:assert id="a-1106-496" test="cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.96']">This value SHOULD contain zero or one [0..1] @codeSystem="2.16.840.1.113883.6.96" (CONF:1106-496).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.14-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.14']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.14-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.2.7-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.2.7-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1106-499" test="count(cda:entry[count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.52' and @extension = '2014-06-09']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1106-499) such that it SHALL contain exactly one [1..1] Immunization Activity (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.52:2014-06-09) (CONF:1106-502).</sch:assert>
      <sch:assert id="a-1106-500" test="count(cda:entry[count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.120']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1106-500) such that it SHALL contain exactly one [1..1] Planned Immunization Activity (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.120) (CONF:1106-503).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.2.7-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.7']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.2.7-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.26-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.26-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.26-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.26']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.26-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.18-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.18-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1106-548" test="count(sdtc:dischargeDispositionCode)=1">SHOULD contain zero or one [0..1] sdtc:dischargeDispositionCode, which SHALL be selected from ValueSet Disposition (NCHS) urn:oid:2.16.840.1.114222.4.11.7436 DYNAMIC (CONF:1106-548).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.18-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.18']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.18-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.15-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.15-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.15-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.15']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.15-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.22-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.22-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.69-warnings-abstract" />
      <sch:assert id="a-1106-600" test="cda:value[@xsi:type='INT'][@value]">This value SHOULD contain zero or one [0..1] @value (CONF:1106-600).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.22-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.22']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.22-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.25-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.25-warnings-abstract" abstract="true">
      <sch:assert id="a-1106-608-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Patient Residence (NCHS) urn:oid:2.16.840.1.114222.4.11.7402 DYNAMIC (CONF:1106-608).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.25-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.25']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.25-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.24-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.24-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.24-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.24']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.24-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.23-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.23-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.69-warnings-abstract" />
      <sch:assert id="a-1106-659" test="cda:value[@xsi:type='INT'][@value]">This value SHOULD contain exactly one [1..1] @value (CONF:1106-659).</sch:assert>
      <sch:assert id="a-1106-655-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Triage System (NCHS) urn:oid:2.16.840.1.114222.4.11.7401 DYNAMIC (CONF:1106-655).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.23-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.23']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.23-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.2.10-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.2.10-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.2.10-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.10']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.2.10-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.27-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.27-warnings-abstract" abstract="true">
      <sch:assert id="a-1106-636-v" test="count(cda:value[@codeSystem='2.16.840.1.113883.6.3' or @nullFlavor][@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from CodeSystem ICD10 (urn:oid:2.16.840.1.113883.6.3) (CONF:1106-636).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.27-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.27']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.27-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.28-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.28-warnings-abstract" abstract="true">
      <sch:assert id="a-1106-695-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Hospital Discharge Status (NCHS) urn:oid:2.16.840.1.114222.4.11.7440 DYNAMIC (CONF:1106-695).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.28-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.28']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.28-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.29-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.29-warnings-abstract" abstract="true">
      <sch:assert id="a-1106-856" test="cda:value[@xsi:type='BL'][@value]">This value SHOULD contain zero or one [0..1] @value (CONF:1106-856).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.29-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.29']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.29-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.31-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.31-warnings-abstract" abstract="true">
      <sch:assert id="a-1106-862" test="cda:value[@xsi:type='BL'][@value]">This value SHOULD contain zero or one [0..1] @value (CONF:1106-862).</sch:assert>
      <sch:assert id="a-1106-726-v" test="count(cda:value[@xsi:type='BL'])=1">SHALL contain exactly one [1..1] value with @xsi:type="BL" (CONF:1106-726).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.31-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.31']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.31-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.34.3.33-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.33-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1106-800" test="cda:effectiveTime/cda:low[@value]">This low SHOULD contain zero or one [0..1] @value (CONF:1106-800).</sch:assert>
      <sch:assert id="a-1106-802" test="cda:effectiveTime/cda:high[@value]">This high SHOULD contain zero or one [0..1] @value (CONF:1106-802).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.34.3.33-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.33']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.34.3.33-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.34-2015-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.34-2015-04-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.34-2015-04-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.34' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.34-2015-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.1.1-2015-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.1-2015-04-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1184-644" test="cda:recordTarget/cda:patientRole/cda:patient/cda:administrativeGenderCode[@code]">This administrativeGenderCode SHOULD contain zero or one [0..1] @code (CONF:1184-644).</sch:assert>
      <sch:assert id="a-1184-22" test="not(cda:documentationOf/cda:serviceEvent) or cda:documentationOf/cda:serviceEvent[count(cda:performer[count(cda:assignedEntity[count(cda:code)=1][count(cda:code)=1])=1]) &gt; 0]">This serviceEvent SHOULD contain zero or more [0..*] performer (CONF:1184-22) such that it SHALL contain exactly one [1..1] assignedEntity (CONF:1184-53). This assignedEntity SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy (HIPAA) urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1184-56). This assignedEntity SHOULD contain exactly one [1..1] code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy (HIPAA) urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1184-56).</sch:assert>
      <!--No schematron defined for primitive constraint 79076 on template 5232-->
      <sch:assert id="a-1184-773-c" test="not(.)">SHOULD be precise to month if day is not available (CONF:1184-773).</sch:assert>
      <sch:assert id="a-1184-361" test="not(cda:componentOf/cda:encompassingEncounter) or cda:componentOf/cda:encompassingEncounter[count(cda:id)=1]">This encompassingEncounter SHOULD contain zero or one [0..1] id (CONF:1184-361).</sch:assert>
      <sch:assert id="a-1184-1162" test="cda:recordTarget/cda:patientRole[count(cda:id[@root='2.16.840.1.113883.4.572'][@extension])=1]">This patientRole SHOULD contain zero or one [0..1] id (CONF:1184-1162) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.572" Medicare HIC number (CONF:1184-1165). SHOULD contain exactly one [1..1] @extension (CONF:1184-1166).</sch:assert>
      <sch:assert id="a-1184-1163" test="cda:recordTarget/cda:patientRole[count(cda:id[@root='2.16.840.1.113883.4.1'][@extension])=1]">This patientRole SHOULD contain zero or one [0..1] id (CONF:1184-1163) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.1" SSN (CONF:1184-1167). SHOULD contain exactly one [1..1] @extension (CONF:1184-1168).</sch:assert>
      <sch:assert id="a-1184-1164" test="cda:recordTarget/cda:patientRole[count(cda:id)=1]">This patientRole SHOULD contain zero or one [0..1] id (CONF:1184-1164).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.1-2015-04-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.34.1.1' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.1-2015-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.35-2015-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.35-2015-04-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.35-2015-04-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.35' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.35-2015-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.36-2015-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.36-2015-04-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.36-2015-04-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.36' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.36-2015-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.37-2015-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.37-2015-04-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1184-911" test="cda:value[@xsi:type='BL'][@value]">This value SHOULD contain zero or one [0..1] @value (CONF:1184-911).</sch:assert>
      <sch:assert id="a-1184-902-v" test="count(cda:value[@xsi:type='BL'])=1">SHALL contain exactly one [1..1] value with @xsi:type="BL" (CONF:1184-902).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.37-2015-04-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.37' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.37-2015-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.38-2015-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.38-2015-04-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.38-2015-04-01-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.38' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.38-2015-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.39-2015-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.39-2015-04-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.39-2015-04-01-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.39' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.39-2015-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.32-2015-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.32-2015-04-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1184-850-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Episode of Care (NCHS) urn:oid:2.16.840.1.114222.4.11.7439 DYNAMIC (CONF:1184-850).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.32-2015-04-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.32' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.32-2015-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.41-2015-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.41-2015-04-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.41-2015-04-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.41' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.41-2015-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.17-2015-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.17-2015-04-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1184-218-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Injury or Poisoning (NCHS) urn:oid:2.16.840.1.114222.4.11.7403 DYNAMIC (CONF:1184-218).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.17-2015-04-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.17' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.17-2015-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.6-2015-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.6-2015-04-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.6-2015-04-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.6' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.6-2015-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.1-2015-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.1-2015-04-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.1-2015-04-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.1' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.1-2015-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.42-2015-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.42-2015-04-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1184-1133" test="cda:value[@xsi:type='BL'][@value]">This value SHOULD contain zero or one [0..1] @value (CONF:1184-1133).</sch:assert>
      <sch:assert id="a-1184-1148" test="count(cda:entryRelationship)=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:1184-1148).</sch:assert>
      <sch:assert id="a-1184-1124-v" test="count(cda:value[@xsi:type='BL'])=1">SHALL contain exactly one [1..1] value with @xsi:type="BL" (CONF:1184-1124).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.42-2015-04-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.42' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.42-2015-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.43-2015-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.43-2015-04-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.43-2015-04-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.43' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.43-2015-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-32756" test="cda:text/cda:reference[@value]">This reference SHOULD contain zero or one [0..1] @value (CONF:1198-32756).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.147']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.4-2016-07-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.4-2016-07-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.4-2016-07-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.4' and @extension = '2016-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.4-2016-07-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.2.2-2016-07-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.2-2016-07-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3256-332" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.1' and @extension = '2015-04-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:3256-332) such that it SHALL contain exactly one [1..1] Problem/Diagnosis/Symptom/Condition Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.34.3.1:2015-04-01) (CONF:3256-333).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.2-2016-07-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.2' and @extension = '2016-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.2-2016-07-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.1.2-2016-07-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.2-2016-07-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.1-2015-04-01-warnings-abstract" />
      <sch:assert id="a-3256-1173-v" test="cda:componentOf/cda:encompassingEncounter[count(cda:dischargeDispositionCode)=1]">This encompassingEncounter SHALL contain exactly one [1..1] dischargeDispositionCode, which SHOULD be selected from ValueSet Discharge Disposition IP (NCHS) urn:oid:2.16.840.1.114222.4.11.7360 DYNAMIC (CONF:3256-1173).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.2-2016-07-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.34.1.2' and @extension = '2016-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.2-2016-07-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.1.3-2016-07-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.3-2016-07-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.1-2015-04-01-warnings-abstract" />
      <sch:assert id="a-3256-457" test="not(cda:documentationOf/cda:serviceEvent) or cda:documentationOf/cda:serviceEvent[count(cda:performer[count(cda:functionCode[@code='PP'][@codeSystem='2.16.840.1.113883.3.88.12.3221.4'])=1])=1]">This serviceEvent SHOULD contain zero or one [0..1] performer (CONF:3256-457) such that it SHALL contain exactly one [1..1] functionCode (CONF:3256-458). This functionCode SHALL contain exactly one [1..1] @code="PP" Primary Care Provider (CONF:3256-459). This functionCode SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.3.88.12.3221.4" (CONF:3256-460).</sch:assert>
      <sch:assert id="a-3256-1171-v" test="not(cda:componentOf/cda:encompassingEncounter) or cda:componentOf/cda:encompassingEncounter[count(cda:dischargeDispositionCode)=1]">This encompassingEncounter SHALL contain exactly one [1..1] dischargeDispositionCode, which SHOULD be selected from ValueSet Disposition OPD (NCHS) urn:oid:2.16.840.1.114222.4.11.7361 DYNAMIC (CONF:3256-1171).</sch:assert>
      <sch:assert id="a-3256-921-v" test="not(cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility) or cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility[count(cda:code)=1]">This healthCareFacility SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Type of clinic/location (NCHS) urn:oid:2.16.840.1.114222.4.11.7364 DYNAMIC (CONF:3256-921).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.3-2016-07-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.34.1.3' and @extension = '2016-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.3-2016-07-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.1.4-2016-07-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.4-2016-07-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.1-2015-04-01-warnings-abstract" />
      <sch:assert id="a-3256-669" test="not(cda:documentationOf/cda:serviceEvent) or cda:documentationOf/cda:serviceEvent[count(cda:performer[count(cda:assignedEntity)=1][count(cda:time)=1]) &gt; 0]">This serviceEvent SHOULD contain zero or more [0..*] performer (CONF:3256-669) such that it SHALL contain exactly one [1..1] assignedEntity (CONF:3256-857). SHALL contain exactly one [1..1] time (CONF:3256-670).</sch:assert>
      <sch:assert id="a-3256-863-v" test="cda:componentOf/cda:encompassingEncounter[count(cda:dischargeDispositionCode)=1]">This encompassingEncounter SHALL contain exactly one [1..1] dischargeDispositionCode, which SHOULD be selected from ValueSet Disposition ED (NCHS) urn:oid:2.16.840.1.114222.4.11.7437 DYNAMIC (CONF:3256-863).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.4-2016-07-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.34.1.4' and @extension = '2016-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.1.4-2016-07-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.5-2016-07-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.5-2016-07-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.5-2016-07-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.5' and @extension = '2016-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.5-2016-07-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.2.5-2016-07-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.5-2016-07-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.5-2016-07-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.5' and @extension = '2016-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.5-2016-07-01-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.5-2016-07-01-207-branch-207-warnings-abstract" abstract="true">
      <!--No schematron defined for primitive constraint 116931 on template 8417-->
      <sch:assert id="a-3256-514-branch-207-c" test="not(.)">If the patient is male, then this section SHALL NOT contain this entry.
If the document is an Inpatient Encounter or an Outpatient Encounter then this entry MAY be present (CONF:3256-514).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.5-2016-07-01-207-branch-207-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.5' and @extension = '2016-07-01']]/cda:entry[cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.5-2016-07-01-207-branch-207-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.2.14-2016-07-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.14-2016-07-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.2.13-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.14-2016-07-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.14' and @extension = '2016-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.14-2016-07-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.2.12-2016-07-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.12-2016-07-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2014-06-09-warnings-abstract" />
      <sch:assert id="a-3256-1043" test="count(cda:entry[count(cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.39' and @extension = '2015-04-01']])=1])=1">SHOULD contain zero or one [0..1] entry (CONF:3256-1043) such that it SHALL contain exactly one [1..1] Current Inpatient Visit (identifier: urn:hl7ii:2.16.840.1.113883.10.20.34.3.39:2015-04-01) (CONF:3256-1045).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.12-2016-07-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.12' and @extension = '2016-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.12-2016-07-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.44-2016-07-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.44-2016-07-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.44-2016-07-01-warnings" context="cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.44' and @extension = '2016-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.44-2016-07-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.10-2016-07-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.10-2016-07-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.10-2016-07-01-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.10' and @extension = '2016-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.10-2016-07-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.2.8-2016-07-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.8-2016-07-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.8-2016-07-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.8' and @extension = '2016-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.8-2016-07-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.3.40-2016-07-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.40-2016-07-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.40-2016-07-01-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.34.3.40' and @extension = '2016-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.3.40-2016-07-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern name="name" id="p-urn-hl7ii-2.16.840.1.113883.10.20.34.2.13-2016-07-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.13-2016-07-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.13-2016-07-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.34.2.13' and @extension = '2016-07-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.34.2.13-2016-07-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
</sch:schema>
