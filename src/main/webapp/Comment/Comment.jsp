<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Comment - http://purl.org/spar/fabio/Comment</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altComment.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Comment&uri=${param.uri}">RDF dump</a></p>
   <viva:Comment subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:CommentSubjectURI/>"><viva:CommentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:CommentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachCommentPmidIterator>
         <tr><td>pmid</td><td><viva:CommentPmid /></td></tr>
      </viva:foreachCommentPmidIterator>
      <viva:foreachCommentARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:CommentARG_0000001 /></td></tr>
      </viva:foreachCommentARG_0000001Iterator>
      <viva:foreachCommentVolumeIterator>
         <tr><td>volume</td><td><viva:CommentVolume /></td></tr>
      </viva:foreachCommentVolumeIterator>
      <viva:foreachCommentERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:CommentERO_0000045 /></td></tr>
      </viva:foreachCommentERO_0000045Iterator>
      <viva:foreachCommentTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:CommentTheAbstract /></td></tr>
      </viva:foreachCommentTheAbstractIterator>
      <viva:foreachCommentDoiIterator>
         <tr><td>doi</td><td><viva:CommentDoi /></td></tr>
      </viva:foreachCommentDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachCommentDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:CommentDocumentationForType/>/<viva:CommentDocumentationForType/>.jsp?uri=<viva:CommentDocumentationFor/>"><viva:CommentDocumentationFor /></a></td></tr>
      </viva:foreachCommentDocumentationForIterator>
      <viva:foreachCommentCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:CommentCitedByType/>/<viva:CommentCitedByType/>.jsp?uri=<viva:CommentCitedBy/>"><viva:CommentCitedBy /></a></td></tr>
      </viva:foreachCommentCitedByIterator>
      <viva:foreachCommentTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:CommentTranslationOfType/>/<viva:CommentTranslationOfType/>.jsp?uri=<viva:CommentTranslationOf/>"><viva:CommentTranslationOf /></a></td></tr>
      </viva:foreachCommentTranslationOfIterator>
      <viva:foreachCommentReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:CommentReproducesType/>/<viva:CommentReproducesType/>.jsp?uri=<viva:CommentReproduces/>"><viva:CommentReproduces /></a></td></tr>
      </viva:foreachCommentReproducesIterator>
      <viva:foreachCommentStatusIterator>
         <tr><td>status</td><td><a href="../<viva:CommentStatusType/>/<viva:CommentStatusType/>.jsp?uri=<viva:CommentStatus/>"><viva:CommentStatus /></a></td></tr>
      </viva:foreachCommentStatusIterator>
      <viva:foreachCommentReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:CommentReproducedInType/>/<viva:CommentReproducedInType/>.jsp?uri=<viva:CommentReproducedIn/>"><viva:CommentReproducedIn /></a></td></tr>
      </viva:foreachCommentReproducedInIterator>
      <viva:foreachCommentPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:CommentPresentedAtType/>/<viva:CommentPresentedAtType/>.jsp?uri=<viva:CommentPresentedAt/>"><viva:CommentPresentedAt /></a></td></tr>
      </viva:foreachCommentPresentedAtIterator>
      <viva:foreachCommentHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:CommentHasTranslationType/>/<viva:CommentHasTranslationType/>.jsp?uri=<viva:CommentHasTranslation/>"><viva:CommentHasTranslation /></a></td></tr>
      </viva:foreachCommentHasTranslationIterator>
      <viva:foreachCommentCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:CommentCitesType/>/<viva:CommentCitesType/>.jsp?uri=<viva:CommentCites/>"><viva:CommentCites /></a></td></tr>
      </viva:foreachCommentCitesIterator>
      <viva:foreachCommentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:CommentRO_0000056Type/>/<viva:CommentRO_0000056Type/>.jsp?uri=<viva:CommentRO_0000056/>"><viva:CommentRO_0000056 /></a></td></tr>
      </viva:foreachCommentRO_0000056Iterator>
      <viva:foreachCommentTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:CommentTranslatorType/>/<viva:CommentTranslatorType/>.jsp?uri=<viva:CommentTranslator/>"><viva:CommentTranslator /></a></td></tr>
      </viva:foreachCommentTranslatorIterator>
      <viva:foreachCommentFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:CommentFeaturesType/>/<viva:CommentFeaturesType/>.jsp?uri=<viva:CommentFeatures/>"><viva:CommentFeatures /></a></td></tr>
      </viva:foreachCommentFeaturesIterator>
      <viva:foreachCommentInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:CommentInformationResourceSupportedByType/>/<viva:CommentInformationResourceSupportedByType/>.jsp?uri=<viva:CommentInformationResourceSupportedBy/>"><viva:CommentInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachCommentInformationResourceSupportedByIterator>
      <viva:foreachCommentIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:CommentIAO_0000136Type/>/<viva:CommentIAO_0000136Type/>.jsp?uri=<viva:CommentIAO_0000136/>"><viva:CommentIAO_0000136 /></a></td></tr>
      </viva:foreachCommentIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Comment>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

