<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>IAO_0000032 - http://purl.obolibrary.org/obo/IAO_0000032</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altIAO_0000032.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:IAO_0000032 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:IAO_0000032SubjectURI/>"><vivo:IAO_0000032SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:IAO_0000032Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachIAO_0000032TheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:IAO_0000032TheAbstract /></td></tr>
      </vivo:foreachIAO_0000032TheAbstractIterator>
      <vivo:foreachIAO_0000032DoiIterator>
         <tr><td>doi</td><td><vivo:IAO_0000032Doi /></td></tr>
      </vivo:foreachIAO_0000032DoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachIAO_0000032IAO_0000221Iterator>
         <tr><td>IAO_0000221</td><td><a href="../<vivo:IAO_0000032IAO_0000221Type/>/<vivo:IAO_0000032IAO_0000221Type/>.jsp?uri=<vivo:IAO_0000032IAO_0000221/>"><vivo:IAO_0000032IAO_0000221 /></a></td></tr>
      </vivo:foreachIAO_0000032IAO_0000221Iterator>
      <vivo:foreachIAO_0000032RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:IAO_0000032RO_0000056Type/>/<vivo:IAO_0000032RO_0000056Type/>.jsp?uri=<vivo:IAO_0000032RO_0000056/>"><vivo:IAO_0000032RO_0000056 /></a></td></tr>
      </vivo:foreachIAO_0000032RO_0000056Iterator>
      <vivo:foreachIAO_0000032TranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:IAO_0000032TranslatorType/>/<vivo:IAO_0000032TranslatorType/>.jsp?uri=<vivo:IAO_0000032Translator/>"><vivo:IAO_0000032Translator /></a></td></tr>
      </vivo:foreachIAO_0000032TranslatorIterator>
      <vivo:foreachIAO_0000032FeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:IAO_0000032FeaturesType/>/<vivo:IAO_0000032FeaturesType/>.jsp?uri=<vivo:IAO_0000032Features/>"><vivo:IAO_0000032Features /></a></td></tr>
      </vivo:foreachIAO_0000032FeaturesIterator>
      <vivo:foreachIAO_0000032InformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:IAO_0000032InformationResourceSupportedByType/>/<vivo:IAO_0000032InformationResourceSupportedByType/>.jsp?uri=<vivo:IAO_0000032InformationResourceSupportedBy/>"><vivo:IAO_0000032InformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachIAO_0000032InformationResourceSupportedByIterator>
      <vivo:foreachIAO_0000032IAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:IAO_0000032IAO_0000136Type/>/<vivo:IAO_0000032IAO_0000136Type/>.jsp?uri=<vivo:IAO_0000032IAO_0000136/>"><vivo:IAO_0000032IAO_0000136 /></a></td></tr>
      </vivo:foreachIAO_0000032IAO_0000136Iterator>
   </table>
   </vivo:IAO_0000032>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

