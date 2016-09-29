<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Thesis - http://purl.org/ontology/bibo/Thesis</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altThesis.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Thesis&uri=${param.uri}">RDF dump</a></p>
   <viva:Thesis subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ThesisSubjectURI/>"><viva:ThesisSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ThesisLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachThesisTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:ThesisTheAbstract /></td></tr>
      </viva:foreachThesisTheAbstractIterator>
      <viva:foreachThesisDoiIterator>
         <tr><td>doi</td><td><viva:ThesisDoi /></td></tr>
      </viva:foreachThesisDoiIterator>
      <viva:foreachThesisPmidIterator>
         <tr><td>pmid</td><td><viva:ThesisPmid /></td></tr>
      </viva:foreachThesisPmidIterator>
      <viva:foreachThesisARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ThesisARG_0000001 /></td></tr>
      </viva:foreachThesisARG_0000001Iterator>
      <viva:foreachThesisVolumeIterator>
         <tr><td>volume</td><td><viva:ThesisVolume /></td></tr>
      </viva:foreachThesisVolumeIterator>
      <viva:foreachThesisERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ThesisERO_0000045 /></td></tr>
      </viva:foreachThesisERO_0000045Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachThesisTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ThesisTranslatorType/>/<viva:ThesisTranslatorType/>.jsp?uri=<viva:ThesisTranslator/>"><viva:ThesisTranslator /></a></td></tr>
      </viva:foreachThesisTranslatorIterator>
      <viva:foreachThesisFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ThesisFeaturesType/>/<viva:ThesisFeaturesType/>.jsp?uri=<viva:ThesisFeatures/>"><viva:ThesisFeatures /></a></td></tr>
      </viva:foreachThesisFeaturesIterator>
      <viva:foreachThesisInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:ThesisInformationResourceSupportedByType/>/<viva:ThesisInformationResourceSupportedByType/>.jsp?uri=<viva:ThesisInformationResourceSupportedBy/>"><viva:ThesisInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachThesisInformationResourceSupportedByIterator>
      <viva:foreachThesisIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:ThesisIAO_0000136Type/>/<viva:ThesisIAO_0000136Type/>.jsp?uri=<viva:ThesisIAO_0000136/>"><viva:ThesisIAO_0000136 /></a></td></tr>
      </viva:foreachThesisIAO_0000136Iterator>
      <viva:foreachThesisDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ThesisDocumentationForType/>/<viva:ThesisDocumentationForType/>.jsp?uri=<viva:ThesisDocumentationFor/>"><viva:ThesisDocumentationFor /></a></td></tr>
      </viva:foreachThesisDocumentationForIterator>
      <viva:foreachThesisCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ThesisCitedByType/>/<viva:ThesisCitedByType/>.jsp?uri=<viva:ThesisCitedBy/>"><viva:ThesisCitedBy /></a></td></tr>
      </viva:foreachThesisCitedByIterator>
      <viva:foreachThesisTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ThesisTranslationOfType/>/<viva:ThesisTranslationOfType/>.jsp?uri=<viva:ThesisTranslationOf/>"><viva:ThesisTranslationOf /></a></td></tr>
      </viva:foreachThesisTranslationOfIterator>
      <viva:foreachThesisReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ThesisReproducesType/>/<viva:ThesisReproducesType/>.jsp?uri=<viva:ThesisReproduces/>"><viva:ThesisReproduces /></a></td></tr>
      </viva:foreachThesisReproducesIterator>
      <viva:foreachThesisStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ThesisStatusType/>/<viva:ThesisStatusType/>.jsp?uri=<viva:ThesisStatus/>"><viva:ThesisStatus /></a></td></tr>
      </viva:foreachThesisStatusIterator>
      <viva:foreachThesisReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ThesisReproducedInType/>/<viva:ThesisReproducedInType/>.jsp?uri=<viva:ThesisReproducedIn/>"><viva:ThesisReproducedIn /></a></td></tr>
      </viva:foreachThesisReproducedInIterator>
      <viva:foreachThesisPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ThesisPresentedAtType/>/<viva:ThesisPresentedAtType/>.jsp?uri=<viva:ThesisPresentedAt/>"><viva:ThesisPresentedAt /></a></td></tr>
      </viva:foreachThesisPresentedAtIterator>
      <viva:foreachThesisHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ThesisHasTranslationType/>/<viva:ThesisHasTranslationType/>.jsp?uri=<viva:ThesisHasTranslation/>"><viva:ThesisHasTranslation /></a></td></tr>
      </viva:foreachThesisHasTranslationIterator>
      <viva:foreachThesisCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ThesisCitesType/>/<viva:ThesisCitesType/>.jsp?uri=<viva:ThesisCites/>"><viva:ThesisCites /></a></td></tr>
      </viva:foreachThesisCitesIterator>
      <viva:foreachThesisRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ThesisRO_0000056Type/>/<viva:ThesisRO_0000056Type/>.jsp?uri=<viva:ThesisRO_0000056/>"><viva:ThesisRO_0000056 /></a></td></tr>
      </viva:foreachThesisRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Thesis>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

