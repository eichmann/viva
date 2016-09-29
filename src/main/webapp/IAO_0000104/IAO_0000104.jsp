<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>IAO_0000104 - http://purl.obolibrary.org/obo/IAO_0000104</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altIAO_0000104.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=IAO_0000104&uri=${param.uri}">RDF dump</a></p>
   <viva:IAO_0000104 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:IAO_0000104SubjectURI/>"><viva:IAO_0000104SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:IAO_0000104Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachIAO_0000104TheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:IAO_0000104TheAbstract /></td></tr>
      </viva:foreachIAO_0000104TheAbstractIterator>
      <viva:foreachIAO_0000104DoiIterator>
         <tr><td>doi</td><td><viva:IAO_0000104Doi /></td></tr>
      </viva:foreachIAO_0000104DoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachIAO_0000104TranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:IAO_0000104TranslatorType/>/<viva:IAO_0000104TranslatorType/>.jsp?uri=<viva:IAO_0000104Translator/>"><viva:IAO_0000104Translator /></a></td></tr>
      </viva:foreachIAO_0000104TranslatorIterator>
      <viva:foreachIAO_0000104FeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:IAO_0000104FeaturesType/>/<viva:IAO_0000104FeaturesType/>.jsp?uri=<viva:IAO_0000104Features/>"><viva:IAO_0000104Features /></a></td></tr>
      </viva:foreachIAO_0000104FeaturesIterator>
      <viva:foreachIAO_0000104InformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:IAO_0000104InformationResourceSupportedByType/>/<viva:IAO_0000104InformationResourceSupportedByType/>.jsp?uri=<viva:IAO_0000104InformationResourceSupportedBy/>"><viva:IAO_0000104InformationResourceSupportedBy /></a></td></tr>
      </viva:foreachIAO_0000104InformationResourceSupportedByIterator>
      <viva:foreachIAO_0000104IAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:IAO_0000104IAO_0000136Type/>/<viva:IAO_0000104IAO_0000136Type/>.jsp?uri=<viva:IAO_0000104IAO_0000136/>"><viva:IAO_0000104IAO_0000136 /></a></td></tr>
      </viva:foreachIAO_0000104IAO_0000136Iterator>
      <viva:foreachIAO_0000104RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:IAO_0000104RO_0000056Type/>/<viva:IAO_0000104RO_0000056Type/>.jsp?uri=<viva:IAO_0000104RO_0000056/>"><viva:IAO_0000104RO_0000056 /></a></td></tr>
      </viva:foreachIAO_0000104RO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:IAO_0000104>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>
