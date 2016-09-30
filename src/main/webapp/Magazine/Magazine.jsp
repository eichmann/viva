<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Magazine - http://purl.org/ontology/bibo/Magazine</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altMagazine.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Magazine&uri=${param.uri}">RDF dump</a></p>
   <viva:Magazine subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:MagazineSubjectURI/>"><viva:MagazineSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:MagazineLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachMagazineTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:MagazineTheAbstract /></td></tr>
      </viva:foreachMagazineTheAbstractIterator>
      <viva:foreachMagazineDoiIterator>
         <tr><td>doi</td><td><viva:MagazineDoi /></td></tr>
      </viva:foreachMagazineDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachMagazineDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:MagazineDateTimeValueType/>/<viva:MagazineDateTimeValueType/>.jsp?uri=<viva:MagazineDateTimeValue/>"><viva:MagazineDateTimeValue /></a></td></tr>
      </viva:foreachMagazineDateTimeValueIterator>
      <viva:foreachMagazineRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:MagazineRO_0002353Type/>/<viva:MagazineRO_0002353Type/>.jsp?uri=<viva:MagazineRO_0002353/>"><viva:MagazineRO_0002353 /></a></td></tr>
      </viva:foreachMagazineRO_0002353Iterator>
      <viva:foreachMagazineARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:MagazineARG_2000028Type/>/<viva:MagazineARG_2000028Type/>.jsp?uri=<viva:MagazineARG_2000028/>"><viva:MagazineARG_2000028 /></a></td></tr>
      </viva:foreachMagazineARG_2000028Iterator>
      <viva:foreachMagazineRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:MagazineRelatedByType/>/<viva:MagazineRelatedByType/>.jsp?uri=<viva:MagazineRelatedBy/>"><viva:MagazineRelatedBy /></a></td></tr>
      </viva:foreachMagazineRelatedByIterator>
      <viva:foreachMagazineTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:MagazineTranslatorType/>/<viva:MagazineTranslatorType/>.jsp?uri=<viva:MagazineTranslator/>"><viva:MagazineTranslator /></a></td></tr>
      </viva:foreachMagazineTranslatorIterator>
      <viva:foreachMagazineFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:MagazineFeaturesType/>/<viva:MagazineFeaturesType/>.jsp?uri=<viva:MagazineFeatures/>"><viva:MagazineFeatures /></a></td></tr>
      </viva:foreachMagazineFeaturesIterator>
      <viva:foreachMagazineInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:MagazineInformationResourceSupportedByType/>/<viva:MagazineInformationResourceSupportedByType/>.jsp?uri=<viva:MagazineInformationResourceSupportedBy/>"><viva:MagazineInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachMagazineInformationResourceSupportedByIterator>
      <viva:foreachMagazineIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:MagazineIAO_0000136Type/>/<viva:MagazineIAO_0000136Type/>.jsp?uri=<viva:MagazineIAO_0000136/>"><viva:MagazineIAO_0000136 /></a></td></tr>
      </viva:foreachMagazineIAO_0000136Iterator>
      <viva:foreachMagazineRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:MagazineRO_0000056Type/>/<viva:MagazineRO_0000056Type/>.jsp?uri=<viva:MagazineRO_0000056/>"><viva:MagazineRO_0000056 /></a></td></tr>
      </viva:foreachMagazineRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Magazine>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

