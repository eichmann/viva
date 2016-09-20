<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>IAO_0000032 - http://purl.obolibrary.org/obo/IAO_0000032</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altIAO_0000032.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=IAO_0000032&uri=${param.uri}">RDF dump</a></p>
   <viva:IAO_0000032 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:IAO_0000032SubjectURI/>"><viva:IAO_0000032SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:IAO_0000032Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachIAO_0000032TheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:IAO_0000032TheAbstract /></td></tr>
      </viva:foreachIAO_0000032TheAbstractIterator>
      <viva:foreachIAO_0000032DoiIterator>
         <tr><td>doi</td><td><viva:IAO_0000032Doi /></td></tr>
      </viva:foreachIAO_0000032DoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachIAO_0000032IAO_0000221Iterator>
         <tr><td>IAO_0000221</td><td><a href="../<viva:IAO_0000032IAO_0000221Type/>/<viva:IAO_0000032IAO_0000221Type/>.jsp?uri=<viva:IAO_0000032IAO_0000221/>"><viva:IAO_0000032IAO_0000221 /></a></td></tr>
      </viva:foreachIAO_0000032IAO_0000221Iterator>
      <viva:foreachIAO_0000032RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:IAO_0000032RO_0000056Type/>/<viva:IAO_0000032RO_0000056Type/>.jsp?uri=<viva:IAO_0000032RO_0000056/>"><viva:IAO_0000032RO_0000056 /></a></td></tr>
      </viva:foreachIAO_0000032RO_0000056Iterator>
      <viva:foreachIAO_0000032TranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:IAO_0000032TranslatorType/>/<viva:IAO_0000032TranslatorType/>.jsp?uri=<viva:IAO_0000032Translator/>"><viva:IAO_0000032Translator /></a></td></tr>
      </viva:foreachIAO_0000032TranslatorIterator>
      <viva:foreachIAO_0000032FeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:IAO_0000032FeaturesType/>/<viva:IAO_0000032FeaturesType/>.jsp?uri=<viva:IAO_0000032Features/>"><viva:IAO_0000032Features /></a></td></tr>
      </viva:foreachIAO_0000032FeaturesIterator>
      <viva:foreachIAO_0000032InformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:IAO_0000032InformationResourceSupportedByType/>/<viva:IAO_0000032InformationResourceSupportedByType/>.jsp?uri=<viva:IAO_0000032InformationResourceSupportedBy/>"><viva:IAO_0000032InformationResourceSupportedBy /></a></td></tr>
      </viva:foreachIAO_0000032InformationResourceSupportedByIterator>
      <viva:foreachIAO_0000032IAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:IAO_0000032IAO_0000136Type/>/<viva:IAO_0000032IAO_0000136Type/>.jsp?uri=<viva:IAO_0000032IAO_0000136/>"><viva:IAO_0000032IAO_0000136 /></a></td></tr>
      </viva:foreachIAO_0000032IAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:IAO_0000032>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

