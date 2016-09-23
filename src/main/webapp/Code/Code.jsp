<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Code - http://purl.org/ontology/bibo/Code</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCode.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Code&uri=${param.uri}">RDF dump</a></p>
   <viva:Code subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:CodeSubjectURI/>"><viva:CodeSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:CodeLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachCodeTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:CodeTheAbstract /></td></tr>
      </viva:foreachCodeTheAbstractIterator>
      <viva:foreachCodeDoiIterator>
         <tr><td>doi</td><td><viva:CodeDoi /></td></tr>
      </viva:foreachCodeDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachCodeRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:CodeRO_0000056Type/>/<viva:CodeRO_0000056Type/>.jsp?uri=<viva:CodeRO_0000056/>"><viva:CodeRO_0000056 /></a></td></tr>
      </viva:foreachCodeRO_0000056Iterator>
      <viva:foreachCodeDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:CodeDateTimeValueType/>/<viva:CodeDateTimeValueType/>.jsp?uri=<viva:CodeDateTimeValue/>"><viva:CodeDateTimeValue /></a></td></tr>
      </viva:foreachCodeDateTimeValueIterator>
      <viva:foreachCodeRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:CodeRO_0002353Type/>/<viva:CodeRO_0002353Type/>.jsp?uri=<viva:CodeRO_0002353/>"><viva:CodeRO_0002353 /></a></td></tr>
      </viva:foreachCodeRO_0002353Iterator>
      <viva:foreachCodeARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:CodeARG_2000028Type/>/<viva:CodeARG_2000028Type/>.jsp?uri=<viva:CodeARG_2000028/>"><viva:CodeARG_2000028 /></a></td></tr>
      </viva:foreachCodeARG_2000028Iterator>
      <viva:foreachCodeRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:CodeRelatedByType/>/<viva:CodeRelatedByType/>.jsp?uri=<viva:CodeRelatedBy/>"><viva:CodeRelatedBy /></a></td></tr>
      </viva:foreachCodeRelatedByIterator>
      <viva:foreachCodeTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:CodeTranslatorType/>/<viva:CodeTranslatorType/>.jsp?uri=<viva:CodeTranslator/>"><viva:CodeTranslator /></a></td></tr>
      </viva:foreachCodeTranslatorIterator>
      <viva:foreachCodeFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:CodeFeaturesType/>/<viva:CodeFeaturesType/>.jsp?uri=<viva:CodeFeatures/>"><viva:CodeFeatures /></a></td></tr>
      </viva:foreachCodeFeaturesIterator>
      <viva:foreachCodeInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:CodeInformationResourceSupportedByType/>/<viva:CodeInformationResourceSupportedByType/>.jsp?uri=<viva:CodeInformationResourceSupportedBy/>"><viva:CodeInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachCodeInformationResourceSupportedByIterator>
      <viva:foreachCodeIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:CodeIAO_0000136Type/>/<viva:CodeIAO_0000136Type/>.jsp?uri=<viva:CodeIAO_0000136/>"><viva:CodeIAO_0000136 /></a></td></tr>
      </viva:foreachCodeIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Code>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

