<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ARG_2000379 - http://purl.obolibrary.org/obo/ARG_2000379</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altARG_2000379.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ARG_2000379&uri=${param.uri}">RDF dump</a></p>
   <viva:ARG_2000379 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ARG_2000379SubjectURI/>"><viva:ARG_2000379SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ARG_2000379Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachARG_2000379TheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:ARG_2000379TheAbstract /></td></tr>
      </viva:foreachARG_2000379TheAbstractIterator>
      <viva:foreachARG_2000379DoiIterator>
         <tr><td>doi</td><td><viva:ARG_2000379Doi /></td></tr>
      </viva:foreachARG_2000379DoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachARG_2000379ARG_2000029Iterator>
         <tr><td>ARG_2000029</td><td><a href="../<viva:ARG_2000379ARG_2000029Type/>/<viva:ARG_2000379ARG_2000029Type/>.jsp?uri=<viva:ARG_2000379ARG_2000029/>"><viva:ARG_2000379ARG_2000029 /></a></td></tr>
      </viva:foreachARG_2000379ARG_2000029Iterator>
      <viva:foreachARG_2000379TranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ARG_2000379TranslatorType/>/<viva:ARG_2000379TranslatorType/>.jsp?uri=<viva:ARG_2000379Translator/>"><viva:ARG_2000379Translator /></a></td></tr>
      </viva:foreachARG_2000379TranslatorIterator>
      <viva:foreachARG_2000379FeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ARG_2000379FeaturesType/>/<viva:ARG_2000379FeaturesType/>.jsp?uri=<viva:ARG_2000379Features/>"><viva:ARG_2000379Features /></a></td></tr>
      </viva:foreachARG_2000379FeaturesIterator>
      <viva:foreachARG_2000379InformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:ARG_2000379InformationResourceSupportedByType/>/<viva:ARG_2000379InformationResourceSupportedByType/>.jsp?uri=<viva:ARG_2000379InformationResourceSupportedBy/>"><viva:ARG_2000379InformationResourceSupportedBy /></a></td></tr>
      </viva:foreachARG_2000379InformationResourceSupportedByIterator>
      <viva:foreachARG_2000379IAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:ARG_2000379IAO_0000136Type/>/<viva:ARG_2000379IAO_0000136Type/>.jsp?uri=<viva:ARG_2000379IAO_0000136/>"><viva:ARG_2000379IAO_0000136 /></a></td></tr>
      </viva:foreachARG_2000379IAO_0000136Iterator>
      <viva:foreachARG_2000379RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ARG_2000379RO_0000056Type/>/<viva:ARG_2000379RO_0000056Type/>.jsp?uri=<viva:ARG_2000379RO_0000056/>"><viva:ARG_2000379RO_0000056 /></a></td></tr>
      </viva:foreachARG_2000379RO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:ARG_2000379>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

