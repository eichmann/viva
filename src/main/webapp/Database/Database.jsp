<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Database - http://vivoweb.org/ontology/core#Database</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDatabase.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Database subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:DatabaseSubjectURI/>"><vivo:DatabaseSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:DatabaseLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachDatabaseTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:DatabaseTheAbstract /></td></tr>
      </vivo:foreachDatabaseTheAbstractIterator>
      <vivo:foreachDatabaseDoiIterator>
         <tr><td>doi</td><td><vivo:DatabaseDoi /></td></tr>
      </vivo:foreachDatabaseDoiIterator>
      <vivo:foreachDatabasePmidIterator>
         <tr><td>pmid</td><td><vivo:DatabasePmid /></td></tr>
      </vivo:foreachDatabasePmidIterator>
      <vivo:foreachDatabaseARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:DatabaseARG_0000001 /></td></tr>
      </vivo:foreachDatabaseARG_0000001Iterator>
      <vivo:foreachDatabaseVolumeIterator>
         <tr><td>volume</td><td><vivo:DatabaseVolume /></td></tr>
      </vivo:foreachDatabaseVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachDatabaseTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:DatabaseTranslatorType/>/<vivo:DatabaseTranslatorType/>.jsp?uri=<vivo:DatabaseTranslator/>"><vivo:DatabaseTranslator /></a></td></tr>
      </vivo:foreachDatabaseTranslatorIterator>
      <vivo:foreachDatabaseFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:DatabaseFeaturesType/>/<vivo:DatabaseFeaturesType/>.jsp?uri=<vivo:DatabaseFeatures/>"><vivo:DatabaseFeatures /></a></td></tr>
      </vivo:foreachDatabaseFeaturesIterator>
      <vivo:foreachDatabaseInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:DatabaseInformationResourceSupportedByType/>/<vivo:DatabaseInformationResourceSupportedByType/>.jsp?uri=<vivo:DatabaseInformationResourceSupportedBy/>"><vivo:DatabaseInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachDatabaseInformationResourceSupportedByIterator>
      <vivo:foreachDatabaseIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:DatabaseIAO_0000136Type/>/<vivo:DatabaseIAO_0000136Type/>.jsp?uri=<vivo:DatabaseIAO_0000136/>"><vivo:DatabaseIAO_0000136 /></a></td></tr>
      </vivo:foreachDatabaseIAO_0000136Iterator>
      <vivo:foreachDatabaseRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:DatabaseRO_0000056Type/>/<vivo:DatabaseRO_0000056Type/>.jsp?uri=<vivo:DatabaseRO_0000056/>"><vivo:DatabaseRO_0000056 /></a></td></tr>
      </vivo:foreachDatabaseRO_0000056Iterator>
      <vivo:foreachDatabaseDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:DatabaseDocumentationForType/>/<vivo:DatabaseDocumentationForType/>.jsp?uri=<vivo:DatabaseDocumentationFor/>"><vivo:DatabaseDocumentationFor /></a></td></tr>
      </vivo:foreachDatabaseDocumentationForIterator>
      <vivo:foreachDatabaseCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:DatabaseCitedByType/>/<vivo:DatabaseCitedByType/>.jsp?uri=<vivo:DatabaseCitedBy/>"><vivo:DatabaseCitedBy /></a></td></tr>
      </vivo:foreachDatabaseCitedByIterator>
      <vivo:foreachDatabaseTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:DatabaseTranslationOfType/>/<vivo:DatabaseTranslationOfType/>.jsp?uri=<vivo:DatabaseTranslationOf/>"><vivo:DatabaseTranslationOf /></a></td></tr>
      </vivo:foreachDatabaseTranslationOfIterator>
      <vivo:foreachDatabaseReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:DatabaseReproducesType/>/<vivo:DatabaseReproducesType/>.jsp?uri=<vivo:DatabaseReproduces/>"><vivo:DatabaseReproduces /></a></td></tr>
      </vivo:foreachDatabaseReproducesIterator>
      <vivo:foreachDatabaseStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:DatabaseStatusType/>/<vivo:DatabaseStatusType/>.jsp?uri=<vivo:DatabaseStatus/>"><vivo:DatabaseStatus /></a></td></tr>
      </vivo:foreachDatabaseStatusIterator>
      <vivo:foreachDatabaseReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:DatabaseReproducedInType/>/<vivo:DatabaseReproducedInType/>.jsp?uri=<vivo:DatabaseReproducedIn/>"><vivo:DatabaseReproducedIn /></a></td></tr>
      </vivo:foreachDatabaseReproducedInIterator>
      <vivo:foreachDatabasePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:DatabasePresentedAtType/>/<vivo:DatabasePresentedAtType/>.jsp?uri=<vivo:DatabasePresentedAt/>"><vivo:DatabasePresentedAt /></a></td></tr>
      </vivo:foreachDatabasePresentedAtIterator>
      <vivo:foreachDatabaseHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:DatabaseHasTranslationType/>/<vivo:DatabaseHasTranslationType/>.jsp?uri=<vivo:DatabaseHasTranslation/>"><vivo:DatabaseHasTranslation /></a></td></tr>
      </vivo:foreachDatabaseHasTranslationIterator>
      <vivo:foreachDatabaseCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:DatabaseCitesType/>/<vivo:DatabaseCitesType/>.jsp?uri=<vivo:DatabaseCites/>"><vivo:DatabaseCites /></a></td></tr>
      </vivo:foreachDatabaseCitesIterator>
   </table>
   </vivo:Database>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

