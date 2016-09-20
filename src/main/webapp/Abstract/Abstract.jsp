<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Abstract - http://vivoweb.org/ontology/core#Abstract</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAbstract.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Abstract&uri=${param.uri}">RDF dump</a></p>
   <viva:Abstract subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:AbstractSubjectURI/>"><viva:AbstractSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:AbstractLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachAbstractTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:AbstractTheAbstract /></td></tr>
      </viva:foreachAbstractTheAbstractIterator>
      <viva:foreachAbstractDoiIterator>
         <tr><td>doi</td><td><viva:AbstractDoi /></td></tr>
      </viva:foreachAbstractDoiIterator>
      <viva:foreachAbstractPmidIterator>
         <tr><td>pmid</td><td><viva:AbstractPmid /></td></tr>
      </viva:foreachAbstractPmidIterator>
      <viva:foreachAbstractARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:AbstractARG_0000001 /></td></tr>
      </viva:foreachAbstractARG_0000001Iterator>
      <viva:foreachAbstractVolumeIterator>
         <tr><td>volume</td><td><viva:AbstractVolume /></td></tr>
      </viva:foreachAbstractVolumeIterator>
      <viva:foreachAbstractERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:AbstractERO_0000045 /></td></tr>
      </viva:foreachAbstractERO_0000045Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachAbstractRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:AbstractRO_0000056Type/>/<viva:AbstractRO_0000056Type/>.jsp?uri=<viva:AbstractRO_0000056/>"><viva:AbstractRO_0000056 /></a></td></tr>
      </viva:foreachAbstractRO_0000056Iterator>
      <viva:foreachAbstractTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:AbstractTranslatorType/>/<viva:AbstractTranslatorType/>.jsp?uri=<viva:AbstractTranslator/>"><viva:AbstractTranslator /></a></td></tr>
      </viva:foreachAbstractTranslatorIterator>
      <viva:foreachAbstractFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:AbstractFeaturesType/>/<viva:AbstractFeaturesType/>.jsp?uri=<viva:AbstractFeatures/>"><viva:AbstractFeatures /></a></td></tr>
      </viva:foreachAbstractFeaturesIterator>
      <viva:foreachAbstractInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:AbstractInformationResourceSupportedByType/>/<viva:AbstractInformationResourceSupportedByType/>.jsp?uri=<viva:AbstractInformationResourceSupportedBy/>"><viva:AbstractInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachAbstractInformationResourceSupportedByIterator>
      <viva:foreachAbstractIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:AbstractIAO_0000136Type/>/<viva:AbstractIAO_0000136Type/>.jsp?uri=<viva:AbstractIAO_0000136/>"><viva:AbstractIAO_0000136 /></a></td></tr>
      </viva:foreachAbstractIAO_0000136Iterator>
      <viva:foreachAbstractDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:AbstractDocumentationForType/>/<viva:AbstractDocumentationForType/>.jsp?uri=<viva:AbstractDocumentationFor/>"><viva:AbstractDocumentationFor /></a></td></tr>
      </viva:foreachAbstractDocumentationForIterator>
      <viva:foreachAbstractCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:AbstractCitedByType/>/<viva:AbstractCitedByType/>.jsp?uri=<viva:AbstractCitedBy/>"><viva:AbstractCitedBy /></a></td></tr>
      </viva:foreachAbstractCitedByIterator>
      <viva:foreachAbstractTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:AbstractTranslationOfType/>/<viva:AbstractTranslationOfType/>.jsp?uri=<viva:AbstractTranslationOf/>"><viva:AbstractTranslationOf /></a></td></tr>
      </viva:foreachAbstractTranslationOfIterator>
      <viva:foreachAbstractReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:AbstractReproducesType/>/<viva:AbstractReproducesType/>.jsp?uri=<viva:AbstractReproduces/>"><viva:AbstractReproduces /></a></td></tr>
      </viva:foreachAbstractReproducesIterator>
      <viva:foreachAbstractStatusIterator>
         <tr><td>status</td><td><a href="../<viva:AbstractStatusType/>/<viva:AbstractStatusType/>.jsp?uri=<viva:AbstractStatus/>"><viva:AbstractStatus /></a></td></tr>
      </viva:foreachAbstractStatusIterator>
      <viva:foreachAbstractReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:AbstractReproducedInType/>/<viva:AbstractReproducedInType/>.jsp?uri=<viva:AbstractReproducedIn/>"><viva:AbstractReproducedIn /></a></td></tr>
      </viva:foreachAbstractReproducedInIterator>
      <viva:foreachAbstractPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:AbstractPresentedAtType/>/<viva:AbstractPresentedAtType/>.jsp?uri=<viva:AbstractPresentedAt/>"><viva:AbstractPresentedAt /></a></td></tr>
      </viva:foreachAbstractPresentedAtIterator>
      <viva:foreachAbstractHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:AbstractHasTranslationType/>/<viva:AbstractHasTranslationType/>.jsp?uri=<viva:AbstractHasTranslation/>"><viva:AbstractHasTranslation /></a></td></tr>
      </viva:foreachAbstractHasTranslationIterator>
      <viva:foreachAbstractCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:AbstractCitesType/>/<viva:AbstractCitesType/>.jsp?uri=<viva:AbstractCites/>"><viva:AbstractCites /></a></td></tr>
      </viva:foreachAbstractCitesIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Abstract>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

