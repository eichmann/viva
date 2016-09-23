<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Bill - http://purl.org/ontology/bibo/Bill</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBill.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Bill&uri=${param.uri}">RDF dump</a></p>
   <viva:Bill subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BillSubjectURI/>"><viva:BillSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BillLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachBillPmidIterator>
         <tr><td>pmid</td><td><viva:BillPmid /></td></tr>
      </viva:foreachBillPmidIterator>
      <viva:foreachBillARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:BillARG_0000001 /></td></tr>
      </viva:foreachBillARG_0000001Iterator>
      <viva:foreachBillVolumeIterator>
         <tr><td>volume</td><td><viva:BillVolume /></td></tr>
      </viva:foreachBillVolumeIterator>
      <viva:foreachBillERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:BillERO_0000045 /></td></tr>
      </viva:foreachBillERO_0000045Iterator>
      <viva:foreachBillTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:BillTheAbstract /></td></tr>
      </viva:foreachBillTheAbstractIterator>
      <viva:foreachBillDoiIterator>
         <tr><td>doi</td><td><viva:BillDoi /></td></tr>
      </viva:foreachBillDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBillDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:BillDocumentationForType/>/<viva:BillDocumentationForType/>.jsp?uri=<viva:BillDocumentationFor/>"><viva:BillDocumentationFor /></a></td></tr>
      </viva:foreachBillDocumentationForIterator>
      <viva:foreachBillCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:BillCitedByType/>/<viva:BillCitedByType/>.jsp?uri=<viva:BillCitedBy/>"><viva:BillCitedBy /></a></td></tr>
      </viva:foreachBillCitedByIterator>
      <viva:foreachBillTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:BillTranslationOfType/>/<viva:BillTranslationOfType/>.jsp?uri=<viva:BillTranslationOf/>"><viva:BillTranslationOf /></a></td></tr>
      </viva:foreachBillTranslationOfIterator>
      <viva:foreachBillReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:BillReproducesType/>/<viva:BillReproducesType/>.jsp?uri=<viva:BillReproduces/>"><viva:BillReproduces /></a></td></tr>
      </viva:foreachBillReproducesIterator>
      <viva:foreachBillStatusIterator>
         <tr><td>status</td><td><a href="../<viva:BillStatusType/>/<viva:BillStatusType/>.jsp?uri=<viva:BillStatus/>"><viva:BillStatus /></a></td></tr>
      </viva:foreachBillStatusIterator>
      <viva:foreachBillReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:BillReproducedInType/>/<viva:BillReproducedInType/>.jsp?uri=<viva:BillReproducedIn/>"><viva:BillReproducedIn /></a></td></tr>
      </viva:foreachBillReproducedInIterator>
      <viva:foreachBillPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:BillPresentedAtType/>/<viva:BillPresentedAtType/>.jsp?uri=<viva:BillPresentedAt/>"><viva:BillPresentedAt /></a></td></tr>
      </viva:foreachBillPresentedAtIterator>
      <viva:foreachBillHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:BillHasTranslationType/>/<viva:BillHasTranslationType/>.jsp?uri=<viva:BillHasTranslation/>"><viva:BillHasTranslation /></a></td></tr>
      </viva:foreachBillHasTranslationIterator>
      <viva:foreachBillCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:BillCitesType/>/<viva:BillCitesType/>.jsp?uri=<viva:BillCites/>"><viva:BillCites /></a></td></tr>
      </viva:foreachBillCitesIterator>
      <viva:foreachBillRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:BillRO_0000056Type/>/<viva:BillRO_0000056Type/>.jsp?uri=<viva:BillRO_0000056/>"><viva:BillRO_0000056 /></a></td></tr>
      </viva:foreachBillRO_0000056Iterator>
      <viva:foreachBillTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:BillTranslatorType/>/<viva:BillTranslatorType/>.jsp?uri=<viva:BillTranslator/>"><viva:BillTranslator /></a></td></tr>
      </viva:foreachBillTranslatorIterator>
      <viva:foreachBillFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:BillFeaturesType/>/<viva:BillFeaturesType/>.jsp?uri=<viva:BillFeatures/>"><viva:BillFeatures /></a></td></tr>
      </viva:foreachBillFeaturesIterator>
      <viva:foreachBillInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:BillInformationResourceSupportedByType/>/<viva:BillInformationResourceSupportedByType/>.jsp?uri=<viva:BillInformationResourceSupportedBy/>"><viva:BillInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachBillInformationResourceSupportedByIterator>
      <viva:foreachBillIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:BillIAO_0000136Type/>/<viva:BillIAO_0000136Type/>.jsp?uri=<viva:BillIAO_0000136/>"><viva:BillIAO_0000136 /></a></td></tr>
      </viva:foreachBillIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Bill>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

