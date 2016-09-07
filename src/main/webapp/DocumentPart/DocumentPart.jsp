<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>DocumentPart - http://purl.org/ontology/bibo/DocumentPart</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDocumentPart.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:DocumentPart subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:DocumentPartSubjectURI/>"><vivo:DocumentPartSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:DocumentPartLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachDocumentPartTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:DocumentPartTheAbstract /></td></tr>
      </vivo:foreachDocumentPartTheAbstractIterator>
      <vivo:foreachDocumentPartDoiIterator>
         <tr><td>doi</td><td><vivo:DocumentPartDoi /></td></tr>
      </vivo:foreachDocumentPartDoiIterator>
      <vivo:foreachDocumentPartPmidIterator>
         <tr><td>pmid</td><td><vivo:DocumentPartPmid /></td></tr>
      </vivo:foreachDocumentPartPmidIterator>
      <vivo:foreachDocumentPartARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:DocumentPartARG_0000001 /></td></tr>
      </vivo:foreachDocumentPartARG_0000001Iterator>
      <vivo:foreachDocumentPartVolumeIterator>
         <tr><td>volume</td><td><vivo:DocumentPartVolume /></td></tr>
      </vivo:foreachDocumentPartVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachDocumentPartTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:DocumentPartTranslatorType/>/<vivo:DocumentPartTranslatorType/>.jsp?uri=<vivo:DocumentPartTranslator/>"><vivo:DocumentPartTranslator /></a></td></tr>
      </vivo:foreachDocumentPartTranslatorIterator>
      <vivo:foreachDocumentPartFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:DocumentPartFeaturesType/>/<vivo:DocumentPartFeaturesType/>.jsp?uri=<vivo:DocumentPartFeatures/>"><vivo:DocumentPartFeatures /></a></td></tr>
      </vivo:foreachDocumentPartFeaturesIterator>
      <vivo:foreachDocumentPartInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:DocumentPartInformationResourceSupportedByType/>/<vivo:DocumentPartInformationResourceSupportedByType/>.jsp?uri=<vivo:DocumentPartInformationResourceSupportedBy/>"><vivo:DocumentPartInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachDocumentPartInformationResourceSupportedByIterator>
      <vivo:foreachDocumentPartIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:DocumentPartIAO_0000136Type/>/<vivo:DocumentPartIAO_0000136Type/>.jsp?uri=<vivo:DocumentPartIAO_0000136/>"><vivo:DocumentPartIAO_0000136 /></a></td></tr>
      </vivo:foreachDocumentPartIAO_0000136Iterator>
      <vivo:foreachDocumentPartRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:DocumentPartRO_0000056Type/>/<vivo:DocumentPartRO_0000056Type/>.jsp?uri=<vivo:DocumentPartRO_0000056/>"><vivo:DocumentPartRO_0000056 /></a></td></tr>
      </vivo:foreachDocumentPartRO_0000056Iterator>
      <vivo:foreachDocumentPartDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:DocumentPartDocumentationForType/>/<vivo:DocumentPartDocumentationForType/>.jsp?uri=<vivo:DocumentPartDocumentationFor/>"><vivo:DocumentPartDocumentationFor /></a></td></tr>
      </vivo:foreachDocumentPartDocumentationForIterator>
      <vivo:foreachDocumentPartCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:DocumentPartCitedByType/>/<vivo:DocumentPartCitedByType/>.jsp?uri=<vivo:DocumentPartCitedBy/>"><vivo:DocumentPartCitedBy /></a></td></tr>
      </vivo:foreachDocumentPartCitedByIterator>
      <vivo:foreachDocumentPartTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:DocumentPartTranslationOfType/>/<vivo:DocumentPartTranslationOfType/>.jsp?uri=<vivo:DocumentPartTranslationOf/>"><vivo:DocumentPartTranslationOf /></a></td></tr>
      </vivo:foreachDocumentPartTranslationOfIterator>
      <vivo:foreachDocumentPartReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:DocumentPartReproducesType/>/<vivo:DocumentPartReproducesType/>.jsp?uri=<vivo:DocumentPartReproduces/>"><vivo:DocumentPartReproduces /></a></td></tr>
      </vivo:foreachDocumentPartReproducesIterator>
      <vivo:foreachDocumentPartStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:DocumentPartStatusType/>/<vivo:DocumentPartStatusType/>.jsp?uri=<vivo:DocumentPartStatus/>"><vivo:DocumentPartStatus /></a></td></tr>
      </vivo:foreachDocumentPartStatusIterator>
      <vivo:foreachDocumentPartReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:DocumentPartReproducedInType/>/<vivo:DocumentPartReproducedInType/>.jsp?uri=<vivo:DocumentPartReproducedIn/>"><vivo:DocumentPartReproducedIn /></a></td></tr>
      </vivo:foreachDocumentPartReproducedInIterator>
      <vivo:foreachDocumentPartPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:DocumentPartPresentedAtType/>/<vivo:DocumentPartPresentedAtType/>.jsp?uri=<vivo:DocumentPartPresentedAt/>"><vivo:DocumentPartPresentedAt /></a></td></tr>
      </vivo:foreachDocumentPartPresentedAtIterator>
      <vivo:foreachDocumentPartHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:DocumentPartHasTranslationType/>/<vivo:DocumentPartHasTranslationType/>.jsp?uri=<vivo:DocumentPartHasTranslation/>"><vivo:DocumentPartHasTranslation /></a></td></tr>
      </vivo:foreachDocumentPartHasTranslationIterator>
      <vivo:foreachDocumentPartCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:DocumentPartCitesType/>/<vivo:DocumentPartCitesType/>.jsp?uri=<vivo:DocumentPartCites/>"><vivo:DocumentPartCites /></a></td></tr>
      </vivo:foreachDocumentPartCitesIterator>
   </table>
   </vivo:DocumentPart>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

