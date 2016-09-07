<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>ARG_2000379 - http://purl.obolibrary.org/obo/ARG_2000379</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altARG_2000379.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:ARG_2000379 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ARG_2000379SubjectURI/>"><vivo:ARG_2000379SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ARG_2000379Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachARG_2000379TheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:ARG_2000379TheAbstract /></td></tr>
      </vivo:foreachARG_2000379TheAbstractIterator>
      <vivo:foreachARG_2000379DoiIterator>
         <tr><td>doi</td><td><vivo:ARG_2000379Doi /></td></tr>
      </vivo:foreachARG_2000379DoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachARG_2000379ARG_2000029Iterator>
         <tr><td>ARG_2000029</td><td><a href="../<vivo:ARG_2000379ARG_2000029Type/>/<vivo:ARG_2000379ARG_2000029Type/>.jsp?uri=<vivo:ARG_2000379ARG_2000029/>"><vivo:ARG_2000379ARG_2000029 /></a></td></tr>
      </vivo:foreachARG_2000379ARG_2000029Iterator>
      <vivo:foreachARG_2000379RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ARG_2000379RO_0000056Type/>/<vivo:ARG_2000379RO_0000056Type/>.jsp?uri=<vivo:ARG_2000379RO_0000056/>"><vivo:ARG_2000379RO_0000056 /></a></td></tr>
      </vivo:foreachARG_2000379RO_0000056Iterator>
      <vivo:foreachARG_2000379TranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:ARG_2000379TranslatorType/>/<vivo:ARG_2000379TranslatorType/>.jsp?uri=<vivo:ARG_2000379Translator/>"><vivo:ARG_2000379Translator /></a></td></tr>
      </vivo:foreachARG_2000379TranslatorIterator>
      <vivo:foreachARG_2000379FeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:ARG_2000379FeaturesType/>/<vivo:ARG_2000379FeaturesType/>.jsp?uri=<vivo:ARG_2000379Features/>"><vivo:ARG_2000379Features /></a></td></tr>
      </vivo:foreachARG_2000379FeaturesIterator>
      <vivo:foreachARG_2000379InformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:ARG_2000379InformationResourceSupportedByType/>/<vivo:ARG_2000379InformationResourceSupportedByType/>.jsp?uri=<vivo:ARG_2000379InformationResourceSupportedBy/>"><vivo:ARG_2000379InformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachARG_2000379InformationResourceSupportedByIterator>
      <vivo:foreachARG_2000379IAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:ARG_2000379IAO_0000136Type/>/<vivo:ARG_2000379IAO_0000136Type/>.jsp?uri=<vivo:ARG_2000379IAO_0000136/>"><vivo:ARG_2000379IAO_0000136 /></a></td></tr>
      </vivo:foreachARG_2000379IAO_0000136Iterator>
   </table>
   </vivo:ARG_2000379>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

