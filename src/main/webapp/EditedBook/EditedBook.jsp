<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>EditedBook - http://purl.org/ontology/bibo/EditedBook</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altEditedBook.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=EditedBook&uri=${param.uri}">RDF dump</a></p>
   <viva:EditedBook subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:EditedBookSubjectURI/>"><viva:EditedBookSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:EditedBookLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachEditedBookPmidIterator>
         <tr><td>pmid</td><td><viva:EditedBookPmid /></td></tr>
      </viva:foreachEditedBookPmidIterator>
      <viva:foreachEditedBookARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:EditedBookARG_0000001 /></td></tr>
      </viva:foreachEditedBookARG_0000001Iterator>
      <viva:foreachEditedBookVolumeIterator>
         <tr><td>volume</td><td><viva:EditedBookVolume /></td></tr>
      </viva:foreachEditedBookVolumeIterator>
      <viva:foreachEditedBookERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:EditedBookERO_0000045 /></td></tr>
      </viva:foreachEditedBookERO_0000045Iterator>
      <viva:foreachEditedBookTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:EditedBookTheAbstract /></td></tr>
      </viva:foreachEditedBookTheAbstractIterator>
      <viva:foreachEditedBookDoiIterator>
         <tr><td>doi</td><td><viva:EditedBookDoi /></td></tr>
      </viva:foreachEditedBookDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachEditedBookRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:EditedBookRO_0000056Type/>/<viva:EditedBookRO_0000056Type/>.jsp?uri=<viva:EditedBookRO_0000056/>"><viva:EditedBookRO_0000056 /></a></td></tr>
      </viva:foreachEditedBookRO_0000056Iterator>
      <viva:foreachEditedBookDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:EditedBookDocumentationForType/>/<viva:EditedBookDocumentationForType/>.jsp?uri=<viva:EditedBookDocumentationFor/>"><viva:EditedBookDocumentationFor /></a></td></tr>
      </viva:foreachEditedBookDocumentationForIterator>
      <viva:foreachEditedBookCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:EditedBookCitedByType/>/<viva:EditedBookCitedByType/>.jsp?uri=<viva:EditedBookCitedBy/>"><viva:EditedBookCitedBy /></a></td></tr>
      </viva:foreachEditedBookCitedByIterator>
      <viva:foreachEditedBookTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:EditedBookTranslationOfType/>/<viva:EditedBookTranslationOfType/>.jsp?uri=<viva:EditedBookTranslationOf/>"><viva:EditedBookTranslationOf /></a></td></tr>
      </viva:foreachEditedBookTranslationOfIterator>
      <viva:foreachEditedBookReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:EditedBookReproducesType/>/<viva:EditedBookReproducesType/>.jsp?uri=<viva:EditedBookReproduces/>"><viva:EditedBookReproduces /></a></td></tr>
      </viva:foreachEditedBookReproducesIterator>
      <viva:foreachEditedBookStatusIterator>
         <tr><td>status</td><td><a href="../<viva:EditedBookStatusType/>/<viva:EditedBookStatusType/>.jsp?uri=<viva:EditedBookStatus/>"><viva:EditedBookStatus /></a></td></tr>
      </viva:foreachEditedBookStatusIterator>
      <viva:foreachEditedBookReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:EditedBookReproducedInType/>/<viva:EditedBookReproducedInType/>.jsp?uri=<viva:EditedBookReproducedIn/>"><viva:EditedBookReproducedIn /></a></td></tr>
      </viva:foreachEditedBookReproducedInIterator>
      <viva:foreachEditedBookPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:EditedBookPresentedAtType/>/<viva:EditedBookPresentedAtType/>.jsp?uri=<viva:EditedBookPresentedAt/>"><viva:EditedBookPresentedAt /></a></td></tr>
      </viva:foreachEditedBookPresentedAtIterator>
      <viva:foreachEditedBookHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:EditedBookHasTranslationType/>/<viva:EditedBookHasTranslationType/>.jsp?uri=<viva:EditedBookHasTranslation/>"><viva:EditedBookHasTranslation /></a></td></tr>
      </viva:foreachEditedBookHasTranslationIterator>
      <viva:foreachEditedBookCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:EditedBookCitesType/>/<viva:EditedBookCitesType/>.jsp?uri=<viva:EditedBookCites/>"><viva:EditedBookCites /></a></td></tr>
      </viva:foreachEditedBookCitesIterator>
      <viva:foreachEditedBookTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:EditedBookTranslatorType/>/<viva:EditedBookTranslatorType/>.jsp?uri=<viva:EditedBookTranslator/>"><viva:EditedBookTranslator /></a></td></tr>
      </viva:foreachEditedBookTranslatorIterator>
      <viva:foreachEditedBookFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:EditedBookFeaturesType/>/<viva:EditedBookFeaturesType/>.jsp?uri=<viva:EditedBookFeatures/>"><viva:EditedBookFeatures /></a></td></tr>
      </viva:foreachEditedBookFeaturesIterator>
      <viva:foreachEditedBookInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:EditedBookInformationResourceSupportedByType/>/<viva:EditedBookInformationResourceSupportedByType/>.jsp?uri=<viva:EditedBookInformationResourceSupportedBy/>"><viva:EditedBookInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachEditedBookInformationResourceSupportedByIterator>
      <viva:foreachEditedBookIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:EditedBookIAO_0000136Type/>/<viva:EditedBookIAO_0000136Type/>.jsp?uri=<viva:EditedBookIAO_0000136/>"><viva:EditedBookIAO_0000136 /></a></td></tr>
      </viva:foreachEditedBookIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:EditedBook>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

