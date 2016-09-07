<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>ConferencePoster - http://vivoweb.org/ontology/core#ConferencePoster</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altConferencePoster.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:ConferencePoster subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ConferencePosterSubjectURI/>"><vivo:ConferencePosterSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ConferencePosterLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachConferencePosterTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:ConferencePosterTheAbstract /></td></tr>
      </vivo:foreachConferencePosterTheAbstractIterator>
      <vivo:foreachConferencePosterDoiIterator>
         <tr><td>doi</td><td><vivo:ConferencePosterDoi /></td></tr>
      </vivo:foreachConferencePosterDoiIterator>
      <vivo:foreachConferencePosterPmidIterator>
         <tr><td>pmid</td><td><vivo:ConferencePosterPmid /></td></tr>
      </vivo:foreachConferencePosterPmidIterator>
      <vivo:foreachConferencePosterARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:ConferencePosterARG_0000001 /></td></tr>
      </vivo:foreachConferencePosterARG_0000001Iterator>
      <vivo:foreachConferencePosterVolumeIterator>
         <tr><td>volume</td><td><vivo:ConferencePosterVolume /></td></tr>
      </vivo:foreachConferencePosterVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachConferencePosterDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:ConferencePosterDateTimeValueType/>/<vivo:ConferencePosterDateTimeValueType/>.jsp?uri=<vivo:ConferencePosterDateTimeValue/>"><vivo:ConferencePosterDateTimeValue /></a></td></tr>
      </vivo:foreachConferencePosterDateTimeValueIterator>
      <vivo:foreachConferencePosterRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<vivo:ConferencePosterRO_0002353Type/>/<vivo:ConferencePosterRO_0002353Type/>.jsp?uri=<vivo:ConferencePosterRO_0002353/>"><vivo:ConferencePosterRO_0002353 /></a></td></tr>
      </vivo:foreachConferencePosterRO_0002353Iterator>
      <vivo:foreachConferencePosterARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:ConferencePosterARG_2000028Type/>/<vivo:ConferencePosterARG_2000028Type/>.jsp?uri=<vivo:ConferencePosterARG_2000028/>"><vivo:ConferencePosterARG_2000028 /></a></td></tr>
      </vivo:foreachConferencePosterARG_2000028Iterator>
      <vivo:foreachConferencePosterRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:ConferencePosterRelatedByType/>/<vivo:ConferencePosterRelatedByType/>.jsp?uri=<vivo:ConferencePosterRelatedBy/>"><vivo:ConferencePosterRelatedBy /></a></td></tr>
      </vivo:foreachConferencePosterRelatedByIterator>
      <vivo:foreachConferencePosterRelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:ConferencePosterRelatesType/>/<vivo:ConferencePosterRelatesType/>.jsp?uri=<vivo:ConferencePosterRelates/>"><vivo:ConferencePosterRelates /></a></td></tr>
      </vivo:foreachConferencePosterRelatesIterator>
      <vivo:foreachConferencePosterTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:ConferencePosterTranslatorType/>/<vivo:ConferencePosterTranslatorType/>.jsp?uri=<vivo:ConferencePosterTranslator/>"><vivo:ConferencePosterTranslator /></a></td></tr>
      </vivo:foreachConferencePosterTranslatorIterator>
      <vivo:foreachConferencePosterFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:ConferencePosterFeaturesType/>/<vivo:ConferencePosterFeaturesType/>.jsp?uri=<vivo:ConferencePosterFeatures/>"><vivo:ConferencePosterFeatures /></a></td></tr>
      </vivo:foreachConferencePosterFeaturesIterator>
      <vivo:foreachConferencePosterInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:ConferencePosterInformationResourceSupportedByType/>/<vivo:ConferencePosterInformationResourceSupportedByType/>.jsp?uri=<vivo:ConferencePosterInformationResourceSupportedBy/>"><vivo:ConferencePosterInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachConferencePosterInformationResourceSupportedByIterator>
      <vivo:foreachConferencePosterIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:ConferencePosterIAO_0000136Type/>/<vivo:ConferencePosterIAO_0000136Type/>.jsp?uri=<vivo:ConferencePosterIAO_0000136/>"><vivo:ConferencePosterIAO_0000136 /></a></td></tr>
      </vivo:foreachConferencePosterIAO_0000136Iterator>
      <vivo:foreachConferencePosterRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ConferencePosterRO_0000056Type/>/<vivo:ConferencePosterRO_0000056Type/>.jsp?uri=<vivo:ConferencePosterRO_0000056/>"><vivo:ConferencePosterRO_0000056 /></a></td></tr>
      </vivo:foreachConferencePosterRO_0000056Iterator>
      <vivo:foreachConferencePosterDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:ConferencePosterDocumentationForType/>/<vivo:ConferencePosterDocumentationForType/>.jsp?uri=<vivo:ConferencePosterDocumentationFor/>"><vivo:ConferencePosterDocumentationFor /></a></td></tr>
      </vivo:foreachConferencePosterDocumentationForIterator>
      <vivo:foreachConferencePosterCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:ConferencePosterCitedByType/>/<vivo:ConferencePosterCitedByType/>.jsp?uri=<vivo:ConferencePosterCitedBy/>"><vivo:ConferencePosterCitedBy /></a></td></tr>
      </vivo:foreachConferencePosterCitedByIterator>
      <vivo:foreachConferencePosterTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:ConferencePosterTranslationOfType/>/<vivo:ConferencePosterTranslationOfType/>.jsp?uri=<vivo:ConferencePosterTranslationOf/>"><vivo:ConferencePosterTranslationOf /></a></td></tr>
      </vivo:foreachConferencePosterTranslationOfIterator>
      <vivo:foreachConferencePosterReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:ConferencePosterReproducesType/>/<vivo:ConferencePosterReproducesType/>.jsp?uri=<vivo:ConferencePosterReproduces/>"><vivo:ConferencePosterReproduces /></a></td></tr>
      </vivo:foreachConferencePosterReproducesIterator>
      <vivo:foreachConferencePosterStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:ConferencePosterStatusType/>/<vivo:ConferencePosterStatusType/>.jsp?uri=<vivo:ConferencePosterStatus/>"><vivo:ConferencePosterStatus /></a></td></tr>
      </vivo:foreachConferencePosterStatusIterator>
      <vivo:foreachConferencePosterReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:ConferencePosterReproducedInType/>/<vivo:ConferencePosterReproducedInType/>.jsp?uri=<vivo:ConferencePosterReproducedIn/>"><vivo:ConferencePosterReproducedIn /></a></td></tr>
      </vivo:foreachConferencePosterReproducedInIterator>
      <vivo:foreachConferencePosterPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:ConferencePosterPresentedAtType/>/<vivo:ConferencePosterPresentedAtType/>.jsp?uri=<vivo:ConferencePosterPresentedAt/>"><vivo:ConferencePosterPresentedAt /></a></td></tr>
      </vivo:foreachConferencePosterPresentedAtIterator>
      <vivo:foreachConferencePosterHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:ConferencePosterHasTranslationType/>/<vivo:ConferencePosterHasTranslationType/>.jsp?uri=<vivo:ConferencePosterHasTranslation/>"><vivo:ConferencePosterHasTranslation /></a></td></tr>
      </vivo:foreachConferencePosterHasTranslationIterator>
      <vivo:foreachConferencePosterCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:ConferencePosterCitesType/>/<vivo:ConferencePosterCitesType/>.jsp?uri=<vivo:ConferencePosterCites/>"><vivo:ConferencePosterCites /></a></td></tr>
      </vivo:foreachConferencePosterCitesIterator>
   </table>
   </vivo:ConferencePoster>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

