<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BookSection - http://purl.org/ontology/bibo/BookSection</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBookSection.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=BookSection&uri=${param.uri}">RDF dump</a></p>
   <viva:BookSection subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BookSectionSubjectURI/>"><viva:BookSectionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BookSectionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachBookSectionChapterIterator>
         <tr><td>chapter</td><td><viva:BookSectionChapter /></td></tr>
      </viva:foreachBookSectionChapterIterator>
      <viva:foreachBookSectionTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:BookSectionTheAbstract /></td></tr>
      </viva:foreachBookSectionTheAbstractIterator>
      <viva:foreachBookSectionDoiIterator>
         <tr><td>doi</td><td><viva:BookSectionDoi /></td></tr>
      </viva:foreachBookSectionDoiIterator>
      <viva:foreachBookSectionPmidIterator>
         <tr><td>pmid</td><td><viva:BookSectionPmid /></td></tr>
      </viva:foreachBookSectionPmidIterator>
      <viva:foreachBookSectionARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:BookSectionARG_0000001 /></td></tr>
      </viva:foreachBookSectionARG_0000001Iterator>
      <viva:foreachBookSectionVolumeIterator>
         <tr><td>volume</td><td><viva:BookSectionVolume /></td></tr>
      </viva:foreachBookSectionVolumeIterator>
      <viva:foreachBookSectionERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:BookSectionERO_0000045 /></td></tr>
      </viva:foreachBookSectionERO_0000045Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBookSectionRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:BookSectionRO_0000056Type/>/<viva:BookSectionRO_0000056Type/>.jsp?uri=<viva:BookSectionRO_0000056/>"><viva:BookSectionRO_0000056 /></a></td></tr>
      </viva:foreachBookSectionRO_0000056Iterator>
      <viva:foreachBookSectionTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:BookSectionTranslatorType/>/<viva:BookSectionTranslatorType/>.jsp?uri=<viva:BookSectionTranslator/>"><viva:BookSectionTranslator /></a></td></tr>
      </viva:foreachBookSectionTranslatorIterator>
      <viva:foreachBookSectionFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:BookSectionFeaturesType/>/<viva:BookSectionFeaturesType/>.jsp?uri=<viva:BookSectionFeatures/>"><viva:BookSectionFeatures /></a></td></tr>
      </viva:foreachBookSectionFeaturesIterator>
      <viva:foreachBookSectionInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:BookSectionInformationResourceSupportedByType/>/<viva:BookSectionInformationResourceSupportedByType/>.jsp?uri=<viva:BookSectionInformationResourceSupportedBy/>"><viva:BookSectionInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachBookSectionInformationResourceSupportedByIterator>
      <viva:foreachBookSectionIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:BookSectionIAO_0000136Type/>/<viva:BookSectionIAO_0000136Type/>.jsp?uri=<viva:BookSectionIAO_0000136/>"><viva:BookSectionIAO_0000136 /></a></td></tr>
      </viva:foreachBookSectionIAO_0000136Iterator>
      <viva:foreachBookSectionDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:BookSectionDocumentationForType/>/<viva:BookSectionDocumentationForType/>.jsp?uri=<viva:BookSectionDocumentationFor/>"><viva:BookSectionDocumentationFor /></a></td></tr>
      </viva:foreachBookSectionDocumentationForIterator>
      <viva:foreachBookSectionCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:BookSectionCitedByType/>/<viva:BookSectionCitedByType/>.jsp?uri=<viva:BookSectionCitedBy/>"><viva:BookSectionCitedBy /></a></td></tr>
      </viva:foreachBookSectionCitedByIterator>
      <viva:foreachBookSectionTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:BookSectionTranslationOfType/>/<viva:BookSectionTranslationOfType/>.jsp?uri=<viva:BookSectionTranslationOf/>"><viva:BookSectionTranslationOf /></a></td></tr>
      </viva:foreachBookSectionTranslationOfIterator>
      <viva:foreachBookSectionReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:BookSectionReproducesType/>/<viva:BookSectionReproducesType/>.jsp?uri=<viva:BookSectionReproduces/>"><viva:BookSectionReproduces /></a></td></tr>
      </viva:foreachBookSectionReproducesIterator>
      <viva:foreachBookSectionStatusIterator>
         <tr><td>status</td><td><a href="../<viva:BookSectionStatusType/>/<viva:BookSectionStatusType/>.jsp?uri=<viva:BookSectionStatus/>"><viva:BookSectionStatus /></a></td></tr>
      </viva:foreachBookSectionStatusIterator>
      <viva:foreachBookSectionReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:BookSectionReproducedInType/>/<viva:BookSectionReproducedInType/>.jsp?uri=<viva:BookSectionReproducedIn/>"><viva:BookSectionReproducedIn /></a></td></tr>
      </viva:foreachBookSectionReproducedInIterator>
      <viva:foreachBookSectionPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:BookSectionPresentedAtType/>/<viva:BookSectionPresentedAtType/>.jsp?uri=<viva:BookSectionPresentedAt/>"><viva:BookSectionPresentedAt /></a></td></tr>
      </viva:foreachBookSectionPresentedAtIterator>
      <viva:foreachBookSectionHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:BookSectionHasTranslationType/>/<viva:BookSectionHasTranslationType/>.jsp?uri=<viva:BookSectionHasTranslation/>"><viva:BookSectionHasTranslation /></a></td></tr>
      </viva:foreachBookSectionHasTranslationIterator>
      <viva:foreachBookSectionCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:BookSectionCitesType/>/<viva:BookSectionCitesType/>.jsp?uri=<viva:BookSectionCites/>"><viva:BookSectionCites /></a></td></tr>
      </viva:foreachBookSectionCitesIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:BookSection>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

