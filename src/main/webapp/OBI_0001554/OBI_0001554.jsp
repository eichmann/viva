<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>OBI_0001554 - http://purl.obolibrary.org/obo/OBI_0001554</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altOBI_0001554.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=OBI_0001554&uri=${param.uri}">RDF dump</a></p>
   <viva:OBI_0001554 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:OBI_0001554SubjectURI/>"><viva:OBI_0001554SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:OBI_0001554Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachOBI_0001554TheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:OBI_0001554TheAbstract /></td></tr>
      </viva:foreachOBI_0001554TheAbstractIterator>
      <viva:foreachOBI_0001554DoiIterator>
         <tr><td>doi</td><td><viva:OBI_0001554Doi /></td></tr>
      </viva:foreachOBI_0001554DoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachOBI_0001554TranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:OBI_0001554TranslatorType/>/<viva:OBI_0001554TranslatorType/>.jsp?uri=<viva:OBI_0001554Translator/>"><viva:OBI_0001554Translator /></a></td></tr>
      </viva:foreachOBI_0001554TranslatorIterator>
      <viva:foreachOBI_0001554FeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:OBI_0001554FeaturesType/>/<viva:OBI_0001554FeaturesType/>.jsp?uri=<viva:OBI_0001554Features/>"><viva:OBI_0001554Features /></a></td></tr>
      </viva:foreachOBI_0001554FeaturesIterator>
      <viva:foreachOBI_0001554InformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:OBI_0001554InformationResourceSupportedByType/>/<viva:OBI_0001554InformationResourceSupportedByType/>.jsp?uri=<viva:OBI_0001554InformationResourceSupportedBy/>"><viva:OBI_0001554InformationResourceSupportedBy /></a></td></tr>
      </viva:foreachOBI_0001554InformationResourceSupportedByIterator>
      <viva:foreachOBI_0001554IAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:OBI_0001554IAO_0000136Type/>/<viva:OBI_0001554IAO_0000136Type/>.jsp?uri=<viva:OBI_0001554IAO_0000136/>"><viva:OBI_0001554IAO_0000136 /></a></td></tr>
      </viva:foreachOBI_0001554IAO_0000136Iterator>
      <viva:foreachOBI_0001554RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:OBI_0001554RO_0000056Type/>/<viva:OBI_0001554RO_0000056Type/>.jsp?uri=<viva:OBI_0001554RO_0000056/>"><viva:OBI_0001554RO_0000056 /></a></td></tr>
      </viva:foreachOBI_0001554RO_0000056Iterator>
      <viva:foreachOBI_0001554IAO_0000221Iterator>
         <tr><td>IAO_0000221</td><td><a href="../<viva:OBI_0001554IAO_0000221Type/>/<viva:OBI_0001554IAO_0000221Type/>.jsp?uri=<viva:OBI_0001554IAO_0000221/>"><viva:OBI_0001554IAO_0000221 /></a></td></tr>
      </viva:foreachOBI_0001554IAO_0000221Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:OBI_0001554>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>
