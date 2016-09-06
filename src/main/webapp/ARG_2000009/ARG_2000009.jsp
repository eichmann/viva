<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>ARG_2000009 - http://purl.obolibrary.org/obo/ARG_2000009</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:ARG_2000009 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ARG_2000009SubjectURI/>"><vivo:ARG_2000009SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ARG_2000009Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachARG_2000009TheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:ARG_2000009TheAbstract /></td></tr>
      </vivo:foreachARG_2000009TheAbstractIterator>
      <vivo:foreachARG_2000009DoiIterator>
         <tr><td>doi</td><td><vivo:ARG_2000009Doi /></td></tr>
      </vivo:foreachARG_2000009DoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachARG_2000009TranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:ARG_2000009TranslatorType/>/<vivo:ARG_2000009TranslatorType/>.jsp?uri=<vivo:ARG_2000009Translator/>"><vivo:ARG_2000009Translator /></a></td></tr>
      </vivo:foreachARG_2000009TranslatorIterator>
      <vivo:foreachARG_2000009FeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:ARG_2000009FeaturesType/>/<vivo:ARG_2000009FeaturesType/>.jsp?uri=<vivo:ARG_2000009Features/>"><vivo:ARG_2000009Features /></a></td></tr>
      </vivo:foreachARG_2000009FeaturesIterator>
      <vivo:foreachARG_2000009InformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:ARG_2000009InformationResourceSupportedByType/>/<vivo:ARG_2000009InformationResourceSupportedByType/>.jsp?uri=<vivo:ARG_2000009InformationResourceSupportedBy/>"><vivo:ARG_2000009InformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachARG_2000009InformationResourceSupportedByIterator>
      <vivo:foreachARG_2000009IAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:ARG_2000009IAO_0000136Type/>/<vivo:ARG_2000009IAO_0000136Type/>.jsp?uri=<vivo:ARG_2000009IAO_0000136/>"><vivo:ARG_2000009IAO_0000136 /></a></td></tr>
      </vivo:foreachARG_2000009IAO_0000136Iterator>
      <vivo:foreachARG_2000009IAO_0000221Iterator>
         <tr><td>IAO_0000221</td><td><a href="../<vivo:ARG_2000009IAO_0000221Type/>/<vivo:ARG_2000009IAO_0000221Type/>.jsp?uri=<vivo:ARG_2000009IAO_0000221/>"><vivo:ARG_2000009IAO_0000221 /></a></td></tr>
      </vivo:foreachARG_2000009IAO_0000221Iterator>
      <vivo:foreachARG_2000009RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ARG_2000009RO_0000056Type/>/<vivo:ARG_2000009RO_0000056Type/>.jsp?uri=<vivo:ARG_2000009RO_0000056/>"><vivo:ARG_2000009RO_0000056 /></a></td></tr>
      </vivo:foreachARG_2000009RO_0000056Iterator>
   </table>
   </vivo:ARG_2000009>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

