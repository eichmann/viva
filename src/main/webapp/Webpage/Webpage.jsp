<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Webpage - http://purl.org/ontology/bibo/Webpage</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:Webpage subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:WebpageSubjectURI/>"><vivo:WebpageSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:WebpageLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachWebpageTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:WebpageTheAbstract /></td></tr>
      </vivo:foreachWebpageTheAbstractIterator>
      <vivo:foreachWebpageDoiIterator>
         <tr><td>doi</td><td><vivo:WebpageDoi /></td></tr>
      </vivo:foreachWebpageDoiIterator>
      <vivo:foreachWebpagePmidIterator>
         <tr><td>pmid</td><td><vivo:WebpagePmid /></td></tr>
      </vivo:foreachWebpagePmidIterator>
      <vivo:foreachWebpageARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:WebpageARG_0000001 /></td></tr>
      </vivo:foreachWebpageARG_0000001Iterator>
      <vivo:foreachWebpageVolumeIterator>
         <tr><td>volume</td><td><vivo:WebpageVolume /></td></tr>
      </vivo:foreachWebpageVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachWebpageTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:WebpageTranslatorType/>/<vivo:WebpageTranslatorType/>.jsp?uri=<vivo:WebpageTranslator/>"><vivo:WebpageTranslator /></a></td></tr>
      </vivo:foreachWebpageTranslatorIterator>
      <vivo:foreachWebpageFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:WebpageFeaturesType/>/<vivo:WebpageFeaturesType/>.jsp?uri=<vivo:WebpageFeatures/>"><vivo:WebpageFeatures /></a></td></tr>
      </vivo:foreachWebpageFeaturesIterator>
      <vivo:foreachWebpageInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:WebpageInformationResourceSupportedByType/>/<vivo:WebpageInformationResourceSupportedByType/>.jsp?uri=<vivo:WebpageInformationResourceSupportedBy/>"><vivo:WebpageInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachWebpageInformationResourceSupportedByIterator>
      <vivo:foreachWebpageIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:WebpageIAO_0000136Type/>/<vivo:WebpageIAO_0000136Type/>.jsp?uri=<vivo:WebpageIAO_0000136/>"><vivo:WebpageIAO_0000136 /></a></td></tr>
      </vivo:foreachWebpageIAO_0000136Iterator>
      <vivo:foreachWebpageDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:WebpageDocumentationForType/>/<vivo:WebpageDocumentationForType/>.jsp?uri=<vivo:WebpageDocumentationFor/>"><vivo:WebpageDocumentationFor /></a></td></tr>
      </vivo:foreachWebpageDocumentationForIterator>
      <vivo:foreachWebpageCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:WebpageCitedByType/>/<vivo:WebpageCitedByType/>.jsp?uri=<vivo:WebpageCitedBy/>"><vivo:WebpageCitedBy /></a></td></tr>
      </vivo:foreachWebpageCitedByIterator>
      <vivo:foreachWebpageTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:WebpageTranslationOfType/>/<vivo:WebpageTranslationOfType/>.jsp?uri=<vivo:WebpageTranslationOf/>"><vivo:WebpageTranslationOf /></a></td></tr>
      </vivo:foreachWebpageTranslationOfIterator>
      <vivo:foreachWebpageReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:WebpageReproducesType/>/<vivo:WebpageReproducesType/>.jsp?uri=<vivo:WebpageReproduces/>"><vivo:WebpageReproduces /></a></td></tr>
      </vivo:foreachWebpageReproducesIterator>
      <vivo:foreachWebpageStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:WebpageStatusType/>/<vivo:WebpageStatusType/>.jsp?uri=<vivo:WebpageStatus/>"><vivo:WebpageStatus /></a></td></tr>
      </vivo:foreachWebpageStatusIterator>
      <vivo:foreachWebpageReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:WebpageReproducedInType/>/<vivo:WebpageReproducedInType/>.jsp?uri=<vivo:WebpageReproducedIn/>"><vivo:WebpageReproducedIn /></a></td></tr>
      </vivo:foreachWebpageReproducedInIterator>
      <vivo:foreachWebpagePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:WebpagePresentedAtType/>/<vivo:WebpagePresentedAtType/>.jsp?uri=<vivo:WebpagePresentedAt/>"><vivo:WebpagePresentedAt /></a></td></tr>
      </vivo:foreachWebpagePresentedAtIterator>
      <vivo:foreachWebpageHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:WebpageHasTranslationType/>/<vivo:WebpageHasTranslationType/>.jsp?uri=<vivo:WebpageHasTranslation/>"><vivo:WebpageHasTranslation /></a></td></tr>
      </vivo:foreachWebpageHasTranslationIterator>
      <vivo:foreachWebpageCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:WebpageCitesType/>/<vivo:WebpageCitesType/>.jsp?uri=<vivo:WebpageCites/>"><vivo:WebpageCites /></a></td></tr>
      </vivo:foreachWebpageCitesIterator>
      <vivo:foreachWebpageRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:WebpageRO_0000056Type/>/<vivo:WebpageRO_0000056Type/>.jsp?uri=<vivo:WebpageRO_0000056/>"><vivo:WebpageRO_0000056 /></a></td></tr>
      </vivo:foreachWebpageRO_0000056Iterator>
   </table>
   </vivo:Webpage>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

