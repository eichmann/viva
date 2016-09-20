<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Database - http://vivoweb.org/ontology/core#Database</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDatabase.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Database&uri=${param.uri}">RDF dump</a></p>
   <viva:Database subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:DatabaseSubjectURI/>"><viva:DatabaseSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:DatabaseLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachDatabasePmidIterator>
         <tr><td>pmid</td><td><viva:DatabasePmid /></td></tr>
      </viva:foreachDatabasePmidIterator>
      <viva:foreachDatabaseARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:DatabaseARG_0000001 /></td></tr>
      </viva:foreachDatabaseARG_0000001Iterator>
      <viva:foreachDatabaseVolumeIterator>
         <tr><td>volume</td><td><viva:DatabaseVolume /></td></tr>
      </viva:foreachDatabaseVolumeIterator>
      <viva:foreachDatabaseERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:DatabaseERO_0000045 /></td></tr>
      </viva:foreachDatabaseERO_0000045Iterator>
      <viva:foreachDatabaseTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:DatabaseTheAbstract /></td></tr>
      </viva:foreachDatabaseTheAbstractIterator>
      <viva:foreachDatabaseDoiIterator>
         <tr><td>doi</td><td><viva:DatabaseDoi /></td></tr>
      </viva:foreachDatabaseDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachDatabaseRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:DatabaseRO_0000056Type/>/<viva:DatabaseRO_0000056Type/>.jsp?uri=<viva:DatabaseRO_0000056/>"><viva:DatabaseRO_0000056 /></a></td></tr>
      </viva:foreachDatabaseRO_0000056Iterator>
      <viva:foreachDatabaseDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:DatabaseDocumentationForType/>/<viva:DatabaseDocumentationForType/>.jsp?uri=<viva:DatabaseDocumentationFor/>"><viva:DatabaseDocumentationFor /></a></td></tr>
      </viva:foreachDatabaseDocumentationForIterator>
      <viva:foreachDatabaseCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:DatabaseCitedByType/>/<viva:DatabaseCitedByType/>.jsp?uri=<viva:DatabaseCitedBy/>"><viva:DatabaseCitedBy /></a></td></tr>
      </viva:foreachDatabaseCitedByIterator>
      <viva:foreachDatabaseTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:DatabaseTranslationOfType/>/<viva:DatabaseTranslationOfType/>.jsp?uri=<viva:DatabaseTranslationOf/>"><viva:DatabaseTranslationOf /></a></td></tr>
      </viva:foreachDatabaseTranslationOfIterator>
      <viva:foreachDatabaseReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:DatabaseReproducesType/>/<viva:DatabaseReproducesType/>.jsp?uri=<viva:DatabaseReproduces/>"><viva:DatabaseReproduces /></a></td></tr>
      </viva:foreachDatabaseReproducesIterator>
      <viva:foreachDatabaseStatusIterator>
         <tr><td>status</td><td><a href="../<viva:DatabaseStatusType/>/<viva:DatabaseStatusType/>.jsp?uri=<viva:DatabaseStatus/>"><viva:DatabaseStatus /></a></td></tr>
      </viva:foreachDatabaseStatusIterator>
      <viva:foreachDatabaseReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:DatabaseReproducedInType/>/<viva:DatabaseReproducedInType/>.jsp?uri=<viva:DatabaseReproducedIn/>"><viva:DatabaseReproducedIn /></a></td></tr>
      </viva:foreachDatabaseReproducedInIterator>
      <viva:foreachDatabasePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:DatabasePresentedAtType/>/<viva:DatabasePresentedAtType/>.jsp?uri=<viva:DatabasePresentedAt/>"><viva:DatabasePresentedAt /></a></td></tr>
      </viva:foreachDatabasePresentedAtIterator>
      <viva:foreachDatabaseHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:DatabaseHasTranslationType/>/<viva:DatabaseHasTranslationType/>.jsp?uri=<viva:DatabaseHasTranslation/>"><viva:DatabaseHasTranslation /></a></td></tr>
      </viva:foreachDatabaseHasTranslationIterator>
      <viva:foreachDatabaseCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:DatabaseCitesType/>/<viva:DatabaseCitesType/>.jsp?uri=<viva:DatabaseCites/>"><viva:DatabaseCites /></a></td></tr>
      </viva:foreachDatabaseCitesIterator>
      <viva:foreachDatabaseTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:DatabaseTranslatorType/>/<viva:DatabaseTranslatorType/>.jsp?uri=<viva:DatabaseTranslator/>"><viva:DatabaseTranslator /></a></td></tr>
      </viva:foreachDatabaseTranslatorIterator>
      <viva:foreachDatabaseFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:DatabaseFeaturesType/>/<viva:DatabaseFeaturesType/>.jsp?uri=<viva:DatabaseFeatures/>"><viva:DatabaseFeatures /></a></td></tr>
      </viva:foreachDatabaseFeaturesIterator>
      <viva:foreachDatabaseInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:DatabaseInformationResourceSupportedByType/>/<viva:DatabaseInformationResourceSupportedByType/>.jsp?uri=<viva:DatabaseInformationResourceSupportedBy/>"><viva:DatabaseInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachDatabaseInformationResourceSupportedByIterator>
      <viva:foreachDatabaseIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:DatabaseIAO_0000136Type/>/<viva:DatabaseIAO_0000136Type/>.jsp?uri=<viva:DatabaseIAO_0000136/>"><viva:DatabaseIAO_0000136 /></a></td></tr>
      </viva:foreachDatabaseIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Database>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

