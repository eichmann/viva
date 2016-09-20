<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Quote - http://purl.org/ontology/bibo/Quote</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altQuote.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Quote&uri=${param.uri}">RDF dump</a></p>
   <viva:Quote subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:QuoteSubjectURI/>"><viva:QuoteSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:QuoteLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachQuoteTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:QuoteTheAbstract /></td></tr>
      </viva:foreachQuoteTheAbstractIterator>
      <viva:foreachQuoteDoiIterator>
         <tr><td>doi</td><td><viva:QuoteDoi /></td></tr>
      </viva:foreachQuoteDoiIterator>
      <viva:foreachQuotePmidIterator>
         <tr><td>pmid</td><td><viva:QuotePmid /></td></tr>
      </viva:foreachQuotePmidIterator>
      <viva:foreachQuoteARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:QuoteARG_0000001 /></td></tr>
      </viva:foreachQuoteARG_0000001Iterator>
      <viva:foreachQuoteVolumeIterator>
         <tr><td>volume</td><td><viva:QuoteVolume /></td></tr>
      </viva:foreachQuoteVolumeIterator>
      <viva:foreachQuoteERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:QuoteERO_0000045 /></td></tr>
      </viva:foreachQuoteERO_0000045Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachQuoteRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:QuoteRO_0000056Type/>/<viva:QuoteRO_0000056Type/>.jsp?uri=<viva:QuoteRO_0000056/>"><viva:QuoteRO_0000056 /></a></td></tr>
      </viva:foreachQuoteRO_0000056Iterator>
      <viva:foreachQuoteTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:QuoteTranslatorType/>/<viva:QuoteTranslatorType/>.jsp?uri=<viva:QuoteTranslator/>"><viva:QuoteTranslator /></a></td></tr>
      </viva:foreachQuoteTranslatorIterator>
      <viva:foreachQuoteFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:QuoteFeaturesType/>/<viva:QuoteFeaturesType/>.jsp?uri=<viva:QuoteFeatures/>"><viva:QuoteFeatures /></a></td></tr>
      </viva:foreachQuoteFeaturesIterator>
      <viva:foreachQuoteInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:QuoteInformationResourceSupportedByType/>/<viva:QuoteInformationResourceSupportedByType/>.jsp?uri=<viva:QuoteInformationResourceSupportedBy/>"><viva:QuoteInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachQuoteInformationResourceSupportedByIterator>
      <viva:foreachQuoteIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:QuoteIAO_0000136Type/>/<viva:QuoteIAO_0000136Type/>.jsp?uri=<viva:QuoteIAO_0000136/>"><viva:QuoteIAO_0000136 /></a></td></tr>
      </viva:foreachQuoteIAO_0000136Iterator>
      <viva:foreachQuoteDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:QuoteDocumentationForType/>/<viva:QuoteDocumentationForType/>.jsp?uri=<viva:QuoteDocumentationFor/>"><viva:QuoteDocumentationFor /></a></td></tr>
      </viva:foreachQuoteDocumentationForIterator>
      <viva:foreachQuoteCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:QuoteCitedByType/>/<viva:QuoteCitedByType/>.jsp?uri=<viva:QuoteCitedBy/>"><viva:QuoteCitedBy /></a></td></tr>
      </viva:foreachQuoteCitedByIterator>
      <viva:foreachQuoteTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:QuoteTranslationOfType/>/<viva:QuoteTranslationOfType/>.jsp?uri=<viva:QuoteTranslationOf/>"><viva:QuoteTranslationOf /></a></td></tr>
      </viva:foreachQuoteTranslationOfIterator>
      <viva:foreachQuoteReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:QuoteReproducesType/>/<viva:QuoteReproducesType/>.jsp?uri=<viva:QuoteReproduces/>"><viva:QuoteReproduces /></a></td></tr>
      </viva:foreachQuoteReproducesIterator>
      <viva:foreachQuoteStatusIterator>
         <tr><td>status</td><td><a href="../<viva:QuoteStatusType/>/<viva:QuoteStatusType/>.jsp?uri=<viva:QuoteStatus/>"><viva:QuoteStatus /></a></td></tr>
      </viva:foreachQuoteStatusIterator>
      <viva:foreachQuoteReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:QuoteReproducedInType/>/<viva:QuoteReproducedInType/>.jsp?uri=<viva:QuoteReproducedIn/>"><viva:QuoteReproducedIn /></a></td></tr>
      </viva:foreachQuoteReproducedInIterator>
      <viva:foreachQuotePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:QuotePresentedAtType/>/<viva:QuotePresentedAtType/>.jsp?uri=<viva:QuotePresentedAt/>"><viva:QuotePresentedAt /></a></td></tr>
      </viva:foreachQuotePresentedAtIterator>
      <viva:foreachQuoteHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:QuoteHasTranslationType/>/<viva:QuoteHasTranslationType/>.jsp?uri=<viva:QuoteHasTranslation/>"><viva:QuoteHasTranslation /></a></td></tr>
      </viva:foreachQuoteHasTranslationIterator>
      <viva:foreachQuoteCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:QuoteCitesType/>/<viva:QuoteCitesType/>.jsp?uri=<viva:QuoteCites/>"><viva:QuoteCites /></a></td></tr>
      </viva:foreachQuoteCitesIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Quote>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

