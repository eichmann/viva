<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Code - http://purl.org/ontology/bibo/Code</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:Code subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:CodeSubjectURI/>"><vivo:CodeSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:CodeLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachCodeTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:CodeTheAbstract /></td></tr>
      </vivo:foreachCodeTheAbstractIterator>
      <vivo:foreachCodeDoiIterator>
         <tr><td>doi</td><td><vivo:CodeDoi /></td></tr>
      </vivo:foreachCodeDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachCodeDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:CodeDateTimeValueType/>/<vivo:CodeDateTimeValueType/>.jsp?uri=<vivo:CodeDateTimeValue/>"><vivo:CodeDateTimeValue /></a></td></tr>
      </vivo:foreachCodeDateTimeValueIterator>
      <vivo:foreachCodeRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<vivo:CodeRO_0002353Type/>/<vivo:CodeRO_0002353Type/>.jsp?uri=<vivo:CodeRO_0002353/>"><vivo:CodeRO_0002353 /></a></td></tr>
      </vivo:foreachCodeRO_0002353Iterator>
      <vivo:foreachCodeARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:CodeARG_2000028Type/>/<vivo:CodeARG_2000028Type/>.jsp?uri=<vivo:CodeARG_2000028/>"><vivo:CodeARG_2000028 /></a></td></tr>
      </vivo:foreachCodeARG_2000028Iterator>
      <vivo:foreachCodeRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:CodeRelatedByType/>/<vivo:CodeRelatedByType/>.jsp?uri=<vivo:CodeRelatedBy/>"><vivo:CodeRelatedBy /></a></td></tr>
      </vivo:foreachCodeRelatedByIterator>
      <vivo:foreachCodeTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:CodeTranslatorType/>/<vivo:CodeTranslatorType/>.jsp?uri=<vivo:CodeTranslator/>"><vivo:CodeTranslator /></a></td></tr>
      </vivo:foreachCodeTranslatorIterator>
      <vivo:foreachCodeFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:CodeFeaturesType/>/<vivo:CodeFeaturesType/>.jsp?uri=<vivo:CodeFeatures/>"><vivo:CodeFeatures /></a></td></tr>
      </vivo:foreachCodeFeaturesIterator>
      <vivo:foreachCodeInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:CodeInformationResourceSupportedByType/>/<vivo:CodeInformationResourceSupportedByType/>.jsp?uri=<vivo:CodeInformationResourceSupportedBy/>"><vivo:CodeInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachCodeInformationResourceSupportedByIterator>
      <vivo:foreachCodeIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:CodeIAO_0000136Type/>/<vivo:CodeIAO_0000136Type/>.jsp?uri=<vivo:CodeIAO_0000136/>"><vivo:CodeIAO_0000136 /></a></td></tr>
      </vivo:foreachCodeIAO_0000136Iterator>
      <vivo:foreachCodeRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:CodeRO_0000056Type/>/<vivo:CodeRO_0000056Type/>.jsp?uri=<vivo:CodeRO_0000056/>"><vivo:CodeRO_0000056 /></a></td></tr>
      </vivo:foreachCodeRO_0000056Iterator>
   </table>
   </vivo:Code>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

