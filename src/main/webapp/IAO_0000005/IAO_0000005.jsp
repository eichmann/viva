<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>IAO_0000005 - http://purl.obolibrary.org/obo/IAO_0000005</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altIAO_0000005.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:IAO_0000005 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:IAO_0000005SubjectURI/>"><vivo:IAO_0000005SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:IAO_0000005Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachIAO_0000005TheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:IAO_0000005TheAbstract /></td></tr>
      </vivo:foreachIAO_0000005TheAbstractIterator>
      <vivo:foreachIAO_0000005DoiIterator>
         <tr><td>doi</td><td><vivo:IAO_0000005Doi /></td></tr>
      </vivo:foreachIAO_0000005DoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachIAO_0000005OBI_0000833Iterator>
         <tr><td>OBI_0000833</td><td><a href="../<vivo:IAO_0000005OBI_0000833Type/>/<vivo:IAO_0000005OBI_0000833Type/>.jsp?uri=<vivo:IAO_0000005OBI_0000833/>"><vivo:IAO_0000005OBI_0000833 /></a></td></tr>
      </vivo:foreachIAO_0000005OBI_0000833Iterator>
      <vivo:foreachIAO_0000005RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:IAO_0000005RO_0000056Type/>/<vivo:IAO_0000005RO_0000056Type/>.jsp?uri=<vivo:IAO_0000005RO_0000056/>"><vivo:IAO_0000005RO_0000056 /></a></td></tr>
      </vivo:foreachIAO_0000005RO_0000056Iterator>
      <vivo:foreachIAO_0000005TranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:IAO_0000005TranslatorType/>/<vivo:IAO_0000005TranslatorType/>.jsp?uri=<vivo:IAO_0000005Translator/>"><vivo:IAO_0000005Translator /></a></td></tr>
      </vivo:foreachIAO_0000005TranslatorIterator>
      <vivo:foreachIAO_0000005FeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:IAO_0000005FeaturesType/>/<vivo:IAO_0000005FeaturesType/>.jsp?uri=<vivo:IAO_0000005Features/>"><vivo:IAO_0000005Features /></a></td></tr>
      </vivo:foreachIAO_0000005FeaturesIterator>
      <vivo:foreachIAO_0000005InformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:IAO_0000005InformationResourceSupportedByType/>/<vivo:IAO_0000005InformationResourceSupportedByType/>.jsp?uri=<vivo:IAO_0000005InformationResourceSupportedBy/>"><vivo:IAO_0000005InformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachIAO_0000005InformationResourceSupportedByIterator>
      <vivo:foreachIAO_0000005IAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:IAO_0000005IAO_0000136Type/>/<vivo:IAO_0000005IAO_0000136Type/>.jsp?uri=<vivo:IAO_0000005IAO_0000136/>"><vivo:IAO_0000005IAO_0000136 /></a></td></tr>
      </vivo:foreachIAO_0000005IAO_0000136Iterator>
   </table>
   </vivo:IAO_0000005>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

