<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Bill - http://purl.org/ontology/bibo/Bill</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBill.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Bill subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:BillSubjectURI/>"><vivo:BillSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:BillLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachBillTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:BillTheAbstract /></td></tr>
      </vivo:foreachBillTheAbstractIterator>
      <vivo:foreachBillDoiIterator>
         <tr><td>doi</td><td><vivo:BillDoi /></td></tr>
      </vivo:foreachBillDoiIterator>
      <vivo:foreachBillPmidIterator>
         <tr><td>pmid</td><td><vivo:BillPmid /></td></tr>
      </vivo:foreachBillPmidIterator>
      <vivo:foreachBillARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:BillARG_0000001 /></td></tr>
      </vivo:foreachBillARG_0000001Iterator>
      <vivo:foreachBillVolumeIterator>
         <tr><td>volume</td><td><vivo:BillVolume /></td></tr>
      </vivo:foreachBillVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachBillTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:BillTranslatorType/>/<vivo:BillTranslatorType/>.jsp?uri=<vivo:BillTranslator/>"><vivo:BillTranslator /></a></td></tr>
      </vivo:foreachBillTranslatorIterator>
      <vivo:foreachBillFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:BillFeaturesType/>/<vivo:BillFeaturesType/>.jsp?uri=<vivo:BillFeatures/>"><vivo:BillFeatures /></a></td></tr>
      </vivo:foreachBillFeaturesIterator>
      <vivo:foreachBillInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:BillInformationResourceSupportedByType/>/<vivo:BillInformationResourceSupportedByType/>.jsp?uri=<vivo:BillInformationResourceSupportedBy/>"><vivo:BillInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachBillInformationResourceSupportedByIterator>
      <vivo:foreachBillIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:BillIAO_0000136Type/>/<vivo:BillIAO_0000136Type/>.jsp?uri=<vivo:BillIAO_0000136/>"><vivo:BillIAO_0000136 /></a></td></tr>
      </vivo:foreachBillIAO_0000136Iterator>
      <vivo:foreachBillRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:BillRO_0000056Type/>/<vivo:BillRO_0000056Type/>.jsp?uri=<vivo:BillRO_0000056/>"><vivo:BillRO_0000056 /></a></td></tr>
      </vivo:foreachBillRO_0000056Iterator>
      <vivo:foreachBillDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:BillDocumentationForType/>/<vivo:BillDocumentationForType/>.jsp?uri=<vivo:BillDocumentationFor/>"><vivo:BillDocumentationFor /></a></td></tr>
      </vivo:foreachBillDocumentationForIterator>
      <vivo:foreachBillCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:BillCitedByType/>/<vivo:BillCitedByType/>.jsp?uri=<vivo:BillCitedBy/>"><vivo:BillCitedBy /></a></td></tr>
      </vivo:foreachBillCitedByIterator>
      <vivo:foreachBillTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:BillTranslationOfType/>/<vivo:BillTranslationOfType/>.jsp?uri=<vivo:BillTranslationOf/>"><vivo:BillTranslationOf /></a></td></tr>
      </vivo:foreachBillTranslationOfIterator>
      <vivo:foreachBillReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:BillReproducesType/>/<vivo:BillReproducesType/>.jsp?uri=<vivo:BillReproduces/>"><vivo:BillReproduces /></a></td></tr>
      </vivo:foreachBillReproducesIterator>
      <vivo:foreachBillStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:BillStatusType/>/<vivo:BillStatusType/>.jsp?uri=<vivo:BillStatus/>"><vivo:BillStatus /></a></td></tr>
      </vivo:foreachBillStatusIterator>
      <vivo:foreachBillReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:BillReproducedInType/>/<vivo:BillReproducedInType/>.jsp?uri=<vivo:BillReproducedIn/>"><vivo:BillReproducedIn /></a></td></tr>
      </vivo:foreachBillReproducedInIterator>
      <vivo:foreachBillPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:BillPresentedAtType/>/<vivo:BillPresentedAtType/>.jsp?uri=<vivo:BillPresentedAt/>"><vivo:BillPresentedAt /></a></td></tr>
      </vivo:foreachBillPresentedAtIterator>
      <vivo:foreachBillHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:BillHasTranslationType/>/<vivo:BillHasTranslationType/>.jsp?uri=<vivo:BillHasTranslation/>"><vivo:BillHasTranslation /></a></td></tr>
      </vivo:foreachBillHasTranslationIterator>
      <vivo:foreachBillCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:BillCitesType/>/<vivo:BillCitesType/>.jsp?uri=<vivo:BillCites/>"><vivo:BillCites /></a></td></tr>
      </vivo:foreachBillCitesIterator>
   </table>
   </vivo:Bill>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

