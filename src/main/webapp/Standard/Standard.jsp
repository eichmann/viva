<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Standard - http://purl.org/ontology/bibo/Standard</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altStandard.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Standard&uri=${param.uri}">RDF dump</a></p>
   <viva:Standard subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:StandardSubjectURI/>"><viva:StandardSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:StandardLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachStandardPmidIterator>
         <tr><td>pmid</td><td><viva:StandardPmid /></td></tr>
      </viva:foreachStandardPmidIterator>
      <viva:foreachStandardARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:StandardARG_0000001 /></td></tr>
      </viva:foreachStandardARG_0000001Iterator>
      <viva:foreachStandardVolumeIterator>
         <tr><td>volume</td><td><viva:StandardVolume /></td></tr>
      </viva:foreachStandardVolumeIterator>
      <viva:foreachStandardERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:StandardERO_0000045 /></td></tr>
      </viva:foreachStandardERO_0000045Iterator>
      <viva:foreachStandardTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:StandardTheAbstract /></td></tr>
      </viva:foreachStandardTheAbstractIterator>
      <viva:foreachStandardDoiIterator>
         <tr><td>doi</td><td><viva:StandardDoi /></td></tr>
      </viva:foreachStandardDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachStandardDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:StandardDocumentationForType/>/<viva:StandardDocumentationForType/>.jsp?uri=<viva:StandardDocumentationFor/>"><viva:StandardDocumentationFor /></a></td></tr>
      </viva:foreachStandardDocumentationForIterator>
      <viva:foreachStandardCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:StandardCitedByType/>/<viva:StandardCitedByType/>.jsp?uri=<viva:StandardCitedBy/>"><viva:StandardCitedBy /></a></td></tr>
      </viva:foreachStandardCitedByIterator>
      <viva:foreachStandardTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:StandardTranslationOfType/>/<viva:StandardTranslationOfType/>.jsp?uri=<viva:StandardTranslationOf/>"><viva:StandardTranslationOf /></a></td></tr>
      </viva:foreachStandardTranslationOfIterator>
      <viva:foreachStandardReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:StandardReproducesType/>/<viva:StandardReproducesType/>.jsp?uri=<viva:StandardReproduces/>"><viva:StandardReproduces /></a></td></tr>
      </viva:foreachStandardReproducesIterator>
      <viva:foreachStandardStatusIterator>
         <tr><td>status</td><td><a href="../<viva:StandardStatusType/>/<viva:StandardStatusType/>.jsp?uri=<viva:StandardStatus/>"><viva:StandardStatus /></a></td></tr>
      </viva:foreachStandardStatusIterator>
      <viva:foreachStandardReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:StandardReproducedInType/>/<viva:StandardReproducedInType/>.jsp?uri=<viva:StandardReproducedIn/>"><viva:StandardReproducedIn /></a></td></tr>
      </viva:foreachStandardReproducedInIterator>
      <viva:foreachStandardPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:StandardPresentedAtType/>/<viva:StandardPresentedAtType/>.jsp?uri=<viva:StandardPresentedAt/>"><viva:StandardPresentedAt /></a></td></tr>
      </viva:foreachStandardPresentedAtIterator>
      <viva:foreachStandardHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:StandardHasTranslationType/>/<viva:StandardHasTranslationType/>.jsp?uri=<viva:StandardHasTranslation/>"><viva:StandardHasTranslation /></a></td></tr>
      </viva:foreachStandardHasTranslationIterator>
      <viva:foreachStandardCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:StandardCitesType/>/<viva:StandardCitesType/>.jsp?uri=<viva:StandardCites/>"><viva:StandardCites /></a></td></tr>
      </viva:foreachStandardCitesIterator>
      <viva:foreachStandardRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:StandardRO_0000056Type/>/<viva:StandardRO_0000056Type/>.jsp?uri=<viva:StandardRO_0000056/>"><viva:StandardRO_0000056 /></a></td></tr>
      </viva:foreachStandardRO_0000056Iterator>
      <viva:foreachStandardTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:StandardTranslatorType/>/<viva:StandardTranslatorType/>.jsp?uri=<viva:StandardTranslator/>"><viva:StandardTranslator /></a></td></tr>
      </viva:foreachStandardTranslatorIterator>
      <viva:foreachStandardFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:StandardFeaturesType/>/<viva:StandardFeaturesType/>.jsp?uri=<viva:StandardFeatures/>"><viva:StandardFeatures /></a></td></tr>
      </viva:foreachStandardFeaturesIterator>
      <viva:foreachStandardInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:StandardInformationResourceSupportedByType/>/<viva:StandardInformationResourceSupportedByType/>.jsp?uri=<viva:StandardInformationResourceSupportedBy/>"><viva:StandardInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachStandardInformationResourceSupportedByIterator>
      <viva:foreachStandardIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:StandardIAO_0000136Type/>/<viva:StandardIAO_0000136Type/>.jsp?uri=<viva:StandardIAO_0000136/>"><viva:StandardIAO_0000136 /></a></td></tr>
      </viva:foreachStandardIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Standard>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

