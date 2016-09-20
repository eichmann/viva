<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Issue - http://purl.org/ontology/bibo/Issue</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altIssue.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Issue&uri=${param.uri}">RDF dump</a></p>
   <viva:Issue subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:IssueSubjectURI/>"><viva:IssueSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:IssueLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachIssuePmidIterator>
         <tr><td>pmid</td><td><viva:IssuePmid /></td></tr>
      </viva:foreachIssuePmidIterator>
      <viva:foreachIssueARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:IssueARG_0000001 /></td></tr>
      </viva:foreachIssueARG_0000001Iterator>
      <viva:foreachIssueVolumeIterator>
         <tr><td>volume</td><td><viva:IssueVolume /></td></tr>
      </viva:foreachIssueVolumeIterator>
      <viva:foreachIssueERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:IssueERO_0000045 /></td></tr>
      </viva:foreachIssueERO_0000045Iterator>
      <viva:foreachIssueTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:IssueTheAbstract /></td></tr>
      </viva:foreachIssueTheAbstractIterator>
      <viva:foreachIssueDoiIterator>
         <tr><td>doi</td><td><viva:IssueDoi /></td></tr>
      </viva:foreachIssueDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachIssueRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:IssueRO_0000056Type/>/<viva:IssueRO_0000056Type/>.jsp?uri=<viva:IssueRO_0000056/>"><viva:IssueRO_0000056 /></a></td></tr>
      </viva:foreachIssueRO_0000056Iterator>
      <viva:foreachIssueDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:IssueDocumentationForType/>/<viva:IssueDocumentationForType/>.jsp?uri=<viva:IssueDocumentationFor/>"><viva:IssueDocumentationFor /></a></td></tr>
      </viva:foreachIssueDocumentationForIterator>
      <viva:foreachIssueCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:IssueCitedByType/>/<viva:IssueCitedByType/>.jsp?uri=<viva:IssueCitedBy/>"><viva:IssueCitedBy /></a></td></tr>
      </viva:foreachIssueCitedByIterator>
      <viva:foreachIssueTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:IssueTranslationOfType/>/<viva:IssueTranslationOfType/>.jsp?uri=<viva:IssueTranslationOf/>"><viva:IssueTranslationOf /></a></td></tr>
      </viva:foreachIssueTranslationOfIterator>
      <viva:foreachIssueReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:IssueReproducesType/>/<viva:IssueReproducesType/>.jsp?uri=<viva:IssueReproduces/>"><viva:IssueReproduces /></a></td></tr>
      </viva:foreachIssueReproducesIterator>
      <viva:foreachIssueStatusIterator>
         <tr><td>status</td><td><a href="../<viva:IssueStatusType/>/<viva:IssueStatusType/>.jsp?uri=<viva:IssueStatus/>"><viva:IssueStatus /></a></td></tr>
      </viva:foreachIssueStatusIterator>
      <viva:foreachIssueReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:IssueReproducedInType/>/<viva:IssueReproducedInType/>.jsp?uri=<viva:IssueReproducedIn/>"><viva:IssueReproducedIn /></a></td></tr>
      </viva:foreachIssueReproducedInIterator>
      <viva:foreachIssuePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:IssuePresentedAtType/>/<viva:IssuePresentedAtType/>.jsp?uri=<viva:IssuePresentedAt/>"><viva:IssuePresentedAt /></a></td></tr>
      </viva:foreachIssuePresentedAtIterator>
      <viva:foreachIssueHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:IssueHasTranslationType/>/<viva:IssueHasTranslationType/>.jsp?uri=<viva:IssueHasTranslation/>"><viva:IssueHasTranslation /></a></td></tr>
      </viva:foreachIssueHasTranslationIterator>
      <viva:foreachIssueCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:IssueCitesType/>/<viva:IssueCitesType/>.jsp?uri=<viva:IssueCites/>"><viva:IssueCites /></a></td></tr>
      </viva:foreachIssueCitesIterator>
      <viva:foreachIssueTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:IssueTranslatorType/>/<viva:IssueTranslatorType/>.jsp?uri=<viva:IssueTranslator/>"><viva:IssueTranslator /></a></td></tr>
      </viva:foreachIssueTranslatorIterator>
      <viva:foreachIssueFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:IssueFeaturesType/>/<viva:IssueFeaturesType/>.jsp?uri=<viva:IssueFeatures/>"><viva:IssueFeatures /></a></td></tr>
      </viva:foreachIssueFeaturesIterator>
      <viva:foreachIssueInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:IssueInformationResourceSupportedByType/>/<viva:IssueInformationResourceSupportedByType/>.jsp?uri=<viva:IssueInformationResourceSupportedBy/>"><viva:IssueInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachIssueInformationResourceSupportedByIterator>
      <viva:foreachIssueIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:IssueIAO_0000136Type/>/<viva:IssueIAO_0000136Type/>.jsp?uri=<viva:IssueIAO_0000136/>"><viva:IssueIAO_0000136 /></a></td></tr>
      </viva:foreachIssueIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Issue>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

