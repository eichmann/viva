<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>EditedBook - http://purl.org/ontology/bibo/EditedBook</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:EditedBook subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:EditedBookSubjectURI/>"><vivo:EditedBookSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:EditedBookLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachEditedBookTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:EditedBookTheAbstract /></td></tr>
      </vivo:foreachEditedBookTheAbstractIterator>
      <vivo:foreachEditedBookDoiIterator>
         <tr><td>doi</td><td><vivo:EditedBookDoi /></td></tr>
      </vivo:foreachEditedBookDoiIterator>
      <vivo:foreachEditedBookPmidIterator>
         <tr><td>pmid</td><td><vivo:EditedBookPmid /></td></tr>
      </vivo:foreachEditedBookPmidIterator>
      <vivo:foreachEditedBookARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:EditedBookARG_0000001 /></td></tr>
      </vivo:foreachEditedBookARG_0000001Iterator>
      <vivo:foreachEditedBookVolumeIterator>
         <tr><td>volume</td><td><vivo:EditedBookVolume /></td></tr>
      </vivo:foreachEditedBookVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachEditedBookTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:EditedBookTranslatorType/>/<vivo:EditedBookTranslatorType/>.jsp?uri=<vivo:EditedBookTranslator/>"><vivo:EditedBookTranslator /></a></td></tr>
      </vivo:foreachEditedBookTranslatorIterator>
      <vivo:foreachEditedBookFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:EditedBookFeaturesType/>/<vivo:EditedBookFeaturesType/>.jsp?uri=<vivo:EditedBookFeatures/>"><vivo:EditedBookFeatures /></a></td></tr>
      </vivo:foreachEditedBookFeaturesIterator>
      <vivo:foreachEditedBookInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:EditedBookInformationResourceSupportedByType/>/<vivo:EditedBookInformationResourceSupportedByType/>.jsp?uri=<vivo:EditedBookInformationResourceSupportedBy/>"><vivo:EditedBookInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachEditedBookInformationResourceSupportedByIterator>
      <vivo:foreachEditedBookIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:EditedBookIAO_0000136Type/>/<vivo:EditedBookIAO_0000136Type/>.jsp?uri=<vivo:EditedBookIAO_0000136/>"><vivo:EditedBookIAO_0000136 /></a></td></tr>
      </vivo:foreachEditedBookIAO_0000136Iterator>
      <vivo:foreachEditedBookDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:EditedBookDocumentationForType/>/<vivo:EditedBookDocumentationForType/>.jsp?uri=<vivo:EditedBookDocumentationFor/>"><vivo:EditedBookDocumentationFor /></a></td></tr>
      </vivo:foreachEditedBookDocumentationForIterator>
      <vivo:foreachEditedBookCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:EditedBookCitedByType/>/<vivo:EditedBookCitedByType/>.jsp?uri=<vivo:EditedBookCitedBy/>"><vivo:EditedBookCitedBy /></a></td></tr>
      </vivo:foreachEditedBookCitedByIterator>
      <vivo:foreachEditedBookTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:EditedBookTranslationOfType/>/<vivo:EditedBookTranslationOfType/>.jsp?uri=<vivo:EditedBookTranslationOf/>"><vivo:EditedBookTranslationOf /></a></td></tr>
      </vivo:foreachEditedBookTranslationOfIterator>
      <vivo:foreachEditedBookReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:EditedBookReproducesType/>/<vivo:EditedBookReproducesType/>.jsp?uri=<vivo:EditedBookReproduces/>"><vivo:EditedBookReproduces /></a></td></tr>
      </vivo:foreachEditedBookReproducesIterator>
      <vivo:foreachEditedBookStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:EditedBookStatusType/>/<vivo:EditedBookStatusType/>.jsp?uri=<vivo:EditedBookStatus/>"><vivo:EditedBookStatus /></a></td></tr>
      </vivo:foreachEditedBookStatusIterator>
      <vivo:foreachEditedBookReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:EditedBookReproducedInType/>/<vivo:EditedBookReproducedInType/>.jsp?uri=<vivo:EditedBookReproducedIn/>"><vivo:EditedBookReproducedIn /></a></td></tr>
      </vivo:foreachEditedBookReproducedInIterator>
      <vivo:foreachEditedBookPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:EditedBookPresentedAtType/>/<vivo:EditedBookPresentedAtType/>.jsp?uri=<vivo:EditedBookPresentedAt/>"><vivo:EditedBookPresentedAt /></a></td></tr>
      </vivo:foreachEditedBookPresentedAtIterator>
      <vivo:foreachEditedBookHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:EditedBookHasTranslationType/>/<vivo:EditedBookHasTranslationType/>.jsp?uri=<vivo:EditedBookHasTranslation/>"><vivo:EditedBookHasTranslation /></a></td></tr>
      </vivo:foreachEditedBookHasTranslationIterator>
      <vivo:foreachEditedBookCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:EditedBookCitesType/>/<vivo:EditedBookCitesType/>.jsp?uri=<vivo:EditedBookCites/>"><vivo:EditedBookCites /></a></td></tr>
      </vivo:foreachEditedBookCitesIterator>
      <vivo:foreachEditedBookRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:EditedBookRO_0000056Type/>/<vivo:EditedBookRO_0000056Type/>.jsp?uri=<vivo:EditedBookRO_0000056/>"><vivo:EditedBookRO_0000056 /></a></td></tr>
      </vivo:foreachEditedBookRO_0000056Iterator>
   </table>
   </vivo:EditedBook>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

