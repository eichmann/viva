<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Comment - http://purl.org/spar/fabio/Comment</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altComment.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Comment subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:CommentSubjectURI/>"><vivo:CommentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:CommentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachCommentTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:CommentTheAbstract /></td></tr>
      </vivo:foreachCommentTheAbstractIterator>
      <vivo:foreachCommentDoiIterator>
         <tr><td>doi</td><td><vivo:CommentDoi /></td></tr>
      </vivo:foreachCommentDoiIterator>
      <vivo:foreachCommentPmidIterator>
         <tr><td>pmid</td><td><vivo:CommentPmid /></td></tr>
      </vivo:foreachCommentPmidIterator>
      <vivo:foreachCommentARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:CommentARG_0000001 /></td></tr>
      </vivo:foreachCommentARG_0000001Iterator>
      <vivo:foreachCommentVolumeIterator>
         <tr><td>volume</td><td><vivo:CommentVolume /></td></tr>
      </vivo:foreachCommentVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachCommentTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:CommentTranslatorType/>/<vivo:CommentTranslatorType/>.jsp?uri=<vivo:CommentTranslator/>"><vivo:CommentTranslator /></a></td></tr>
      </vivo:foreachCommentTranslatorIterator>
      <vivo:foreachCommentFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:CommentFeaturesType/>/<vivo:CommentFeaturesType/>.jsp?uri=<vivo:CommentFeatures/>"><vivo:CommentFeatures /></a></td></tr>
      </vivo:foreachCommentFeaturesIterator>
      <vivo:foreachCommentInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:CommentInformationResourceSupportedByType/>/<vivo:CommentInformationResourceSupportedByType/>.jsp?uri=<vivo:CommentInformationResourceSupportedBy/>"><vivo:CommentInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachCommentInformationResourceSupportedByIterator>
      <vivo:foreachCommentIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:CommentIAO_0000136Type/>/<vivo:CommentIAO_0000136Type/>.jsp?uri=<vivo:CommentIAO_0000136/>"><vivo:CommentIAO_0000136 /></a></td></tr>
      </vivo:foreachCommentIAO_0000136Iterator>
      <vivo:foreachCommentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:CommentRO_0000056Type/>/<vivo:CommentRO_0000056Type/>.jsp?uri=<vivo:CommentRO_0000056/>"><vivo:CommentRO_0000056 /></a></td></tr>
      </vivo:foreachCommentRO_0000056Iterator>
      <vivo:foreachCommentDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:CommentDocumentationForType/>/<vivo:CommentDocumentationForType/>.jsp?uri=<vivo:CommentDocumentationFor/>"><vivo:CommentDocumentationFor /></a></td></tr>
      </vivo:foreachCommentDocumentationForIterator>
      <vivo:foreachCommentCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:CommentCitedByType/>/<vivo:CommentCitedByType/>.jsp?uri=<vivo:CommentCitedBy/>"><vivo:CommentCitedBy /></a></td></tr>
      </vivo:foreachCommentCitedByIterator>
      <vivo:foreachCommentTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:CommentTranslationOfType/>/<vivo:CommentTranslationOfType/>.jsp?uri=<vivo:CommentTranslationOf/>"><vivo:CommentTranslationOf /></a></td></tr>
      </vivo:foreachCommentTranslationOfIterator>
      <vivo:foreachCommentReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:CommentReproducesType/>/<vivo:CommentReproducesType/>.jsp?uri=<vivo:CommentReproduces/>"><vivo:CommentReproduces /></a></td></tr>
      </vivo:foreachCommentReproducesIterator>
      <vivo:foreachCommentStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:CommentStatusType/>/<vivo:CommentStatusType/>.jsp?uri=<vivo:CommentStatus/>"><vivo:CommentStatus /></a></td></tr>
      </vivo:foreachCommentStatusIterator>
      <vivo:foreachCommentReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:CommentReproducedInType/>/<vivo:CommentReproducedInType/>.jsp?uri=<vivo:CommentReproducedIn/>"><vivo:CommentReproducedIn /></a></td></tr>
      </vivo:foreachCommentReproducedInIterator>
      <vivo:foreachCommentPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:CommentPresentedAtType/>/<vivo:CommentPresentedAtType/>.jsp?uri=<vivo:CommentPresentedAt/>"><vivo:CommentPresentedAt /></a></td></tr>
      </vivo:foreachCommentPresentedAtIterator>
      <vivo:foreachCommentHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:CommentHasTranslationType/>/<vivo:CommentHasTranslationType/>.jsp?uri=<vivo:CommentHasTranslation/>"><vivo:CommentHasTranslation /></a></td></tr>
      </vivo:foreachCommentHasTranslationIterator>
      <vivo:foreachCommentCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:CommentCitesType/>/<vivo:CommentCitesType/>.jsp?uri=<vivo:CommentCites/>"><vivo:CommentCites /></a></td></tr>
      </vivo:foreachCommentCitesIterator>
   </table>
   </vivo:Comment>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

