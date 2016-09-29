<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>IAO_0000009 - http://purl.obolibrary.org/obo/IAO_0000009</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altIAO_0000009.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=IAO_0000009&uri=${param.uri}">RDF dump</a></p>
   <viva:IAO_0000009 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:IAO_0000009SubjectURI/>"><viva:IAO_0000009SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:IAO_0000009Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachIAO_0000009TheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:IAO_0000009TheAbstract /></td></tr>
      </viva:foreachIAO_0000009TheAbstractIterator>
      <viva:foreachIAO_0000009DoiIterator>
         <tr><td>doi</td><td><viva:IAO_0000009Doi /></td></tr>
      </viva:foreachIAO_0000009DoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachIAO_0000009TranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:IAO_0000009TranslatorType/>/<viva:IAO_0000009TranslatorType/>.jsp?uri=<viva:IAO_0000009Translator/>"><viva:IAO_0000009Translator /></a></td></tr>
      </viva:foreachIAO_0000009TranslatorIterator>
      <viva:foreachIAO_0000009FeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:IAO_0000009FeaturesType/>/<viva:IAO_0000009FeaturesType/>.jsp?uri=<viva:IAO_0000009Features/>"><viva:IAO_0000009Features /></a></td></tr>
      </viva:foreachIAO_0000009FeaturesIterator>
      <viva:foreachIAO_0000009InformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:IAO_0000009InformationResourceSupportedByType/>/<viva:IAO_0000009InformationResourceSupportedByType/>.jsp?uri=<viva:IAO_0000009InformationResourceSupportedBy/>"><viva:IAO_0000009InformationResourceSupportedBy /></a></td></tr>
      </viva:foreachIAO_0000009InformationResourceSupportedByIterator>
      <viva:foreachIAO_0000009IAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:IAO_0000009IAO_0000136Type/>/<viva:IAO_0000009IAO_0000136Type/>.jsp?uri=<viva:IAO_0000009IAO_0000136/>"><viva:IAO_0000009IAO_0000136 /></a></td></tr>
      </viva:foreachIAO_0000009IAO_0000136Iterator>
      <viva:foreachIAO_0000009RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:IAO_0000009RO_0000056Type/>/<viva:IAO_0000009RO_0000056Type/>.jsp?uri=<viva:IAO_0000009RO_0000056/>"><viva:IAO_0000009RO_0000056 /></a></td></tr>
      </viva:foreachIAO_0000009RO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:IAO_0000009>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>
