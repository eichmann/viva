<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Newsletter - http://vivoweb.org/ontology/core#Newsletter</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altNewsletter.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Newsletter subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:NewsletterSubjectURI/>"><vivo:NewsletterSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:NewsletterLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachNewsletterTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:NewsletterTheAbstract /></td></tr>
      </vivo:foreachNewsletterTheAbstractIterator>
      <vivo:foreachNewsletterDoiIterator>
         <tr><td>doi</td><td><vivo:NewsletterDoi /></td></tr>
      </vivo:foreachNewsletterDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachNewsletterTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:NewsletterTranslatorType/>/<vivo:NewsletterTranslatorType/>.jsp?uri=<vivo:NewsletterTranslator/>"><vivo:NewsletterTranslator /></a></td></tr>
      </vivo:foreachNewsletterTranslatorIterator>
      <vivo:foreachNewsletterFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:NewsletterFeaturesType/>/<vivo:NewsletterFeaturesType/>.jsp?uri=<vivo:NewsletterFeatures/>"><vivo:NewsletterFeatures /></a></td></tr>
      </vivo:foreachNewsletterFeaturesIterator>
      <vivo:foreachNewsletterInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:NewsletterInformationResourceSupportedByType/>/<vivo:NewsletterInformationResourceSupportedByType/>.jsp?uri=<vivo:NewsletterInformationResourceSupportedBy/>"><vivo:NewsletterInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachNewsletterInformationResourceSupportedByIterator>
      <vivo:foreachNewsletterIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:NewsletterIAO_0000136Type/>/<vivo:NewsletterIAO_0000136Type/>.jsp?uri=<vivo:NewsletterIAO_0000136/>"><vivo:NewsletterIAO_0000136 /></a></td></tr>
      </vivo:foreachNewsletterIAO_0000136Iterator>
      <vivo:foreachNewsletterDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:NewsletterDateTimeValueType/>/<vivo:NewsletterDateTimeValueType/>.jsp?uri=<vivo:NewsletterDateTimeValue/>"><vivo:NewsletterDateTimeValue /></a></td></tr>
      </vivo:foreachNewsletterDateTimeValueIterator>
      <vivo:foreachNewsletterRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<vivo:NewsletterRO_0002353Type/>/<vivo:NewsletterRO_0002353Type/>.jsp?uri=<vivo:NewsletterRO_0002353/>"><vivo:NewsletterRO_0002353 /></a></td></tr>
      </vivo:foreachNewsletterRO_0002353Iterator>
      <vivo:foreachNewsletterARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:NewsletterARG_2000028Type/>/<vivo:NewsletterARG_2000028Type/>.jsp?uri=<vivo:NewsletterARG_2000028/>"><vivo:NewsletterARG_2000028 /></a></td></tr>
      </vivo:foreachNewsletterARG_2000028Iterator>
      <vivo:foreachNewsletterRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:NewsletterRelatedByType/>/<vivo:NewsletterRelatedByType/>.jsp?uri=<vivo:NewsletterRelatedBy/>"><vivo:NewsletterRelatedBy /></a></td></tr>
      </vivo:foreachNewsletterRelatedByIterator>
      <vivo:foreachNewsletterRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:NewsletterRO_0000056Type/>/<vivo:NewsletterRO_0000056Type/>.jsp?uri=<vivo:NewsletterRO_0000056/>"><vivo:NewsletterRO_0000056 /></a></td></tr>
      </vivo:foreachNewsletterRO_0000056Iterator>
   </table>
   </vivo:Newsletter>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

