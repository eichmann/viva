<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Patent - http://purl.org/ontology/bibo/Patent</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPatent.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Patent subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:PatentSubjectURI/>"><vivo:PatentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:PatentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>patentNumber</td><td><vivo:PatentPatentNumber /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachPatentCclCodeIterator>
         <tr><td>cclCode</td><td><vivo:PatentCclCode /></td></tr>
      </vivo:foreachPatentCclCodeIterator>
      <vivo:foreachPatentIclCodeIterator>
         <tr><td>iclCode</td><td><vivo:PatentIclCode /></td></tr>
      </vivo:foreachPatentIclCodeIterator>
      <vivo:foreachPatentPmidIterator>
         <tr><td>pmid</td><td><vivo:PatentPmid /></td></tr>
      </vivo:foreachPatentPmidIterator>
      <vivo:foreachPatentARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:PatentARG_0000001 /></td></tr>
      </vivo:foreachPatentARG_0000001Iterator>
      <vivo:foreachPatentVolumeIterator>
         <tr><td>volume</td><td><vivo:PatentVolume /></td></tr>
      </vivo:foreachPatentVolumeIterator>
      <vivo:foreachPatentTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:PatentTheAbstract /></td></tr>
      </vivo:foreachPatentTheAbstractIterator>
      <vivo:foreachPatentDoiIterator>
         <tr><td>doi</td><td><vivo:PatentDoi /></td></tr>
      </vivo:foreachPatentDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachPatentAssigneeIterator>
         <tr><td>assignee</td><td><a href="../<vivo:PatentAssigneeType/>/<vivo:PatentAssigneeType/>.jsp?uri=<vivo:PatentAssignee/>"><vivo:PatentAssignee /></a></td></tr>
      </vivo:foreachPatentAssigneeIterator>
      <vivo:foreachPatentDateFiledIterator>
         <tr><td>dateFiled</td><td><a href="../<vivo:PatentDateFiledType/>/<vivo:PatentDateFiledType/>.jsp?uri=<vivo:PatentDateFiled/>"><vivo:PatentDateFiled /></a></td></tr>
      </vivo:foreachPatentDateFiledIterator>
      <vivo:foreachPatentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:PatentRO_0000056Type/>/<vivo:PatentRO_0000056Type/>.jsp?uri=<vivo:PatentRO_0000056/>"><vivo:PatentRO_0000056 /></a></td></tr>
      </vivo:foreachPatentRO_0000056Iterator>
      <vivo:foreachPatentDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:PatentDocumentationForType/>/<vivo:PatentDocumentationForType/>.jsp?uri=<vivo:PatentDocumentationFor/>"><vivo:PatentDocumentationFor /></a></td></tr>
      </vivo:foreachPatentDocumentationForIterator>
      <vivo:foreachPatentCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:PatentCitedByType/>/<vivo:PatentCitedByType/>.jsp?uri=<vivo:PatentCitedBy/>"><vivo:PatentCitedBy /></a></td></tr>
      </vivo:foreachPatentCitedByIterator>
      <vivo:foreachPatentTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:PatentTranslationOfType/>/<vivo:PatentTranslationOfType/>.jsp?uri=<vivo:PatentTranslationOf/>"><vivo:PatentTranslationOf /></a></td></tr>
      </vivo:foreachPatentTranslationOfIterator>
      <vivo:foreachPatentReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:PatentReproducesType/>/<vivo:PatentReproducesType/>.jsp?uri=<vivo:PatentReproduces/>"><vivo:PatentReproduces /></a></td></tr>
      </vivo:foreachPatentReproducesIterator>
      <vivo:foreachPatentStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:PatentStatusType/>/<vivo:PatentStatusType/>.jsp?uri=<vivo:PatentStatus/>"><vivo:PatentStatus /></a></td></tr>
      </vivo:foreachPatentStatusIterator>
      <vivo:foreachPatentReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:PatentReproducedInType/>/<vivo:PatentReproducedInType/>.jsp?uri=<vivo:PatentReproducedIn/>"><vivo:PatentReproducedIn /></a></td></tr>
      </vivo:foreachPatentReproducedInIterator>
      <vivo:foreachPatentPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:PatentPresentedAtType/>/<vivo:PatentPresentedAtType/>.jsp?uri=<vivo:PatentPresentedAt/>"><vivo:PatentPresentedAt /></a></td></tr>
      </vivo:foreachPatentPresentedAtIterator>
      <vivo:foreachPatentHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:PatentHasTranslationType/>/<vivo:PatentHasTranslationType/>.jsp?uri=<vivo:PatentHasTranslation/>"><vivo:PatentHasTranslation /></a></td></tr>
      </vivo:foreachPatentHasTranslationIterator>
      <vivo:foreachPatentCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:PatentCitesType/>/<vivo:PatentCitesType/>.jsp?uri=<vivo:PatentCites/>"><vivo:PatentCites /></a></td></tr>
      </vivo:foreachPatentCitesIterator>
      <vivo:foreachPatentTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:PatentTranslatorType/>/<vivo:PatentTranslatorType/>.jsp?uri=<vivo:PatentTranslator/>"><vivo:PatentTranslator /></a></td></tr>
      </vivo:foreachPatentTranslatorIterator>
      <vivo:foreachPatentFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:PatentFeaturesType/>/<vivo:PatentFeaturesType/>.jsp?uri=<vivo:PatentFeatures/>"><vivo:PatentFeatures /></a></td></tr>
      </vivo:foreachPatentFeaturesIterator>
      <vivo:foreachPatentInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:PatentInformationResourceSupportedByType/>/<vivo:PatentInformationResourceSupportedByType/>.jsp?uri=<vivo:PatentInformationResourceSupportedBy/>"><vivo:PatentInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachPatentInformationResourceSupportedByIterator>
      <vivo:foreachPatentIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:PatentIAO_0000136Type/>/<vivo:PatentIAO_0000136Type/>.jsp?uri=<vivo:PatentIAO_0000136/>"><vivo:PatentIAO_0000136 /></a></td></tr>
      </vivo:foreachPatentIAO_0000136Iterator>
   </table>
   </vivo:Patent>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

