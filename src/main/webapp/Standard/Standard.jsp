<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Standard - http://purl.org/ontology/bibo/Standard</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altStandard.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Standard subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:StandardSubjectURI/>"><vivo:StandardSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:StandardLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachStandardTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:StandardTheAbstract /></td></tr>
      </vivo:foreachStandardTheAbstractIterator>
      <vivo:foreachStandardDoiIterator>
         <tr><td>doi</td><td><vivo:StandardDoi /></td></tr>
      </vivo:foreachStandardDoiIterator>
      <vivo:foreachStandardPmidIterator>
         <tr><td>pmid</td><td><vivo:StandardPmid /></td></tr>
      </vivo:foreachStandardPmidIterator>
      <vivo:foreachStandardARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:StandardARG_0000001 /></td></tr>
      </vivo:foreachStandardARG_0000001Iterator>
      <vivo:foreachStandardVolumeIterator>
         <tr><td>volume</td><td><vivo:StandardVolume /></td></tr>
      </vivo:foreachStandardVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachStandardTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:StandardTranslatorType/>/<vivo:StandardTranslatorType/>.jsp?uri=<vivo:StandardTranslator/>"><vivo:StandardTranslator /></a></td></tr>
      </vivo:foreachStandardTranslatorIterator>
      <vivo:foreachStandardFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:StandardFeaturesType/>/<vivo:StandardFeaturesType/>.jsp?uri=<vivo:StandardFeatures/>"><vivo:StandardFeatures /></a></td></tr>
      </vivo:foreachStandardFeaturesIterator>
      <vivo:foreachStandardInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:StandardInformationResourceSupportedByType/>/<vivo:StandardInformationResourceSupportedByType/>.jsp?uri=<vivo:StandardInformationResourceSupportedBy/>"><vivo:StandardInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachStandardInformationResourceSupportedByIterator>
      <vivo:foreachStandardIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:StandardIAO_0000136Type/>/<vivo:StandardIAO_0000136Type/>.jsp?uri=<vivo:StandardIAO_0000136/>"><vivo:StandardIAO_0000136 /></a></td></tr>
      </vivo:foreachStandardIAO_0000136Iterator>
      <vivo:foreachStandardRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:StandardRO_0000056Type/>/<vivo:StandardRO_0000056Type/>.jsp?uri=<vivo:StandardRO_0000056/>"><vivo:StandardRO_0000056 /></a></td></tr>
      </vivo:foreachStandardRO_0000056Iterator>
      <vivo:foreachStandardDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:StandardDocumentationForType/>/<vivo:StandardDocumentationForType/>.jsp?uri=<vivo:StandardDocumentationFor/>"><vivo:StandardDocumentationFor /></a></td></tr>
      </vivo:foreachStandardDocumentationForIterator>
      <vivo:foreachStandardCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:StandardCitedByType/>/<vivo:StandardCitedByType/>.jsp?uri=<vivo:StandardCitedBy/>"><vivo:StandardCitedBy /></a></td></tr>
      </vivo:foreachStandardCitedByIterator>
      <vivo:foreachStandardTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:StandardTranslationOfType/>/<vivo:StandardTranslationOfType/>.jsp?uri=<vivo:StandardTranslationOf/>"><vivo:StandardTranslationOf /></a></td></tr>
      </vivo:foreachStandardTranslationOfIterator>
      <vivo:foreachStandardReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:StandardReproducesType/>/<vivo:StandardReproducesType/>.jsp?uri=<vivo:StandardReproduces/>"><vivo:StandardReproduces /></a></td></tr>
      </vivo:foreachStandardReproducesIterator>
      <vivo:foreachStandardStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:StandardStatusType/>/<vivo:StandardStatusType/>.jsp?uri=<vivo:StandardStatus/>"><vivo:StandardStatus /></a></td></tr>
      </vivo:foreachStandardStatusIterator>
      <vivo:foreachStandardReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:StandardReproducedInType/>/<vivo:StandardReproducedInType/>.jsp?uri=<vivo:StandardReproducedIn/>"><vivo:StandardReproducedIn /></a></td></tr>
      </vivo:foreachStandardReproducedInIterator>
      <vivo:foreachStandardPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:StandardPresentedAtType/>/<vivo:StandardPresentedAtType/>.jsp?uri=<vivo:StandardPresentedAt/>"><vivo:StandardPresentedAt /></a></td></tr>
      </vivo:foreachStandardPresentedAtIterator>
      <vivo:foreachStandardHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:StandardHasTranslationType/>/<vivo:StandardHasTranslationType/>.jsp?uri=<vivo:StandardHasTranslation/>"><vivo:StandardHasTranslation /></a></td></tr>
      </vivo:foreachStandardHasTranslationIterator>
      <vivo:foreachStandardCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:StandardCitesType/>/<vivo:StandardCitesType/>.jsp?uri=<vivo:StandardCites/>"><vivo:StandardCites /></a></td></tr>
      </vivo:foreachStandardCitesIterator>
   </table>
   </vivo:Standard>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

