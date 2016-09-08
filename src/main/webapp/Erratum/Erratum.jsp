<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Erratum - http://purl.org/spar/fabio/Erratum</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altErratum.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Erratum subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ErratumSubjectURI/>"><vivo:ErratumSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ErratumLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachErratumPmidIterator>
         <tr><td>pmid</td><td><vivo:ErratumPmid /></td></tr>
      </vivo:foreachErratumPmidIterator>
      <vivo:foreachErratumARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:ErratumARG_0000001 /></td></tr>
      </vivo:foreachErratumARG_0000001Iterator>
      <vivo:foreachErratumVolumeIterator>
         <tr><td>volume</td><td><vivo:ErratumVolume /></td></tr>
      </vivo:foreachErratumVolumeIterator>
      <vivo:foreachErratumTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:ErratumTheAbstract /></td></tr>
      </vivo:foreachErratumTheAbstractIterator>
      <vivo:foreachErratumDoiIterator>
         <tr><td>doi</td><td><vivo:ErratumDoi /></td></tr>
      </vivo:foreachErratumDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachErratumRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ErratumRO_0000056Type/>/<vivo:ErratumRO_0000056Type/>.jsp?uri=<vivo:ErratumRO_0000056/>"><vivo:ErratumRO_0000056 /></a></td></tr>
      </vivo:foreachErratumRO_0000056Iterator>
      <vivo:foreachErratumDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:ErratumDocumentationForType/>/<vivo:ErratumDocumentationForType/>.jsp?uri=<vivo:ErratumDocumentationFor/>"><vivo:ErratumDocumentationFor /></a></td></tr>
      </vivo:foreachErratumDocumentationForIterator>
      <vivo:foreachErratumCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:ErratumCitedByType/>/<vivo:ErratumCitedByType/>.jsp?uri=<vivo:ErratumCitedBy/>"><vivo:ErratumCitedBy /></a></td></tr>
      </vivo:foreachErratumCitedByIterator>
      <vivo:foreachErratumTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:ErratumTranslationOfType/>/<vivo:ErratumTranslationOfType/>.jsp?uri=<vivo:ErratumTranslationOf/>"><vivo:ErratumTranslationOf /></a></td></tr>
      </vivo:foreachErratumTranslationOfIterator>
      <vivo:foreachErratumReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:ErratumReproducesType/>/<vivo:ErratumReproducesType/>.jsp?uri=<vivo:ErratumReproduces/>"><vivo:ErratumReproduces /></a></td></tr>
      </vivo:foreachErratumReproducesIterator>
      <vivo:foreachErratumStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:ErratumStatusType/>/<vivo:ErratumStatusType/>.jsp?uri=<vivo:ErratumStatus/>"><vivo:ErratumStatus /></a></td></tr>
      </vivo:foreachErratumStatusIterator>
      <vivo:foreachErratumReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:ErratumReproducedInType/>/<vivo:ErratumReproducedInType/>.jsp?uri=<vivo:ErratumReproducedIn/>"><vivo:ErratumReproducedIn /></a></td></tr>
      </vivo:foreachErratumReproducedInIterator>
      <vivo:foreachErratumPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:ErratumPresentedAtType/>/<vivo:ErratumPresentedAtType/>.jsp?uri=<vivo:ErratumPresentedAt/>"><vivo:ErratumPresentedAt /></a></td></tr>
      </vivo:foreachErratumPresentedAtIterator>
      <vivo:foreachErratumHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:ErratumHasTranslationType/>/<vivo:ErratumHasTranslationType/>.jsp?uri=<vivo:ErratumHasTranslation/>"><vivo:ErratumHasTranslation /></a></td></tr>
      </vivo:foreachErratumHasTranslationIterator>
      <vivo:foreachErratumCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:ErratumCitesType/>/<vivo:ErratumCitesType/>.jsp?uri=<vivo:ErratumCites/>"><vivo:ErratumCites /></a></td></tr>
      </vivo:foreachErratumCitesIterator>
      <vivo:foreachErratumTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:ErratumTranslatorType/>/<vivo:ErratumTranslatorType/>.jsp?uri=<vivo:ErratumTranslator/>"><vivo:ErratumTranslator /></a></td></tr>
      </vivo:foreachErratumTranslatorIterator>
      <vivo:foreachErratumFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:ErratumFeaturesType/>/<vivo:ErratumFeaturesType/>.jsp?uri=<vivo:ErratumFeatures/>"><vivo:ErratumFeatures /></a></td></tr>
      </vivo:foreachErratumFeaturesIterator>
      <vivo:foreachErratumInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:ErratumInformationResourceSupportedByType/>/<vivo:ErratumInformationResourceSupportedByType/>.jsp?uri=<vivo:ErratumInformationResourceSupportedBy/>"><vivo:ErratumInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachErratumInformationResourceSupportedByIterator>
      <vivo:foreachErratumIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:ErratumIAO_0000136Type/>/<vivo:ErratumIAO_0000136Type/>.jsp?uri=<vivo:ErratumIAO_0000136/>"><vivo:ErratumIAO_0000136 /></a></td></tr>
      </vivo:foreachErratumIAO_0000136Iterator>
   </table>
   </vivo:Erratum>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

