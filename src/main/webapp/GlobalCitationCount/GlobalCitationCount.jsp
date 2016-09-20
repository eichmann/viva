<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>GlobalCitationCount - http://purl.org/spar/c4o/GlobalCitationCount</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altGlobalCitationCount.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=GlobalCitationCount&uri=${param.uri}">RDF dump</a></p>
   <viva:GlobalCitationCount subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:GlobalCitationCountSubjectURI/>"><viva:GlobalCitationCountSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:GlobalCitationCountLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachGlobalCitationCountHasGlobalCountValueIterator>
         <tr><td>hasGlobalCountValue</td><td><viva:GlobalCitationCountHasGlobalCountValue /></td></tr>
      </viva:foreachGlobalCitationCountHasGlobalCountValueIterator>
      <viva:foreachGlobalCitationCountTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:GlobalCitationCountTheAbstract /></td></tr>
      </viva:foreachGlobalCitationCountTheAbstractIterator>
      <viva:foreachGlobalCitationCountDoiIterator>
         <tr><td>doi</td><td><viva:GlobalCitationCountDoi /></td></tr>
      </viva:foreachGlobalCitationCountDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachGlobalCitationCountHasGlobalCountSourceIterator>
         <tr><td>hasGlobalCountSource</td><td><a href="../<viva:GlobalCitationCountHasGlobalCountSourceType/>/<viva:GlobalCitationCountHasGlobalCountSourceType/>.jsp?uri=<viva:GlobalCitationCountHasGlobalCountSource/>"><viva:GlobalCitationCountHasGlobalCountSource /></a></td></tr>
      </viva:foreachGlobalCitationCountHasGlobalCountSourceIterator>
      <viva:foreachGlobalCitationCountHasGlobalCountDateIterator>
         <tr><td>hasGlobalCountDate</td><td><a href="../<viva:GlobalCitationCountHasGlobalCountDateType/>/<viva:GlobalCitationCountHasGlobalCountDateType/>.jsp?uri=<viva:GlobalCitationCountHasGlobalCountDate/>"><viva:GlobalCitationCountHasGlobalCountDate /></a></td></tr>
      </viva:foreachGlobalCitationCountHasGlobalCountDateIterator>
      <viva:foreachGlobalCitationCountIAO_0000221Iterator>
         <tr><td>IAO_0000221</td><td><a href="../<viva:GlobalCitationCountIAO_0000221Type/>/<viva:GlobalCitationCountIAO_0000221Type/>.jsp?uri=<viva:GlobalCitationCountIAO_0000221/>"><viva:GlobalCitationCountIAO_0000221 /></a></td></tr>
      </viva:foreachGlobalCitationCountIAO_0000221Iterator>
      <viva:foreachGlobalCitationCountRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:GlobalCitationCountRO_0000056Type/>/<viva:GlobalCitationCountRO_0000056Type/>.jsp?uri=<viva:GlobalCitationCountRO_0000056/>"><viva:GlobalCitationCountRO_0000056 /></a></td></tr>
      </viva:foreachGlobalCitationCountRO_0000056Iterator>
      <viva:foreachGlobalCitationCountTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:GlobalCitationCountTranslatorType/>/<viva:GlobalCitationCountTranslatorType/>.jsp?uri=<viva:GlobalCitationCountTranslator/>"><viva:GlobalCitationCountTranslator /></a></td></tr>
      </viva:foreachGlobalCitationCountTranslatorIterator>
      <viva:foreachGlobalCitationCountFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:GlobalCitationCountFeaturesType/>/<viva:GlobalCitationCountFeaturesType/>.jsp?uri=<viva:GlobalCitationCountFeatures/>"><viva:GlobalCitationCountFeatures /></a></td></tr>
      </viva:foreachGlobalCitationCountFeaturesIterator>
      <viva:foreachGlobalCitationCountInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:GlobalCitationCountInformationResourceSupportedByType/>/<viva:GlobalCitationCountInformationResourceSupportedByType/>.jsp?uri=<viva:GlobalCitationCountInformationResourceSupportedBy/>"><viva:GlobalCitationCountInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachGlobalCitationCountInformationResourceSupportedByIterator>
      <viva:foreachGlobalCitationCountIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:GlobalCitationCountIAO_0000136Type/>/<viva:GlobalCitationCountIAO_0000136Type/>.jsp?uri=<viva:GlobalCitationCountIAO_0000136/>"><viva:GlobalCitationCountIAO_0000136 /></a></td></tr>
      </viva:foreachGlobalCitationCountIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachGlobalCitationCountHasGlobalCitationFrequencyInverseIterator>
         <tr><td>hasGlobalCitationFrequency</td><td><a href="../<viva:GlobalCitationCountHasGlobalCitationFrequencyInverseType/>/<viva:GlobalCitationCountHasGlobalCitationFrequencyInverseType/>.jsp?uri=<viva:GlobalCitationCountHasGlobalCitationFrequencyInverse/>"><viva:GlobalCitationCountHasGlobalCitationFrequencyInverse/></a></td></tr>
      </viva:foreachGlobalCitationCountHasGlobalCitationFrequencyInverseIterator>
   </table>
   </viva:GlobalCitationCount>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

