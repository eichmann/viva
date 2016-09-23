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
      <viva:foreachNewsletterTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:NewsletterTheAbstract /></td></tr>
      </viva:foreachNewsletterTheAbstractIterator>
      <viva:foreachNewsletterDoiIterator>
         <tr><td>doi</td><td><viva:NewsletterDoi /></td></tr>
      </viva:foreachNewsletterDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachNewsletterRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:NewsletterRO_0000056Type/>/<viva:NewsletterRO_0000056Type/>.jsp?uri=<viva:NewsletterRO_0000056/>"><viva:NewsletterRO_0000056 /></a></td></tr>
      </viva:foreachNewsletterRO_0000056Iterator>
      <viva:foreachNewsletterDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:NewsletterDateTimeValueType/>/<viva:NewsletterDateTimeValueType/>.jsp?uri=<viva:NewsletterDateTimeValue/>"><viva:NewsletterDateTimeValue /></a></td></tr>
      </viva:foreachNewsletterDateTimeValueIterator>
      <viva:foreachNewsletterRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:NewsletterRO_0002353Type/>/<viva:NewsletterRO_0002353Type/>.jsp?uri=<viva:NewsletterRO_0002353/>"><viva:NewsletterRO_0002353 /></a></td></tr>
      </viva:foreachNewsletterRO_0002353Iterator>
      <viva:foreachNewsletterARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:NewsletterARG_2000028Type/>/<viva:NewsletterARG_2000028Type/>.jsp?uri=<viva:NewsletterARG_2000028/>"><viva:NewsletterARG_2000028 /></a></td></tr>
      </viva:foreachNewsletterARG_2000028Iterator>
      <viva:foreachNewsletterRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:NewsletterRelatedByType/>/<viva:NewsletterRelatedByType/>.jsp?uri=<viva:NewsletterRelatedBy/>"><viva:NewsletterRelatedBy /></a></td></tr>
      </viva:foreachNewsletterRelatedByIterator>
      <viva:foreachNewsletterTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:NewsletterTranslatorType/>/<viva:NewsletterTranslatorType/>.jsp?uri=<viva:NewsletterTranslator/>"><viva:NewsletterTranslator /></a></td></tr>
      </viva:foreachNewsletterTranslatorIterator>
      <viva:foreachNewsletterFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:NewsletterFeaturesType/>/<viva:NewsletterFeaturesType/>.jsp?uri=<viva:NewsletterFeatures/>"><viva:NewsletterFeatures /></a></td></tr>
      </viva:foreachNewsletterFeaturesIterator>
      <viva:foreachNewsletterInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:NewsletterInformationResourceSupportedByType/>/<viva:NewsletterInformationResourceSupportedByType/>.jsp?uri=<viva:NewsletterInformationResourceSupportedBy/>"><viva:NewsletterInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachNewsletterInformationResourceSupportedByIterator>
      <viva:foreachNewsletterIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:NewsletterIAO_0000136Type/>/<viva:NewsletterIAO_0000136Type/>.jsp?uri=<viva:NewsletterIAO_0000136/>"><viva:NewsletterIAO_0000136 /></a></td></tr>
      </viva:foreachNewsletterIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Newsletter>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

