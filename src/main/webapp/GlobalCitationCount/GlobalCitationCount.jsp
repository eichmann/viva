<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>GlobalCitationCount - http://purl.org/spar/c4o/GlobalCitationCount</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:GlobalCitationCount subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:GlobalCitationCountSubjectURI/>"><vivo:GlobalCitationCountSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:GlobalCitationCountLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachGlobalCitationCountHasGlobalCountValueIterator>
         <tr><td>hasGlobalCountValue</td><td><vivo:GlobalCitationCountHasGlobalCountValue /></td></tr>
      </vivo:foreachGlobalCitationCountHasGlobalCountValueIterator>
      <vivo:foreachGlobalCitationCountTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:GlobalCitationCountTheAbstract /></td></tr>
      </vivo:foreachGlobalCitationCountTheAbstractIterator>
      <vivo:foreachGlobalCitationCountDoiIterator>
         <tr><td>doi</td><td><vivo:GlobalCitationCountDoi /></td></tr>
      </vivo:foreachGlobalCitationCountDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachGlobalCitationCountHasGlobalCountSourceIterator>
         <tr><td>hasGlobalCountSource</td><td><a href="../<vivo:GlobalCitationCountHasGlobalCountSourceType/>/<vivo:GlobalCitationCountHasGlobalCountSourceType/>.jsp?uri=<vivo:GlobalCitationCountHasGlobalCountSource/>"><vivo:GlobalCitationCountHasGlobalCountSource /></a></td></tr>
      </vivo:foreachGlobalCitationCountHasGlobalCountSourceIterator>
      <vivo:foreachGlobalCitationCountHasGlobalCountDateIterator>
         <tr><td>hasGlobalCountDate</td><td><a href="../<vivo:GlobalCitationCountHasGlobalCountDateType/>/<vivo:GlobalCitationCountHasGlobalCountDateType/>.jsp?uri=<vivo:GlobalCitationCountHasGlobalCountDate/>"><vivo:GlobalCitationCountHasGlobalCountDate /></a></td></tr>
      </vivo:foreachGlobalCitationCountHasGlobalCountDateIterator>
      <vivo:foreachGlobalCitationCountIAO_0000221Iterator>
         <tr><td>IAO_0000221</td><td><a href="../<vivo:GlobalCitationCountIAO_0000221Type/>/<vivo:GlobalCitationCountIAO_0000221Type/>.jsp?uri=<vivo:GlobalCitationCountIAO_0000221/>"><vivo:GlobalCitationCountIAO_0000221 /></a></td></tr>
      </vivo:foreachGlobalCitationCountIAO_0000221Iterator>
      <vivo:foreachGlobalCitationCountRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:GlobalCitationCountRO_0000056Type/>/<vivo:GlobalCitationCountRO_0000056Type/>.jsp?uri=<vivo:GlobalCitationCountRO_0000056/>"><vivo:GlobalCitationCountRO_0000056 /></a></td></tr>
      </vivo:foreachGlobalCitationCountRO_0000056Iterator>
      <vivo:foreachGlobalCitationCountTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:GlobalCitationCountTranslatorType/>/<vivo:GlobalCitationCountTranslatorType/>.jsp?uri=<vivo:GlobalCitationCountTranslator/>"><vivo:GlobalCitationCountTranslator /></a></td></tr>
      </vivo:foreachGlobalCitationCountTranslatorIterator>
      <vivo:foreachGlobalCitationCountFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:GlobalCitationCountFeaturesType/>/<vivo:GlobalCitationCountFeaturesType/>.jsp?uri=<vivo:GlobalCitationCountFeatures/>"><vivo:GlobalCitationCountFeatures /></a></td></tr>
      </vivo:foreachGlobalCitationCountFeaturesIterator>
      <vivo:foreachGlobalCitationCountInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:GlobalCitationCountInformationResourceSupportedByType/>/<vivo:GlobalCitationCountInformationResourceSupportedByType/>.jsp?uri=<vivo:GlobalCitationCountInformationResourceSupportedBy/>"><vivo:GlobalCitationCountInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachGlobalCitationCountInformationResourceSupportedByIterator>
      <vivo:foreachGlobalCitationCountIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:GlobalCitationCountIAO_0000136Type/>/<vivo:GlobalCitationCountIAO_0000136Type/>.jsp?uri=<vivo:GlobalCitationCountIAO_0000136/>"><vivo:GlobalCitationCountIAO_0000136 /></a></td></tr>
      </vivo:foreachGlobalCitationCountIAO_0000136Iterator>
   </table>
   </vivo:GlobalCitationCount>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

