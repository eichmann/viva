<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Magazine - http://purl.org/ontology/bibo/Magazine</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altMagazine.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Magazine subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:MagazineSubjectURI/>"><vivo:MagazineSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:MagazineLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachMagazineTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:MagazineTheAbstract /></td></tr>
      </vivo:foreachMagazineTheAbstractIterator>
      <vivo:foreachMagazineDoiIterator>
         <tr><td>doi</td><td><vivo:MagazineDoi /></td></tr>
      </vivo:foreachMagazineDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachMagazineTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:MagazineTranslatorType/>/<vivo:MagazineTranslatorType/>.jsp?uri=<vivo:MagazineTranslator/>"><vivo:MagazineTranslator /></a></td></tr>
      </vivo:foreachMagazineTranslatorIterator>
      <vivo:foreachMagazineFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:MagazineFeaturesType/>/<vivo:MagazineFeaturesType/>.jsp?uri=<vivo:MagazineFeatures/>"><vivo:MagazineFeatures /></a></td></tr>
      </vivo:foreachMagazineFeaturesIterator>
      <vivo:foreachMagazineInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:MagazineInformationResourceSupportedByType/>/<vivo:MagazineInformationResourceSupportedByType/>.jsp?uri=<vivo:MagazineInformationResourceSupportedBy/>"><vivo:MagazineInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachMagazineInformationResourceSupportedByIterator>
      <vivo:foreachMagazineIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:MagazineIAO_0000136Type/>/<vivo:MagazineIAO_0000136Type/>.jsp?uri=<vivo:MagazineIAO_0000136/>"><vivo:MagazineIAO_0000136 /></a></td></tr>
      </vivo:foreachMagazineIAO_0000136Iterator>
      <vivo:foreachMagazineDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:MagazineDateTimeValueType/>/<vivo:MagazineDateTimeValueType/>.jsp?uri=<vivo:MagazineDateTimeValue/>"><vivo:MagazineDateTimeValue /></a></td></tr>
      </vivo:foreachMagazineDateTimeValueIterator>
      <vivo:foreachMagazineRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<vivo:MagazineRO_0002353Type/>/<vivo:MagazineRO_0002353Type/>.jsp?uri=<vivo:MagazineRO_0002353/>"><vivo:MagazineRO_0002353 /></a></td></tr>
      </vivo:foreachMagazineRO_0002353Iterator>
      <vivo:foreachMagazineARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:MagazineARG_2000028Type/>/<vivo:MagazineARG_2000028Type/>.jsp?uri=<vivo:MagazineARG_2000028/>"><vivo:MagazineARG_2000028 /></a></td></tr>
      </vivo:foreachMagazineARG_2000028Iterator>
      <vivo:foreachMagazineRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:MagazineRelatedByType/>/<vivo:MagazineRelatedByType/>.jsp?uri=<vivo:MagazineRelatedBy/>"><vivo:MagazineRelatedBy /></a></td></tr>
      </vivo:foreachMagazineRelatedByIterator>
      <vivo:foreachMagazineRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:MagazineRO_0000056Type/>/<vivo:MagazineRO_0000056Type/>.jsp?uri=<vivo:MagazineRO_0000056/>"><vivo:MagazineRO_0000056 /></a></td></tr>
      </vivo:foreachMagazineRO_0000056Iterator>
   </table>
   </vivo:Magazine>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

