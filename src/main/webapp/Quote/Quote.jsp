<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Quote - http://purl.org/ontology/bibo/Quote</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altQuote.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Quote subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:QuoteSubjectURI/>"><vivo:QuoteSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:QuoteLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachQuotePmidIterator>
         <tr><td>pmid</td><td><vivo:QuotePmid /></td></tr>
      </vivo:foreachQuotePmidIterator>
      <vivo:foreachQuoteARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:QuoteARG_0000001 /></td></tr>
      </vivo:foreachQuoteARG_0000001Iterator>
      <vivo:foreachQuoteVolumeIterator>
         <tr><td>volume</td><td><vivo:QuoteVolume /></td></tr>
      </vivo:foreachQuoteVolumeIterator>
      <vivo:foreachQuoteTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:QuoteTheAbstract /></td></tr>
      </vivo:foreachQuoteTheAbstractIterator>
      <vivo:foreachQuoteDoiIterator>
         <tr><td>doi</td><td><vivo:QuoteDoi /></td></tr>
      </vivo:foreachQuoteDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachQuoteRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:QuoteRO_0000056Type/>/<vivo:QuoteRO_0000056Type/>.jsp?uri=<vivo:QuoteRO_0000056/>"><vivo:QuoteRO_0000056 /></a></td></tr>
      </vivo:foreachQuoteRO_0000056Iterator>
      <vivo:foreachQuoteDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:QuoteDocumentationForType/>/<vivo:QuoteDocumentationForType/>.jsp?uri=<vivo:QuoteDocumentationFor/>"><vivo:QuoteDocumentationFor /></a></td></tr>
      </vivo:foreachQuoteDocumentationForIterator>
      <vivo:foreachQuoteCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:QuoteCitedByType/>/<vivo:QuoteCitedByType/>.jsp?uri=<vivo:QuoteCitedBy/>"><vivo:QuoteCitedBy /></a></td></tr>
      </vivo:foreachQuoteCitedByIterator>
      <vivo:foreachQuoteTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:QuoteTranslationOfType/>/<vivo:QuoteTranslationOfType/>.jsp?uri=<vivo:QuoteTranslationOf/>"><vivo:QuoteTranslationOf /></a></td></tr>
      </vivo:foreachQuoteTranslationOfIterator>
      <vivo:foreachQuoteReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:QuoteReproducesType/>/<vivo:QuoteReproducesType/>.jsp?uri=<vivo:QuoteReproduces/>"><vivo:QuoteReproduces /></a></td></tr>
      </vivo:foreachQuoteReproducesIterator>
      <vivo:foreachQuoteStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:QuoteStatusType/>/<vivo:QuoteStatusType/>.jsp?uri=<vivo:QuoteStatus/>"><vivo:QuoteStatus /></a></td></tr>
      </vivo:foreachQuoteStatusIterator>
      <vivo:foreachQuoteReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:QuoteReproducedInType/>/<vivo:QuoteReproducedInType/>.jsp?uri=<vivo:QuoteReproducedIn/>"><vivo:QuoteReproducedIn /></a></td></tr>
      </vivo:foreachQuoteReproducedInIterator>
      <vivo:foreachQuotePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:QuotePresentedAtType/>/<vivo:QuotePresentedAtType/>.jsp?uri=<vivo:QuotePresentedAt/>"><vivo:QuotePresentedAt /></a></td></tr>
      </vivo:foreachQuotePresentedAtIterator>
      <vivo:foreachQuoteHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:QuoteHasTranslationType/>/<vivo:QuoteHasTranslationType/>.jsp?uri=<vivo:QuoteHasTranslation/>"><vivo:QuoteHasTranslation /></a></td></tr>
      </vivo:foreachQuoteHasTranslationIterator>
      <vivo:foreachQuoteCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:QuoteCitesType/>/<vivo:QuoteCitesType/>.jsp?uri=<vivo:QuoteCites/>"><vivo:QuoteCites /></a></td></tr>
      </vivo:foreachQuoteCitesIterator>
      <vivo:foreachQuoteTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:QuoteTranslatorType/>/<vivo:QuoteTranslatorType/>.jsp?uri=<vivo:QuoteTranslator/>"><vivo:QuoteTranslator /></a></td></tr>
      </vivo:foreachQuoteTranslatorIterator>
      <vivo:foreachQuoteFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:QuoteFeaturesType/>/<vivo:QuoteFeaturesType/>.jsp?uri=<vivo:QuoteFeatures/>"><vivo:QuoteFeatures /></a></td></tr>
      </vivo:foreachQuoteFeaturesIterator>
      <vivo:foreachQuoteInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:QuoteInformationResourceSupportedByType/>/<vivo:QuoteInformationResourceSupportedByType/>.jsp?uri=<vivo:QuoteInformationResourceSupportedBy/>"><vivo:QuoteInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachQuoteInformationResourceSupportedByIterator>
      <vivo:foreachQuoteIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:QuoteIAO_0000136Type/>/<vivo:QuoteIAO_0000136Type/>.jsp?uri=<vivo:QuoteIAO_0000136/>"><vivo:QuoteIAO_0000136 /></a></td></tr>
      </vivo:foreachQuoteIAO_0000136Iterator>
   </table>
   </vivo:Quote>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

