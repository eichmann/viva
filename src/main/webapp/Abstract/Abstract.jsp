<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Abstract - http://vivoweb.org/ontology/core#Abstract</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAbstract.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Abstract subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:AbstractSubjectURI/>"><vivo:AbstractSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:AbstractLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachAbstractTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:AbstractTheAbstract /></td></tr>
      </vivo:foreachAbstractTheAbstractIterator>
      <vivo:foreachAbstractDoiIterator>
         <tr><td>doi</td><td><vivo:AbstractDoi /></td></tr>
      </vivo:foreachAbstractDoiIterator>
      <vivo:foreachAbstractPmidIterator>
         <tr><td>pmid</td><td><vivo:AbstractPmid /></td></tr>
      </vivo:foreachAbstractPmidIterator>
      <vivo:foreachAbstractARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:AbstractARG_0000001 /></td></tr>
      </vivo:foreachAbstractARG_0000001Iterator>
      <vivo:foreachAbstractVolumeIterator>
         <tr><td>volume</td><td><vivo:AbstractVolume /></td></tr>
      </vivo:foreachAbstractVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachAbstractTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:AbstractTranslatorType/>/<vivo:AbstractTranslatorType/>.jsp?uri=<vivo:AbstractTranslator/>"><vivo:AbstractTranslator /></a></td></tr>
      </vivo:foreachAbstractTranslatorIterator>
      <vivo:foreachAbstractFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:AbstractFeaturesType/>/<vivo:AbstractFeaturesType/>.jsp?uri=<vivo:AbstractFeatures/>"><vivo:AbstractFeatures /></a></td></tr>
      </vivo:foreachAbstractFeaturesIterator>
      <vivo:foreachAbstractInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:AbstractInformationResourceSupportedByType/>/<vivo:AbstractInformationResourceSupportedByType/>.jsp?uri=<vivo:AbstractInformationResourceSupportedBy/>"><vivo:AbstractInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachAbstractInformationResourceSupportedByIterator>
      <vivo:foreachAbstractIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:AbstractIAO_0000136Type/>/<vivo:AbstractIAO_0000136Type/>.jsp?uri=<vivo:AbstractIAO_0000136/>"><vivo:AbstractIAO_0000136 /></a></td></tr>
      </vivo:foreachAbstractIAO_0000136Iterator>
      <vivo:foreachAbstractDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:AbstractDocumentationForType/>/<vivo:AbstractDocumentationForType/>.jsp?uri=<vivo:AbstractDocumentationFor/>"><vivo:AbstractDocumentationFor /></a></td></tr>
      </vivo:foreachAbstractDocumentationForIterator>
      <vivo:foreachAbstractCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:AbstractCitedByType/>/<vivo:AbstractCitedByType/>.jsp?uri=<vivo:AbstractCitedBy/>"><vivo:AbstractCitedBy /></a></td></tr>
      </vivo:foreachAbstractCitedByIterator>
      <vivo:foreachAbstractTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:AbstractTranslationOfType/>/<vivo:AbstractTranslationOfType/>.jsp?uri=<vivo:AbstractTranslationOf/>"><vivo:AbstractTranslationOf /></a></td></tr>
      </vivo:foreachAbstractTranslationOfIterator>
      <vivo:foreachAbstractReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:AbstractReproducesType/>/<vivo:AbstractReproducesType/>.jsp?uri=<vivo:AbstractReproduces/>"><vivo:AbstractReproduces /></a></td></tr>
      </vivo:foreachAbstractReproducesIterator>
      <vivo:foreachAbstractStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:AbstractStatusType/>/<vivo:AbstractStatusType/>.jsp?uri=<vivo:AbstractStatus/>"><vivo:AbstractStatus /></a></td></tr>
      </vivo:foreachAbstractStatusIterator>
      <vivo:foreachAbstractReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:AbstractReproducedInType/>/<vivo:AbstractReproducedInType/>.jsp?uri=<vivo:AbstractReproducedIn/>"><vivo:AbstractReproducedIn /></a></td></tr>
      </vivo:foreachAbstractReproducedInIterator>
      <vivo:foreachAbstractPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:AbstractPresentedAtType/>/<vivo:AbstractPresentedAtType/>.jsp?uri=<vivo:AbstractPresentedAt/>"><vivo:AbstractPresentedAt /></a></td></tr>
      </vivo:foreachAbstractPresentedAtIterator>
      <vivo:foreachAbstractHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:AbstractHasTranslationType/>/<vivo:AbstractHasTranslationType/>.jsp?uri=<vivo:AbstractHasTranslation/>"><vivo:AbstractHasTranslation /></a></td></tr>
      </vivo:foreachAbstractHasTranslationIterator>
      <vivo:foreachAbstractCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:AbstractCitesType/>/<vivo:AbstractCitesType/>.jsp?uri=<vivo:AbstractCites/>"><vivo:AbstractCites /></a></td></tr>
      </vivo:foreachAbstractCitesIterator>
      <vivo:foreachAbstractRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:AbstractRO_0000056Type/>/<vivo:AbstractRO_0000056Type/>.jsp?uri=<vivo:AbstractRO_0000056/>"><vivo:AbstractRO_0000056 /></a></td></tr>
      </vivo:foreachAbstractRO_0000056Iterator>
   </table>
   </vivo:Abstract>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

