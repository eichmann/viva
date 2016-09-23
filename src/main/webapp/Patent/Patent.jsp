<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Patent - http://purl.org/ontology/bibo/Patent</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPatent.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Patent&uri=${param.uri}">RDF dump</a></p>
   <viva:Patent subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:PatentSubjectURI/>"><viva:PatentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:PatentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>patentNumber</td><td><viva:PatentPatentNumber /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachPatentCclCodeIterator>
         <tr><td>cclCode</td><td><viva:PatentCclCode /></td></tr>
      </viva:foreachPatentCclCodeIterator>
      <viva:foreachPatentIclCodeIterator>
         <tr><td>iclCode</td><td><viva:PatentIclCode /></td></tr>
      </viva:foreachPatentIclCodeIterator>
      <viva:foreachPatentPmidIterator>
         <tr><td>pmid</td><td><viva:PatentPmid /></td></tr>
      </viva:foreachPatentPmidIterator>
      <viva:foreachPatentARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:PatentARG_0000001 /></td></tr>
      </viva:foreachPatentARG_0000001Iterator>
      <viva:foreachPatentVolumeIterator>
         <tr><td>volume</td><td><viva:PatentVolume /></td></tr>
      </viva:foreachPatentVolumeIterator>
      <viva:foreachPatentERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:PatentERO_0000045 /></td></tr>
      </viva:foreachPatentERO_0000045Iterator>
      <viva:foreachPatentTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:PatentTheAbstract /></td></tr>
      </viva:foreachPatentTheAbstractIterator>
      <viva:foreachPatentDoiIterator>
         <tr><td>doi</td><td><viva:PatentDoi /></td></tr>
      </viva:foreachPatentDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachPatentAssigneeIterator>
         <tr><td>assignee</td><td><a href="../<viva:PatentAssigneeType/>/<viva:PatentAssigneeType/>.jsp?uri=<viva:PatentAssignee/>"><viva:PatentAssignee /></a></td></tr>
      </viva:foreachPatentAssigneeIterator>
      <viva:foreachPatentDateFiledIterator>
         <tr><td>dateFiled</td><td><a href="../<viva:PatentDateFiledType/>/<viva:PatentDateFiledType/>.jsp?uri=<viva:PatentDateFiled/>"><viva:PatentDateFiled /></a></td></tr>
      </viva:foreachPatentDateFiledIterator>
      <viva:foreachPatentDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:PatentDocumentationForType/>/<viva:PatentDocumentationForType/>.jsp?uri=<viva:PatentDocumentationFor/>"><viva:PatentDocumentationFor /></a></td></tr>
      </viva:foreachPatentDocumentationForIterator>
      <viva:foreachPatentCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:PatentCitedByType/>/<viva:PatentCitedByType/>.jsp?uri=<viva:PatentCitedBy/>"><viva:PatentCitedBy /></a></td></tr>
      </viva:foreachPatentCitedByIterator>
      <viva:foreachPatentTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:PatentTranslationOfType/>/<viva:PatentTranslationOfType/>.jsp?uri=<viva:PatentTranslationOf/>"><viva:PatentTranslationOf /></a></td></tr>
      </viva:foreachPatentTranslationOfIterator>
      <viva:foreachPatentReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:PatentReproducesType/>/<viva:PatentReproducesType/>.jsp?uri=<viva:PatentReproduces/>"><viva:PatentReproduces /></a></td></tr>
      </viva:foreachPatentReproducesIterator>
      <viva:foreachPatentStatusIterator>
         <tr><td>status</td><td><a href="../<viva:PatentStatusType/>/<viva:PatentStatusType/>.jsp?uri=<viva:PatentStatus/>"><viva:PatentStatus /></a></td></tr>
      </viva:foreachPatentStatusIterator>
      <viva:foreachPatentReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:PatentReproducedInType/>/<viva:PatentReproducedInType/>.jsp?uri=<viva:PatentReproducedIn/>"><viva:PatentReproducedIn /></a></td></tr>
      </viva:foreachPatentReproducedInIterator>
      <viva:foreachPatentPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:PatentPresentedAtType/>/<viva:PatentPresentedAtType/>.jsp?uri=<viva:PatentPresentedAt/>"><viva:PatentPresentedAt /></a></td></tr>
      </viva:foreachPatentPresentedAtIterator>
      <viva:foreachPatentHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:PatentHasTranslationType/>/<viva:PatentHasTranslationType/>.jsp?uri=<viva:PatentHasTranslation/>"><viva:PatentHasTranslation /></a></td></tr>
      </viva:foreachPatentHasTranslationIterator>
      <viva:foreachPatentCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:PatentCitesType/>/<viva:PatentCitesType/>.jsp?uri=<viva:PatentCites/>"><viva:PatentCites /></a></td></tr>
      </viva:foreachPatentCitesIterator>
      <viva:foreachPatentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:PatentRO_0000056Type/>/<viva:PatentRO_0000056Type/>.jsp?uri=<viva:PatentRO_0000056/>"><viva:PatentRO_0000056 /></a></td></tr>
      </viva:foreachPatentRO_0000056Iterator>
      <viva:foreachPatentTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:PatentTranslatorType/>/<viva:PatentTranslatorType/>.jsp?uri=<viva:PatentTranslator/>"><viva:PatentTranslator /></a></td></tr>
      </viva:foreachPatentTranslatorIterator>
      <viva:foreachPatentFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:PatentFeaturesType/>/<viva:PatentFeaturesType/>.jsp?uri=<viva:PatentFeatures/>"><viva:PatentFeatures /></a></td></tr>
      </viva:foreachPatentFeaturesIterator>
      <viva:foreachPatentInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:PatentInformationResourceSupportedByType/>/<viva:PatentInformationResourceSupportedByType/>.jsp?uri=<viva:PatentInformationResourceSupportedBy/>"><viva:PatentInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachPatentInformationResourceSupportedByIterator>
      <viva:foreachPatentIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:PatentIAO_0000136Type/>/<viva:PatentIAO_0000136Type/>.jsp?uri=<viva:PatentIAO_0000136/>"><viva:PatentIAO_0000136 /></a></td></tr>
      </viva:foreachPatentIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Patent>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

