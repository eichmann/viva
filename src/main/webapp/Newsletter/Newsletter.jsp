<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Newsletter - http://vivoweb.org/ontology/core#Newsletter</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altNewsletter.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Newsletter&uri=${param.uri}">RDF dump</a></p>
   <viva:Newsletter subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:NewsletterSubjectURI/>"><viva:NewsletterSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:NewsletterLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachNewsletterEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:NewsletterEanucc13 /></td></tr>
      </viva:foreachNewsletterEanucc13Iterator>
      <viva:foreachNewsletterNumVolumesIterator>
         <tr><td>numVolumes</td><td><viva:NewsletterNumVolumes /></td></tr>
      </viva:foreachNewsletterNumVolumesIterator>
      <viva:foreachNewsletterOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:NewsletterOclcnum /></td></tr>
      </viva:foreachNewsletterOclcnumIterator>
      <viva:foreachNewsletterPmidIterator>
         <tr><td>pmid</td><td><viva:NewsletterPmid /></td></tr>
      </viva:foreachNewsletterPmidIterator>
      <viva:foreachNewsletterUriIterator>
         <tr><td>uri</td><td><viva:NewsletterUri /></td></tr>
      </viva:foreachNewsletterUriIterator>
      <viva:foreachNewsletterIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:NewsletterIsbn13 /></td></tr>
      </viva:foreachNewsletterIsbn13Iterator>
      <viva:foreachNewsletterIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:NewsletterIsbn10 /></td></tr>
      </viva:foreachNewsletterIsbn10Iterator>
      <viva:foreachNewsletterEissnIterator>
         <tr><td>eissn</td><td><viva:NewsletterEissn /></td></tr>
      </viva:foreachNewsletterEissnIterator>
      <viva:foreachNewsletterIssnIterator>
         <tr><td>issn</td><td><viva:NewsletterIssn /></td></tr>
      </viva:foreachNewsletterIssnIterator>
      <viva:foreachNewsletterSiciIterator>
         <tr><td>sici</td><td><viva:NewsletterSici /></td></tr>
      </viva:foreachNewsletterSiciIterator>
      <viva:foreachNewsletterUpcIterator>
         <tr><td>upc</td><td><viva:NewsletterUpc /></td></tr>
      </viva:foreachNewsletterUpcIterator>
      <viva:foreachNewsletterHandleIterator>
         <tr><td>handle</td><td><viva:NewsletterHandle /></td></tr>
      </viva:foreachNewsletterHandleIterator>
      <viva:foreachNewsletterCodenIterator>
         <tr><td>coden</td><td><viva:NewsletterCoden /></td></tr>
      </viva:foreachNewsletterCodenIterator>
      <viva:foreachNewsletterIdentifierIterator>
         <tr><td>identifier</td><td><viva:NewsletterIdentifier /></td></tr>
      </viva:foreachNewsletterIdentifierIterator>
      <viva:foreachNewsletterGtin14Iterator>
         <tr><td>gtin14</td><td><viva:NewsletterGtin14 /></td></tr>
      </viva:foreachNewsletterGtin14Iterator>
      <viva:foreachNewsletterAsinIterator>
         <tr><td>asin</td><td><viva:NewsletterAsin /></td></tr>
      </viva:foreachNewsletterAsinIterator>
      <viva:foreachNewsletterLccnIterator>
         <tr><td>lccn</td><td><viva:NewsletterLccn /></td></tr>
      </viva:foreachNewsletterLccnIterator>
      <viva:foreachNewsletterDoiIterator>
         <tr><td>doi</td><td><viva:NewsletterDoi /></td></tr>
      </viva:foreachNewsletterDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachNewsletterEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:NewsletterEditorType/>/<viva:NewsletterEditorType/>.jsp?uri=<viva:NewsletterEditor/>"><viva:NewsletterEditor /></a></td></tr>
      </viva:foreachNewsletterEditorIterator>
      <viva:foreachNewsletterOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:NewsletterOwnerType/>/<viva:NewsletterOwnerType/>.jsp?uri=<viva:NewsletterOwner/>"><viva:NewsletterOwner /></a></td></tr>
      </viva:foreachNewsletterOwnerIterator>
      <viva:foreachNewsletterIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:NewsletterIssuerType/>/<viva:NewsletterIssuerType/>.jsp?uri=<viva:NewsletterIssuer/>"><viva:NewsletterIssuer /></a></td></tr>
      </viva:foreachNewsletterIssuerIterator>
      <viva:foreachNewsletterDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:NewsletterDistributorType/>/<viva:NewsletterDistributorType/>.jsp?uri=<viva:NewsletterDistributor/>"><viva:NewsletterDistributor /></a></td></tr>
      </viva:foreachNewsletterDistributorIterator>
      <viva:foreachNewsletterProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:NewsletterProducerType/>/<viva:NewsletterProducerType/>.jsp?uri=<viva:NewsletterProducer/>"><viva:NewsletterProducer /></a></td></tr>
      </viva:foreachNewsletterProducerIterator>
      <viva:foreachNewsletterFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:NewsletterFeaturesType/>/<viva:NewsletterFeaturesType/>.jsp?uri=<viva:NewsletterFeatures/>"><viva:NewsletterFeatures /></a></td></tr>
      </viva:foreachNewsletterFeaturesIterator>
      <viva:foreachNewsletterRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:NewsletterRO_0000056Type/>/<viva:NewsletterRO_0000056Type/>.jsp?uri=<viva:NewsletterRO_0000056/>"><viva:NewsletterRO_0000056 /></a></td></tr>
      </viva:foreachNewsletterRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Newsletter>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

