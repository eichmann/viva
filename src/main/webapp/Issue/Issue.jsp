<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Issue - http://purl.org/ontology/bibo/Issue</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altIssue.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Issue subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:IssueSubjectURI/>"><vivo:IssueSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:IssueLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachIssuePmidIterator>
         <tr><td>pmid</td><td><vivo:IssuePmid /></td></tr>
      </vivo:foreachIssuePmidIterator>
      <vivo:foreachIssueARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:IssueARG_0000001 /></td></tr>
      </vivo:foreachIssueARG_0000001Iterator>
      <vivo:foreachIssueVolumeIterator>
         <tr><td>volume</td><td><vivo:IssueVolume /></td></tr>
      </vivo:foreachIssueVolumeIterator>
      <vivo:foreachIssueTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:IssueTheAbstract /></td></tr>
      </vivo:foreachIssueTheAbstractIterator>
      <vivo:foreachIssueDoiIterator>
         <tr><td>doi</td><td><vivo:IssueDoi /></td></tr>
      </vivo:foreachIssueDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachIssueRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:IssueRO_0000056Type/>/<vivo:IssueRO_0000056Type/>.jsp?uri=<vivo:IssueRO_0000056/>"><vivo:IssueRO_0000056 /></a></td></tr>
      </vivo:foreachIssueRO_0000056Iterator>
      <vivo:foreachIssueDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:IssueDocumentationForType/>/<vivo:IssueDocumentationForType/>.jsp?uri=<vivo:IssueDocumentationFor/>"><vivo:IssueDocumentationFor /></a></td></tr>
      </vivo:foreachIssueDocumentationForIterator>
      <vivo:foreachIssueCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:IssueCitedByType/>/<vivo:IssueCitedByType/>.jsp?uri=<vivo:IssueCitedBy/>"><vivo:IssueCitedBy /></a></td></tr>
      </vivo:foreachIssueCitedByIterator>
      <vivo:foreachIssueTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:IssueTranslationOfType/>/<vivo:IssueTranslationOfType/>.jsp?uri=<vivo:IssueTranslationOf/>"><vivo:IssueTranslationOf /></a></td></tr>
      </vivo:foreachIssueTranslationOfIterator>
      <vivo:foreachIssueReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:IssueReproducesType/>/<vivo:IssueReproducesType/>.jsp?uri=<vivo:IssueReproduces/>"><vivo:IssueReproduces /></a></td></tr>
      </vivo:foreachIssueReproducesIterator>
      <vivo:foreachIssueStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:IssueStatusType/>/<vivo:IssueStatusType/>.jsp?uri=<vivo:IssueStatus/>"><vivo:IssueStatus /></a></td></tr>
      </vivo:foreachIssueStatusIterator>
      <vivo:foreachIssueReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:IssueReproducedInType/>/<vivo:IssueReproducedInType/>.jsp?uri=<vivo:IssueReproducedIn/>"><vivo:IssueReproducedIn /></a></td></tr>
      </vivo:foreachIssueReproducedInIterator>
      <vivo:foreachIssuePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:IssuePresentedAtType/>/<vivo:IssuePresentedAtType/>.jsp?uri=<vivo:IssuePresentedAt/>"><vivo:IssuePresentedAt /></a></td></tr>
      </vivo:foreachIssuePresentedAtIterator>
      <vivo:foreachIssueHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:IssueHasTranslationType/>/<vivo:IssueHasTranslationType/>.jsp?uri=<vivo:IssueHasTranslation/>"><vivo:IssueHasTranslation /></a></td></tr>
      </vivo:foreachIssueHasTranslationIterator>
      <vivo:foreachIssueCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:IssueCitesType/>/<vivo:IssueCitesType/>.jsp?uri=<vivo:IssueCites/>"><vivo:IssueCites /></a></td></tr>
      </vivo:foreachIssueCitesIterator>
      <vivo:foreachIssueTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:IssueTranslatorType/>/<vivo:IssueTranslatorType/>.jsp?uri=<vivo:IssueTranslator/>"><vivo:IssueTranslator /></a></td></tr>
      </vivo:foreachIssueTranslatorIterator>
      <vivo:foreachIssueFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:IssueFeaturesType/>/<vivo:IssueFeaturesType/>.jsp?uri=<vivo:IssueFeatures/>"><vivo:IssueFeatures /></a></td></tr>
      </vivo:foreachIssueFeaturesIterator>
      <vivo:foreachIssueInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:IssueInformationResourceSupportedByType/>/<vivo:IssueInformationResourceSupportedByType/>.jsp?uri=<vivo:IssueInformationResourceSupportedBy/>"><vivo:IssueInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachIssueInformationResourceSupportedByIterator>
      <vivo:foreachIssueIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:IssueIAO_0000136Type/>/<vivo:IssueIAO_0000136Type/>.jsp?uri=<vivo:IssueIAO_0000136/>"><vivo:IssueIAO_0000136 /></a></td></tr>
      </vivo:foreachIssueIAO_0000136Iterator>
   </table>
   </vivo:Issue>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

