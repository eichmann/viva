<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Erratum - http://purl.org/spar/fabio/Erratum</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altErratum.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Erratum&uri=${param.uri}">RDF dump</a></p>
   <viva:Erratum subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ErratumSubjectURI/>"><viva:ErratumSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ErratumLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachErratumPmidIterator>
         <tr><td>pmid</td><td><viva:ErratumPmid /></td></tr>
      </viva:foreachErratumPmidIterator>
      <viva:foreachErratumARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ErratumARG_0000001 /></td></tr>
      </viva:foreachErratumARG_0000001Iterator>
      <viva:foreachErratumVolumeIterator>
         <tr><td>volume</td><td><viva:ErratumVolume /></td></tr>
      </viva:foreachErratumVolumeIterator>
      <viva:foreachErratumERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ErratumERO_0000045 /></td></tr>
      </viva:foreachErratumERO_0000045Iterator>
      <viva:foreachErratumTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:ErratumTheAbstract /></td></tr>
      </viva:foreachErratumTheAbstractIterator>
      <viva:foreachErratumDoiIterator>
         <tr><td>doi</td><td><viva:ErratumDoi /></td></tr>
      </viva:foreachErratumDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachErratumDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ErratumDocumentationForType/>/<viva:ErratumDocumentationForType/>.jsp?uri=<viva:ErratumDocumentationFor/>"><viva:ErratumDocumentationFor /></a></td></tr>
      </viva:foreachErratumDocumentationForIterator>
      <viva:foreachErratumCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ErratumCitedByType/>/<viva:ErratumCitedByType/>.jsp?uri=<viva:ErratumCitedBy/>"><viva:ErratumCitedBy /></a></td></tr>
      </viva:foreachErratumCitedByIterator>
      <viva:foreachErratumTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ErratumTranslationOfType/>/<viva:ErratumTranslationOfType/>.jsp?uri=<viva:ErratumTranslationOf/>"><viva:ErratumTranslationOf /></a></td></tr>
      </viva:foreachErratumTranslationOfIterator>
      <viva:foreachErratumReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ErratumReproducesType/>/<viva:ErratumReproducesType/>.jsp?uri=<viva:ErratumReproduces/>"><viva:ErratumReproduces /></a></td></tr>
      </viva:foreachErratumReproducesIterator>
      <viva:foreachErratumStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ErratumStatusType/>/<viva:ErratumStatusType/>.jsp?uri=<viva:ErratumStatus/>"><viva:ErratumStatus /></a></td></tr>
      </viva:foreachErratumStatusIterator>
      <viva:foreachErratumReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ErratumReproducedInType/>/<viva:ErratumReproducedInType/>.jsp?uri=<viva:ErratumReproducedIn/>"><viva:ErratumReproducedIn /></a></td></tr>
      </viva:foreachErratumReproducedInIterator>
      <viva:foreachErratumPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ErratumPresentedAtType/>/<viva:ErratumPresentedAtType/>.jsp?uri=<viva:ErratumPresentedAt/>"><viva:ErratumPresentedAt /></a></td></tr>
      </viva:foreachErratumPresentedAtIterator>
      <viva:foreachErratumHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ErratumHasTranslationType/>/<viva:ErratumHasTranslationType/>.jsp?uri=<viva:ErratumHasTranslation/>"><viva:ErratumHasTranslation /></a></td></tr>
      </viva:foreachErratumHasTranslationIterator>
      <viva:foreachErratumCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ErratumCitesType/>/<viva:ErratumCitesType/>.jsp?uri=<viva:ErratumCites/>"><viva:ErratumCites /></a></td></tr>
      </viva:foreachErratumCitesIterator>
      <viva:foreachErratumRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ErratumRO_0000056Type/>/<viva:ErratumRO_0000056Type/>.jsp?uri=<viva:ErratumRO_0000056/>"><viva:ErratumRO_0000056 /></a></td></tr>
      </viva:foreachErratumRO_0000056Iterator>
      <viva:foreachErratumTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ErratumTranslatorType/>/<viva:ErratumTranslatorType/>.jsp?uri=<viva:ErratumTranslator/>"><viva:ErratumTranslator /></a></td></tr>
      </viva:foreachErratumTranslatorIterator>
      <viva:foreachErratumFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ErratumFeaturesType/>/<viva:ErratumFeaturesType/>.jsp?uri=<viva:ErratumFeatures/>"><viva:ErratumFeatures /></a></td></tr>
      </viva:foreachErratumFeaturesIterator>
      <viva:foreachErratumInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:ErratumInformationResourceSupportedByType/>/<viva:ErratumInformationResourceSupportedByType/>.jsp?uri=<viva:ErratumInformationResourceSupportedBy/>"><viva:ErratumInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachErratumInformationResourceSupportedByIterator>
      <viva:foreachErratumIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:ErratumIAO_0000136Type/>/<viva:ErratumIAO_0000136Type/>.jsp?uri=<viva:ErratumIAO_0000136/>"><viva:ErratumIAO_0000136 /></a></td></tr>
      </viva:foreachErratumIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Erratum>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

