<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Webpage - http://purl.org/ontology/bibo/Webpage</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altWebpage.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Webpage&uri=${param.uri}">RDF dump</a></p>
   <viva:Webpage subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:WebpageSubjectURI/>"><viva:WebpageSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:WebpageLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachWebpagePmidIterator>
         <tr><td>pmid</td><td><viva:WebpagePmid /></td></tr>
      </viva:foreachWebpagePmidIterator>
      <viva:foreachWebpageARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:WebpageARG_0000001 /></td></tr>
      </viva:foreachWebpageARG_0000001Iterator>
      <viva:foreachWebpageVolumeIterator>
         <tr><td>volume</td><td><viva:WebpageVolume /></td></tr>
      </viva:foreachWebpageVolumeIterator>
      <viva:foreachWebpageERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:WebpageERO_0000045 /></td></tr>
      </viva:foreachWebpageERO_0000045Iterator>
      <viva:foreachWebpageTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:WebpageTheAbstract /></td></tr>
      </viva:foreachWebpageTheAbstractIterator>
      <viva:foreachWebpageDoiIterator>
         <tr><td>doi</td><td><viva:WebpageDoi /></td></tr>
      </viva:foreachWebpageDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachWebpageRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:WebpageRO_0000056Type/>/<viva:WebpageRO_0000056Type/>.jsp?uri=<viva:WebpageRO_0000056/>"><viva:WebpageRO_0000056 /></a></td></tr>
      </viva:foreachWebpageRO_0000056Iterator>
      <viva:foreachWebpageDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:WebpageDocumentationForType/>/<viva:WebpageDocumentationForType/>.jsp?uri=<viva:WebpageDocumentationFor/>"><viva:WebpageDocumentationFor /></a></td></tr>
      </viva:foreachWebpageDocumentationForIterator>
      <viva:foreachWebpageCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:WebpageCitedByType/>/<viva:WebpageCitedByType/>.jsp?uri=<viva:WebpageCitedBy/>"><viva:WebpageCitedBy /></a></td></tr>
      </viva:foreachWebpageCitedByIterator>
      <viva:foreachWebpageTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:WebpageTranslationOfType/>/<viva:WebpageTranslationOfType/>.jsp?uri=<viva:WebpageTranslationOf/>"><viva:WebpageTranslationOf /></a></td></tr>
      </viva:foreachWebpageTranslationOfIterator>
      <viva:foreachWebpageReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:WebpageReproducesType/>/<viva:WebpageReproducesType/>.jsp?uri=<viva:WebpageReproduces/>"><viva:WebpageReproduces /></a></td></tr>
      </viva:foreachWebpageReproducesIterator>
      <viva:foreachWebpageStatusIterator>
         <tr><td>status</td><td><a href="../<viva:WebpageStatusType/>/<viva:WebpageStatusType/>.jsp?uri=<viva:WebpageStatus/>"><viva:WebpageStatus /></a></td></tr>
      </viva:foreachWebpageStatusIterator>
      <viva:foreachWebpageReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:WebpageReproducedInType/>/<viva:WebpageReproducedInType/>.jsp?uri=<viva:WebpageReproducedIn/>"><viva:WebpageReproducedIn /></a></td></tr>
      </viva:foreachWebpageReproducedInIterator>
      <viva:foreachWebpagePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:WebpagePresentedAtType/>/<viva:WebpagePresentedAtType/>.jsp?uri=<viva:WebpagePresentedAt/>"><viva:WebpagePresentedAt /></a></td></tr>
      </viva:foreachWebpagePresentedAtIterator>
      <viva:foreachWebpageHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:WebpageHasTranslationType/>/<viva:WebpageHasTranslationType/>.jsp?uri=<viva:WebpageHasTranslation/>"><viva:WebpageHasTranslation /></a></td></tr>
      </viva:foreachWebpageHasTranslationIterator>
      <viva:foreachWebpageCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:WebpageCitesType/>/<viva:WebpageCitesType/>.jsp?uri=<viva:WebpageCites/>"><viva:WebpageCites /></a></td></tr>
      </viva:foreachWebpageCitesIterator>
      <viva:foreachWebpageTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:WebpageTranslatorType/>/<viva:WebpageTranslatorType/>.jsp?uri=<viva:WebpageTranslator/>"><viva:WebpageTranslator /></a></td></tr>
      </viva:foreachWebpageTranslatorIterator>
      <viva:foreachWebpageFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:WebpageFeaturesType/>/<viva:WebpageFeaturesType/>.jsp?uri=<viva:WebpageFeatures/>"><viva:WebpageFeatures /></a></td></tr>
      </viva:foreachWebpageFeaturesIterator>
      <viva:foreachWebpageInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:WebpageInformationResourceSupportedByType/>/<viva:WebpageInformationResourceSupportedByType/>.jsp?uri=<viva:WebpageInformationResourceSupportedBy/>"><viva:WebpageInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachWebpageInformationResourceSupportedByIterator>
      <viva:foreachWebpageIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:WebpageIAO_0000136Type/>/<viva:WebpageIAO_0000136Type/>.jsp?uri=<viva:WebpageIAO_0000136/>"><viva:WebpageIAO_0000136 /></a></td></tr>
      </viva:foreachWebpageIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Webpage>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

