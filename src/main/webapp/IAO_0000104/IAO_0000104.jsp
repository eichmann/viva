<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>IAO_0000104 - http://purl.obolibrary.org/obo/IAO_0000104</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altIAO_0000104.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:IAO_0000104 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:IAO_0000104SubjectURI/>"><vivo:IAO_0000104SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:IAO_0000104Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachIAO_0000104TheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:IAO_0000104TheAbstract /></td></tr>
      </vivo:foreachIAO_0000104TheAbstractIterator>
      <vivo:foreachIAO_0000104DoiIterator>
         <tr><td>doi</td><td><vivo:IAO_0000104Doi /></td></tr>
      </vivo:foreachIAO_0000104DoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachIAO_0000104TranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:IAO_0000104TranslatorType/>/<vivo:IAO_0000104TranslatorType/>.jsp?uri=<vivo:IAO_0000104Translator/>"><vivo:IAO_0000104Translator /></a></td></tr>
      </vivo:foreachIAO_0000104TranslatorIterator>
      <vivo:foreachIAO_0000104FeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:IAO_0000104FeaturesType/>/<vivo:IAO_0000104FeaturesType/>.jsp?uri=<vivo:IAO_0000104Features/>"><vivo:IAO_0000104Features /></a></td></tr>
      </vivo:foreachIAO_0000104FeaturesIterator>
      <vivo:foreachIAO_0000104InformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:IAO_0000104InformationResourceSupportedByType/>/<vivo:IAO_0000104InformationResourceSupportedByType/>.jsp?uri=<vivo:IAO_0000104InformationResourceSupportedBy/>"><vivo:IAO_0000104InformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachIAO_0000104InformationResourceSupportedByIterator>
      <vivo:foreachIAO_0000104IAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:IAO_0000104IAO_0000136Type/>/<vivo:IAO_0000104IAO_0000136Type/>.jsp?uri=<vivo:IAO_0000104IAO_0000136/>"><vivo:IAO_0000104IAO_0000136 /></a></td></tr>
      </vivo:foreachIAO_0000104IAO_0000136Iterator>
      <vivo:foreachIAO_0000104RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:IAO_0000104RO_0000056Type/>/<vivo:IAO_0000104RO_0000056Type/>.jsp?uri=<vivo:IAO_0000104RO_0000056/>"><vivo:IAO_0000104RO_0000056 /></a></td></tr>
      </vivo:foreachIAO_0000104RO_0000056Iterator>
   </table>
   </vivo:IAO_0000104>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

