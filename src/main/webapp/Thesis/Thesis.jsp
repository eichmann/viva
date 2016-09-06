<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Thesis - http://purl.org/ontology/bibo/Thesis</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:Thesis subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ThesisSubjectURI/>"><vivo:ThesisSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ThesisLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachThesisTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:ThesisTheAbstract /></td></tr>
      </vivo:foreachThesisTheAbstractIterator>
      <vivo:foreachThesisDoiIterator>
         <tr><td>doi</td><td><vivo:ThesisDoi /></td></tr>
      </vivo:foreachThesisDoiIterator>
      <vivo:foreachThesisPmidIterator>
         <tr><td>pmid</td><td><vivo:ThesisPmid /></td></tr>
      </vivo:foreachThesisPmidIterator>
      <vivo:foreachThesisARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:ThesisARG_0000001 /></td></tr>
      </vivo:foreachThesisARG_0000001Iterator>
      <vivo:foreachThesisVolumeIterator>
         <tr><td>volume</td><td><vivo:ThesisVolume /></td></tr>
      </vivo:foreachThesisVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachThesisTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:ThesisTranslatorType/>/<vivo:ThesisTranslatorType/>.jsp?uri=<vivo:ThesisTranslator/>"><vivo:ThesisTranslator /></a></td></tr>
      </vivo:foreachThesisTranslatorIterator>
      <vivo:foreachThesisFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:ThesisFeaturesType/>/<vivo:ThesisFeaturesType/>.jsp?uri=<vivo:ThesisFeatures/>"><vivo:ThesisFeatures /></a></td></tr>
      </vivo:foreachThesisFeaturesIterator>
      <vivo:foreachThesisInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:ThesisInformationResourceSupportedByType/>/<vivo:ThesisInformationResourceSupportedByType/>.jsp?uri=<vivo:ThesisInformationResourceSupportedBy/>"><vivo:ThesisInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachThesisInformationResourceSupportedByIterator>
      <vivo:foreachThesisIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:ThesisIAO_0000136Type/>/<vivo:ThesisIAO_0000136Type/>.jsp?uri=<vivo:ThesisIAO_0000136/>"><vivo:ThesisIAO_0000136 /></a></td></tr>
      </vivo:foreachThesisIAO_0000136Iterator>
      <vivo:foreachThesisDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:ThesisDocumentationForType/>/<vivo:ThesisDocumentationForType/>.jsp?uri=<vivo:ThesisDocumentationFor/>"><vivo:ThesisDocumentationFor /></a></td></tr>
      </vivo:foreachThesisDocumentationForIterator>
      <vivo:foreachThesisCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:ThesisCitedByType/>/<vivo:ThesisCitedByType/>.jsp?uri=<vivo:ThesisCitedBy/>"><vivo:ThesisCitedBy /></a></td></tr>
      </vivo:foreachThesisCitedByIterator>
      <vivo:foreachThesisTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:ThesisTranslationOfType/>/<vivo:ThesisTranslationOfType/>.jsp?uri=<vivo:ThesisTranslationOf/>"><vivo:ThesisTranslationOf /></a></td></tr>
      </vivo:foreachThesisTranslationOfIterator>
      <vivo:foreachThesisReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:ThesisReproducesType/>/<vivo:ThesisReproducesType/>.jsp?uri=<vivo:ThesisReproduces/>"><vivo:ThesisReproduces /></a></td></tr>
      </vivo:foreachThesisReproducesIterator>
      <vivo:foreachThesisStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:ThesisStatusType/>/<vivo:ThesisStatusType/>.jsp?uri=<vivo:ThesisStatus/>"><vivo:ThesisStatus /></a></td></tr>
      </vivo:foreachThesisStatusIterator>
      <vivo:foreachThesisReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:ThesisReproducedInType/>/<vivo:ThesisReproducedInType/>.jsp?uri=<vivo:ThesisReproducedIn/>"><vivo:ThesisReproducedIn /></a></td></tr>
      </vivo:foreachThesisReproducedInIterator>
      <vivo:foreachThesisPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:ThesisPresentedAtType/>/<vivo:ThesisPresentedAtType/>.jsp?uri=<vivo:ThesisPresentedAt/>"><vivo:ThesisPresentedAt /></a></td></tr>
      </vivo:foreachThesisPresentedAtIterator>
      <vivo:foreachThesisHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:ThesisHasTranslationType/>/<vivo:ThesisHasTranslationType/>.jsp?uri=<vivo:ThesisHasTranslation/>"><vivo:ThesisHasTranslation /></a></td></tr>
      </vivo:foreachThesisHasTranslationIterator>
      <vivo:foreachThesisCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:ThesisCitesType/>/<vivo:ThesisCitesType/>.jsp?uri=<vivo:ThesisCites/>"><vivo:ThesisCites /></a></td></tr>
      </vivo:foreachThesisCitesIterator>
      <vivo:foreachThesisRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ThesisRO_0000056Type/>/<vivo:ThesisRO_0000056Type/>.jsp?uri=<vivo:ThesisRO_0000056/>"><vivo:ThesisRO_0000056 /></a></td></tr>
      </vivo:foreachThesisRO_0000056Iterator>
   </table>
   </vivo:Thesis>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

