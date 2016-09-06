<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>BookSection - http://purl.org/ontology/bibo/BookSection</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBookSection.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:BookSection subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:BookSectionSubjectURI/>"><vivo:BookSectionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:BookSectionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachBookSectionChapterIterator>
         <tr><td>chapter</td><td><vivo:BookSectionChapter /></td></tr>
      </vivo:foreachBookSectionChapterIterator>
      <vivo:foreachBookSectionTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:BookSectionTheAbstract /></td></tr>
      </vivo:foreachBookSectionTheAbstractIterator>
      <vivo:foreachBookSectionDoiIterator>
         <tr><td>doi</td><td><vivo:BookSectionDoi /></td></tr>
      </vivo:foreachBookSectionDoiIterator>
      <vivo:foreachBookSectionPmidIterator>
         <tr><td>pmid</td><td><vivo:BookSectionPmid /></td></tr>
      </vivo:foreachBookSectionPmidIterator>
      <vivo:foreachBookSectionARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:BookSectionARG_0000001 /></td></tr>
      </vivo:foreachBookSectionARG_0000001Iterator>
      <vivo:foreachBookSectionVolumeIterator>
         <tr><td>volume</td><td><vivo:BookSectionVolume /></td></tr>
      </vivo:foreachBookSectionVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachBookSectionTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:BookSectionTranslatorType/>/<vivo:BookSectionTranslatorType/>.jsp?uri=<vivo:BookSectionTranslator/>"><vivo:BookSectionTranslator /></a></td></tr>
      </vivo:foreachBookSectionTranslatorIterator>
      <vivo:foreachBookSectionFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:BookSectionFeaturesType/>/<vivo:BookSectionFeaturesType/>.jsp?uri=<vivo:BookSectionFeatures/>"><vivo:BookSectionFeatures /></a></td></tr>
      </vivo:foreachBookSectionFeaturesIterator>
      <vivo:foreachBookSectionInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:BookSectionInformationResourceSupportedByType/>/<vivo:BookSectionInformationResourceSupportedByType/>.jsp?uri=<vivo:BookSectionInformationResourceSupportedBy/>"><vivo:BookSectionInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachBookSectionInformationResourceSupportedByIterator>
      <vivo:foreachBookSectionIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:BookSectionIAO_0000136Type/>/<vivo:BookSectionIAO_0000136Type/>.jsp?uri=<vivo:BookSectionIAO_0000136/>"><vivo:BookSectionIAO_0000136 /></a></td></tr>
      </vivo:foreachBookSectionIAO_0000136Iterator>
      <vivo:foreachBookSectionDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:BookSectionDocumentationForType/>/<vivo:BookSectionDocumentationForType/>.jsp?uri=<vivo:BookSectionDocumentationFor/>"><vivo:BookSectionDocumentationFor /></a></td></tr>
      </vivo:foreachBookSectionDocumentationForIterator>
      <vivo:foreachBookSectionCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:BookSectionCitedByType/>/<vivo:BookSectionCitedByType/>.jsp?uri=<vivo:BookSectionCitedBy/>"><vivo:BookSectionCitedBy /></a></td></tr>
      </vivo:foreachBookSectionCitedByIterator>
      <vivo:foreachBookSectionTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:BookSectionTranslationOfType/>/<vivo:BookSectionTranslationOfType/>.jsp?uri=<vivo:BookSectionTranslationOf/>"><vivo:BookSectionTranslationOf /></a></td></tr>
      </vivo:foreachBookSectionTranslationOfIterator>
      <vivo:foreachBookSectionReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:BookSectionReproducesType/>/<vivo:BookSectionReproducesType/>.jsp?uri=<vivo:BookSectionReproduces/>"><vivo:BookSectionReproduces /></a></td></tr>
      </vivo:foreachBookSectionReproducesIterator>
      <vivo:foreachBookSectionStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:BookSectionStatusType/>/<vivo:BookSectionStatusType/>.jsp?uri=<vivo:BookSectionStatus/>"><vivo:BookSectionStatus /></a></td></tr>
      </vivo:foreachBookSectionStatusIterator>
      <vivo:foreachBookSectionReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:BookSectionReproducedInType/>/<vivo:BookSectionReproducedInType/>.jsp?uri=<vivo:BookSectionReproducedIn/>"><vivo:BookSectionReproducedIn /></a></td></tr>
      </vivo:foreachBookSectionReproducedInIterator>
      <vivo:foreachBookSectionPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:BookSectionPresentedAtType/>/<vivo:BookSectionPresentedAtType/>.jsp?uri=<vivo:BookSectionPresentedAt/>"><vivo:BookSectionPresentedAt /></a></td></tr>
      </vivo:foreachBookSectionPresentedAtIterator>
      <vivo:foreachBookSectionHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:BookSectionHasTranslationType/>/<vivo:BookSectionHasTranslationType/>.jsp?uri=<vivo:BookSectionHasTranslation/>"><vivo:BookSectionHasTranslation /></a></td></tr>
      </vivo:foreachBookSectionHasTranslationIterator>
      <vivo:foreachBookSectionCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:BookSectionCitesType/>/<vivo:BookSectionCitesType/>.jsp?uri=<vivo:BookSectionCites/>"><vivo:BookSectionCites /></a></td></tr>
      </vivo:foreachBookSectionCitesIterator>
      <vivo:foreachBookSectionRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:BookSectionRO_0000056Type/>/<vivo:BookSectionRO_0000056Type/>.jsp?uri=<vivo:BookSectionRO_0000056/>"><vivo:BookSectionRO_0000056 /></a></td></tr>
      </vivo:foreachBookSectionRO_0000056Iterator>
   </table>
   </vivo:BookSection>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

