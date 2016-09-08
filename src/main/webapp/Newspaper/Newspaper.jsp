<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Newspaper - http://purl.org/ontology/bibo/Newspaper</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altNewspaper.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Newspaper subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:NewspaperSubjectURI/>"><vivo:NewspaperSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:NewspaperLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachNewspaperTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:NewspaperTheAbstract /></td></tr>
      </vivo:foreachNewspaperTheAbstractIterator>
      <vivo:foreachNewspaperDoiIterator>
         <tr><td>doi</td><td><vivo:NewspaperDoi /></td></tr>
      </vivo:foreachNewspaperDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachNewspaperDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:NewspaperDateTimeValueType/>/<vivo:NewspaperDateTimeValueType/>.jsp?uri=<vivo:NewspaperDateTimeValue/>"><vivo:NewspaperDateTimeValue /></a></td></tr>
      </vivo:foreachNewspaperDateTimeValueIterator>
      <vivo:foreachNewspaperRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<vivo:NewspaperRO_0002353Type/>/<vivo:NewspaperRO_0002353Type/>.jsp?uri=<vivo:NewspaperRO_0002353/>"><vivo:NewspaperRO_0002353 /></a></td></tr>
      </vivo:foreachNewspaperRO_0002353Iterator>
      <vivo:foreachNewspaperARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:NewspaperARG_2000028Type/>/<vivo:NewspaperARG_2000028Type/>.jsp?uri=<vivo:NewspaperARG_2000028/>"><vivo:NewspaperARG_2000028 /></a></td></tr>
      </vivo:foreachNewspaperARG_2000028Iterator>
      <vivo:foreachNewspaperRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:NewspaperRelatedByType/>/<vivo:NewspaperRelatedByType/>.jsp?uri=<vivo:NewspaperRelatedBy/>"><vivo:NewspaperRelatedBy /></a></td></tr>
      </vivo:foreachNewspaperRelatedByIterator>
      <vivo:foreachNewspaperRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:NewspaperRO_0000056Type/>/<vivo:NewspaperRO_0000056Type/>.jsp?uri=<vivo:NewspaperRO_0000056/>"><vivo:NewspaperRO_0000056 /></a></td></tr>
      </vivo:foreachNewspaperRO_0000056Iterator>
      <vivo:foreachNewspaperTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:NewspaperTranslatorType/>/<vivo:NewspaperTranslatorType/>.jsp?uri=<vivo:NewspaperTranslator/>"><vivo:NewspaperTranslator /></a></td></tr>
      </vivo:foreachNewspaperTranslatorIterator>
      <vivo:foreachNewspaperFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:NewspaperFeaturesType/>/<vivo:NewspaperFeaturesType/>.jsp?uri=<vivo:NewspaperFeatures/>"><vivo:NewspaperFeatures /></a></td></tr>
      </vivo:foreachNewspaperFeaturesIterator>
      <vivo:foreachNewspaperInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:NewspaperInformationResourceSupportedByType/>/<vivo:NewspaperInformationResourceSupportedByType/>.jsp?uri=<vivo:NewspaperInformationResourceSupportedBy/>"><vivo:NewspaperInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachNewspaperInformationResourceSupportedByIterator>
      <vivo:foreachNewspaperIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:NewspaperIAO_0000136Type/>/<vivo:NewspaperIAO_0000136Type/>.jsp?uri=<vivo:NewspaperIAO_0000136/>"><vivo:NewspaperIAO_0000136 /></a></td></tr>
      </vivo:foreachNewspaperIAO_0000136Iterator>
   </table>
   </vivo:Newspaper>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

