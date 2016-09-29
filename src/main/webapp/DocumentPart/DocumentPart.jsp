<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DocumentPart - http://purl.org/ontology/bibo/DocumentPart</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDocumentPart.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=DocumentPart&uri=${param.uri}">RDF dump</a></p>
   <viva:DocumentPart subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:DocumentPartSubjectURI/>"><viva:DocumentPartSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:DocumentPartLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachDocumentPartTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:DocumentPartTheAbstract /></td></tr>
      </viva:foreachDocumentPartTheAbstractIterator>
      <viva:foreachDocumentPartDoiIterator>
         <tr><td>doi</td><td><viva:DocumentPartDoi /></td></tr>
      </viva:foreachDocumentPartDoiIterator>
      <viva:foreachDocumentPartPmidIterator>
         <tr><td>pmid</td><td><viva:DocumentPartPmid /></td></tr>
      </viva:foreachDocumentPartPmidIterator>
      <viva:foreachDocumentPartARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:DocumentPartARG_0000001 /></td></tr>
      </viva:foreachDocumentPartARG_0000001Iterator>
      <viva:foreachDocumentPartVolumeIterator>
         <tr><td>volume</td><td><viva:DocumentPartVolume /></td></tr>
      </viva:foreachDocumentPartVolumeIterator>
      <viva:foreachDocumentPartERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:DocumentPartERO_0000045 /></td></tr>
      </viva:foreachDocumentPartERO_0000045Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachDocumentPartTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:DocumentPartTranslatorType/>/<viva:DocumentPartTranslatorType/>.jsp?uri=<viva:DocumentPartTranslator/>"><viva:DocumentPartTranslator /></a></td></tr>
      </viva:foreachDocumentPartTranslatorIterator>
      <viva:foreachDocumentPartFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:DocumentPartFeaturesType/>/<viva:DocumentPartFeaturesType/>.jsp?uri=<viva:DocumentPartFeatures/>"><viva:DocumentPartFeatures /></a></td></tr>
      </viva:foreachDocumentPartFeaturesIterator>
      <viva:foreachDocumentPartInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:DocumentPartInformationResourceSupportedByType/>/<viva:DocumentPartInformationResourceSupportedByType/>.jsp?uri=<viva:DocumentPartInformationResourceSupportedBy/>"><viva:DocumentPartInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachDocumentPartInformationResourceSupportedByIterator>
      <viva:foreachDocumentPartIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:DocumentPartIAO_0000136Type/>/<viva:DocumentPartIAO_0000136Type/>.jsp?uri=<viva:DocumentPartIAO_0000136/>"><viva:DocumentPartIAO_0000136 /></a></td></tr>
      </viva:foreachDocumentPartIAO_0000136Iterator>
      <viva:foreachDocumentPartDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:DocumentPartDocumentationForType/>/<viva:DocumentPartDocumentationForType/>.jsp?uri=<viva:DocumentPartDocumentationFor/>"><viva:DocumentPartDocumentationFor /></a></td></tr>
      </viva:foreachDocumentPartDocumentationForIterator>
      <viva:foreachDocumentPartCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:DocumentPartCitedByType/>/<viva:DocumentPartCitedByType/>.jsp?uri=<viva:DocumentPartCitedBy/>"><viva:DocumentPartCitedBy /></a></td></tr>
      </viva:foreachDocumentPartCitedByIterator>
      <viva:foreachDocumentPartTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:DocumentPartTranslationOfType/>/<viva:DocumentPartTranslationOfType/>.jsp?uri=<viva:DocumentPartTranslationOf/>"><viva:DocumentPartTranslationOf /></a></td></tr>
      </viva:foreachDocumentPartTranslationOfIterator>
      <viva:foreachDocumentPartReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:DocumentPartReproducesType/>/<viva:DocumentPartReproducesType/>.jsp?uri=<viva:DocumentPartReproduces/>"><viva:DocumentPartReproduces /></a></td></tr>
      </viva:foreachDocumentPartReproducesIterator>
      <viva:foreachDocumentPartStatusIterator>
         <tr><td>status</td><td><a href="../<viva:DocumentPartStatusType/>/<viva:DocumentPartStatusType/>.jsp?uri=<viva:DocumentPartStatus/>"><viva:DocumentPartStatus /></a></td></tr>
      </viva:foreachDocumentPartStatusIterator>
      <viva:foreachDocumentPartReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:DocumentPartReproducedInType/>/<viva:DocumentPartReproducedInType/>.jsp?uri=<viva:DocumentPartReproducedIn/>"><viva:DocumentPartReproducedIn /></a></td></tr>
      </viva:foreachDocumentPartReproducedInIterator>
      <viva:foreachDocumentPartPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:DocumentPartPresentedAtType/>/<viva:DocumentPartPresentedAtType/>.jsp?uri=<viva:DocumentPartPresentedAt/>"><viva:DocumentPartPresentedAt /></a></td></tr>
      </viva:foreachDocumentPartPresentedAtIterator>
      <viva:foreachDocumentPartHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:DocumentPartHasTranslationType/>/<viva:DocumentPartHasTranslationType/>.jsp?uri=<viva:DocumentPartHasTranslation/>"><viva:DocumentPartHasTranslation /></a></td></tr>
      </viva:foreachDocumentPartHasTranslationIterator>
      <viva:foreachDocumentPartCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:DocumentPartCitesType/>/<viva:DocumentPartCitesType/>.jsp?uri=<viva:DocumentPartCites/>"><viva:DocumentPartCites /></a></td></tr>
      </viva:foreachDocumentPartCitesIterator>
      <viva:foreachDocumentPartRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:DocumentPartRO_0000056Type/>/<viva:DocumentPartRO_0000056Type/>.jsp?uri=<viva:DocumentPartRO_0000056/>"><viva:DocumentPartRO_0000056 /></a></td></tr>
      </viva:foreachDocumentPartRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:DocumentPart>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

