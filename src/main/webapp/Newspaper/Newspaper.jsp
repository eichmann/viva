<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Newspaper - http://purl.org/ontology/bibo/Newspaper</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altNewspaper.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Newspaper&uri=${param.uri}">RDF dump</a></p>
   <viva:Newspaper subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:NewspaperSubjectURI/>"><viva:NewspaperSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:NewspaperLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachNewspaperTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:NewspaperTheAbstract /></td></tr>
      </viva:foreachNewspaperTheAbstractIterator>
      <viva:foreachNewspaperDoiIterator>
         <tr><td>doi</td><td><viva:NewspaperDoi /></td></tr>
      </viva:foreachNewspaperDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachNewspaperRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:NewspaperRO_0000056Type/>/<viva:NewspaperRO_0000056Type/>.jsp?uri=<viva:NewspaperRO_0000056/>"><viva:NewspaperRO_0000056 /></a></td></tr>
      </viva:foreachNewspaperRO_0000056Iterator>
      <viva:foreachNewspaperDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:NewspaperDateTimeValueType/>/<viva:NewspaperDateTimeValueType/>.jsp?uri=<viva:NewspaperDateTimeValue/>"><viva:NewspaperDateTimeValue /></a></td></tr>
      </viva:foreachNewspaperDateTimeValueIterator>
      <viva:foreachNewspaperRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:NewspaperRO_0002353Type/>/<viva:NewspaperRO_0002353Type/>.jsp?uri=<viva:NewspaperRO_0002353/>"><viva:NewspaperRO_0002353 /></a></td></tr>
      </viva:foreachNewspaperRO_0002353Iterator>
      <viva:foreachNewspaperARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:NewspaperARG_2000028Type/>/<viva:NewspaperARG_2000028Type/>.jsp?uri=<viva:NewspaperARG_2000028/>"><viva:NewspaperARG_2000028 /></a></td></tr>
      </viva:foreachNewspaperARG_2000028Iterator>
      <viva:foreachNewspaperRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:NewspaperRelatedByType/>/<viva:NewspaperRelatedByType/>.jsp?uri=<viva:NewspaperRelatedBy/>"><viva:NewspaperRelatedBy /></a></td></tr>
      </viva:foreachNewspaperRelatedByIterator>
      <viva:foreachNewspaperTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:NewspaperTranslatorType/>/<viva:NewspaperTranslatorType/>.jsp?uri=<viva:NewspaperTranslator/>"><viva:NewspaperTranslator /></a></td></tr>
      </viva:foreachNewspaperTranslatorIterator>
      <viva:foreachNewspaperFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:NewspaperFeaturesType/>/<viva:NewspaperFeaturesType/>.jsp?uri=<viva:NewspaperFeatures/>"><viva:NewspaperFeatures /></a></td></tr>
      </viva:foreachNewspaperFeaturesIterator>
      <viva:foreachNewspaperInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:NewspaperInformationResourceSupportedByType/>/<viva:NewspaperInformationResourceSupportedByType/>.jsp?uri=<viva:NewspaperInformationResourceSupportedBy/>"><viva:NewspaperInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachNewspaperInformationResourceSupportedByIterator>
      <viva:foreachNewspaperIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:NewspaperIAO_0000136Type/>/<viva:NewspaperIAO_0000136Type/>.jsp?uri=<viva:NewspaperIAO_0000136/>"><viva:NewspaperIAO_0000136 /></a></td></tr>
      </viva:foreachNewspaperIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Newspaper>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

