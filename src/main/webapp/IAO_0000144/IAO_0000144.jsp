<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>IAO_0000144 - http://purl.obolibrary.org/obo/IAO_0000144</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altIAO_0000144.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=IAO_0000144&uri=${param.uri}">RDF dump</a></p>
   <viva:IAO_0000144 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:IAO_0000144SubjectURI/>"><viva:IAO_0000144SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:IAO_0000144Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachIAO_0000144TheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:IAO_0000144TheAbstract /></td></tr>
      </viva:foreachIAO_0000144TheAbstractIterator>
      <viva:foreachIAO_0000144DoiIterator>
         <tr><td>doi</td><td><viva:IAO_0000144Doi /></td></tr>
      </viva:foreachIAO_0000144DoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachIAO_0000144RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:IAO_0000144RO_0000056Type/>/<viva:IAO_0000144RO_0000056Type/>.jsp?uri=<viva:IAO_0000144RO_0000056/>"><viva:IAO_0000144RO_0000056 /></a></td></tr>
      </viva:foreachIAO_0000144RO_0000056Iterator>
      <viva:foreachIAO_0000144TranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:IAO_0000144TranslatorType/>/<viva:IAO_0000144TranslatorType/>.jsp?uri=<viva:IAO_0000144Translator/>"><viva:IAO_0000144Translator /></a></td></tr>
      </viva:foreachIAO_0000144TranslatorIterator>
      <viva:foreachIAO_0000144FeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:IAO_0000144FeaturesType/>/<viva:IAO_0000144FeaturesType/>.jsp?uri=<viva:IAO_0000144Features/>"><viva:IAO_0000144Features /></a></td></tr>
      </viva:foreachIAO_0000144FeaturesIterator>
      <viva:foreachIAO_0000144InformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:IAO_0000144InformationResourceSupportedByType/>/<viva:IAO_0000144InformationResourceSupportedByType/>.jsp?uri=<viva:IAO_0000144InformationResourceSupportedBy/>"><viva:IAO_0000144InformationResourceSupportedBy /></a></td></tr>
      </viva:foreachIAO_0000144InformationResourceSupportedByIterator>
      <viva:foreachIAO_0000144IAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:IAO_0000144IAO_0000136Type/>/<viva:IAO_0000144IAO_0000136Type/>.jsp?uri=<viva:IAO_0000144IAO_0000136/>"><viva:IAO_0000144IAO_0000136 /></a></td></tr>
      </viva:foreachIAO_0000144IAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:IAO_0000144>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

