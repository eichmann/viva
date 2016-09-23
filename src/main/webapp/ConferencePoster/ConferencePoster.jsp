<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ConferencePoster - http://vivoweb.org/ontology/core#ConferencePoster</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altConferencePoster.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ConferencePoster&uri=${param.uri}">RDF dump</a></p>
   <viva:ConferencePoster subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ConferencePosterSubjectURI/>"><viva:ConferencePosterSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ConferencePosterLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachConferencePosterPmidIterator>
         <tr><td>pmid</td><td><viva:ConferencePosterPmid /></td></tr>
      </viva:foreachConferencePosterPmidIterator>
      <viva:foreachConferencePosterARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ConferencePosterARG_0000001 /></td></tr>
      </viva:foreachConferencePosterARG_0000001Iterator>
      <viva:foreachConferencePosterVolumeIterator>
         <tr><td>volume</td><td><viva:ConferencePosterVolume /></td></tr>
      </viva:foreachConferencePosterVolumeIterator>
      <viva:foreachConferencePosterERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ConferencePosterERO_0000045 /></td></tr>
      </viva:foreachConferencePosterERO_0000045Iterator>
      <viva:foreachConferencePosterTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:ConferencePosterTheAbstract /></td></tr>
      </viva:foreachConferencePosterTheAbstractIterator>
      <viva:foreachConferencePosterDoiIterator>
         <tr><td>doi</td><td><viva:ConferencePosterDoi /></td></tr>
      </viva:foreachConferencePosterDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachConferencePosterDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:ConferencePosterDateTimeValueType/>/<viva:ConferencePosterDateTimeValueType/>.jsp?uri=<viva:ConferencePosterDateTimeValue/>"><viva:ConferencePosterDateTimeValue /></a></td></tr>
      </viva:foreachConferencePosterDateTimeValueIterator>
      <viva:foreachConferencePosterRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:ConferencePosterRO_0002353Type/>/<viva:ConferencePosterRO_0002353Type/>.jsp?uri=<viva:ConferencePosterRO_0002353/>"><viva:ConferencePosterRO_0002353 /></a></td></tr>
      </viva:foreachConferencePosterRO_0002353Iterator>
      <viva:foreachConferencePosterARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:ConferencePosterARG_2000028Type/>/<viva:ConferencePosterARG_2000028Type/>.jsp?uri=<viva:ConferencePosterARG_2000028/>"><viva:ConferencePosterARG_2000028 /></a></td></tr>
      </viva:foreachConferencePosterARG_2000028Iterator>
      <viva:foreachConferencePosterRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:ConferencePosterRelatedByType/>/<viva:ConferencePosterRelatedByType/>.jsp?uri=<viva:ConferencePosterRelatedBy/>"><viva:ConferencePosterRelatedBy /></a></td></tr>
      </viva:foreachConferencePosterRelatedByIterator>
      <viva:foreachConferencePosterRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:ConferencePosterRelatesType/>/<viva:ConferencePosterRelatesType/>.jsp?uri=<viva:ConferencePosterRelates/>"><viva:ConferencePosterRelates /></a></td></tr>
      </viva:foreachConferencePosterRelatesIterator>
      <viva:foreachConferencePosterDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ConferencePosterDocumentationForType/>/<viva:ConferencePosterDocumentationForType/>.jsp?uri=<viva:ConferencePosterDocumentationFor/>"><viva:ConferencePosterDocumentationFor /></a></td></tr>
      </viva:foreachConferencePosterDocumentationForIterator>
      <viva:foreachConferencePosterCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ConferencePosterCitedByType/>/<viva:ConferencePosterCitedByType/>.jsp?uri=<viva:ConferencePosterCitedBy/>"><viva:ConferencePosterCitedBy /></a></td></tr>
      </viva:foreachConferencePosterCitedByIterator>
      <viva:foreachConferencePosterTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ConferencePosterTranslationOfType/>/<viva:ConferencePosterTranslationOfType/>.jsp?uri=<viva:ConferencePosterTranslationOf/>"><viva:ConferencePosterTranslationOf /></a></td></tr>
      </viva:foreachConferencePosterTranslationOfIterator>
      <viva:foreachConferencePosterReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ConferencePosterReproducesType/>/<viva:ConferencePosterReproducesType/>.jsp?uri=<viva:ConferencePosterReproduces/>"><viva:ConferencePosterReproduces /></a></td></tr>
      </viva:foreachConferencePosterReproducesIterator>
      <viva:foreachConferencePosterStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ConferencePosterStatusType/>/<viva:ConferencePosterStatusType/>.jsp?uri=<viva:ConferencePosterStatus/>"><viva:ConferencePosterStatus /></a></td></tr>
      </viva:foreachConferencePosterStatusIterator>
      <viva:foreachConferencePosterReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ConferencePosterReproducedInType/>/<viva:ConferencePosterReproducedInType/>.jsp?uri=<viva:ConferencePosterReproducedIn/>"><viva:ConferencePosterReproducedIn /></a></td></tr>
      </viva:foreachConferencePosterReproducedInIterator>
      <viva:foreachConferencePosterPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ConferencePosterPresentedAtType/>/<viva:ConferencePosterPresentedAtType/>.jsp?uri=<viva:ConferencePosterPresentedAt/>"><viva:ConferencePosterPresentedAt /></a></td></tr>
      </viva:foreachConferencePosterPresentedAtIterator>
      <viva:foreachConferencePosterHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ConferencePosterHasTranslationType/>/<viva:ConferencePosterHasTranslationType/>.jsp?uri=<viva:ConferencePosterHasTranslation/>"><viva:ConferencePosterHasTranslation /></a></td></tr>
      </viva:foreachConferencePosterHasTranslationIterator>
      <viva:foreachConferencePosterCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ConferencePosterCitesType/>/<viva:ConferencePosterCitesType/>.jsp?uri=<viva:ConferencePosterCites/>"><viva:ConferencePosterCites /></a></td></tr>
      </viva:foreachConferencePosterCitesIterator>
      <viva:foreachConferencePosterRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ConferencePosterRO_0000056Type/>/<viva:ConferencePosterRO_0000056Type/>.jsp?uri=<viva:ConferencePosterRO_0000056/>"><viva:ConferencePosterRO_0000056 /></a></td></tr>
      </viva:foreachConferencePosterRO_0000056Iterator>
      <viva:foreachConferencePosterTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ConferencePosterTranslatorType/>/<viva:ConferencePosterTranslatorType/>.jsp?uri=<viva:ConferencePosterTranslator/>"><viva:ConferencePosterTranslator /></a></td></tr>
      </viva:foreachConferencePosterTranslatorIterator>
      <viva:foreachConferencePosterFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ConferencePosterFeaturesType/>/<viva:ConferencePosterFeaturesType/>.jsp?uri=<viva:ConferencePosterFeatures/>"><viva:ConferencePosterFeatures /></a></td></tr>
      </viva:foreachConferencePosterFeaturesIterator>
      <viva:foreachConferencePosterInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:ConferencePosterInformationResourceSupportedByType/>/<viva:ConferencePosterInformationResourceSupportedByType/>.jsp?uri=<viva:ConferencePosterInformationResourceSupportedBy/>"><viva:ConferencePosterInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachConferencePosterInformationResourceSupportedByIterator>
      <viva:foreachConferencePosterIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:ConferencePosterIAO_0000136Type/>/<viva:ConferencePosterIAO_0000136Type/>.jsp?uri=<viva:ConferencePosterIAO_0000136/>"><viva:ConferencePosterIAO_0000136 /></a></td></tr>
      </viva:foreachConferencePosterIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:ConferencePoster>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

