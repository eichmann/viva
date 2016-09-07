<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>OBI_0000272 - http://purl.obolibrary.org/obo/OBI_0000272</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altOBI_0000272.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:OBI_0000272 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:OBI_0000272SubjectURI/>"><vivo:OBI_0000272SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:OBI_0000272Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachOBI_0000272PmidIterator>
         <tr><td>pmid</td><td><vivo:OBI_0000272Pmid /></td></tr>
      </vivo:foreachOBI_0000272PmidIterator>
      <vivo:foreachOBI_0000272ARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:OBI_0000272ARG_0000001 /></td></tr>
      </vivo:foreachOBI_0000272ARG_0000001Iterator>
      <vivo:foreachOBI_0000272VolumeIterator>
         <tr><td>volume</td><td><vivo:OBI_0000272Volume /></td></tr>
      </vivo:foreachOBI_0000272VolumeIterator>
      <vivo:foreachOBI_0000272TheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:OBI_0000272TheAbstract /></td></tr>
      </vivo:foreachOBI_0000272TheAbstractIterator>
      <vivo:foreachOBI_0000272DoiIterator>
         <tr><td>doi</td><td><vivo:OBI_0000272Doi /></td></tr>
      </vivo:foreachOBI_0000272DoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachOBI_0000272ERO_0000038Iterator>
         <tr><td>ERO_0000038</td><td><a href="../<vivo:OBI_0000272ERO_0000038Type/>/<vivo:OBI_0000272ERO_0000038Type/>.jsp?uri=<vivo:OBI_0000272ERO_0000038/>"><vivo:OBI_0000272ERO_0000038 /></a></td></tr>
      </vivo:foreachOBI_0000272ERO_0000038Iterator>
      <vivo:foreachOBI_0000272ProtocolRealizedByIterator>
         <tr><td>protocolRealizedBy</td><td><a href="../<vivo:OBI_0000272ProtocolRealizedByType/>/<vivo:OBI_0000272ProtocolRealizedByType/>.jsp?uri=<vivo:OBI_0000272ProtocolRealizedBy/>"><vivo:OBI_0000272ProtocolRealizedBy /></a></td></tr>
      </vivo:foreachOBI_0000272ProtocolRealizedByIterator>
      <vivo:foreachOBI_0000272RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:OBI_0000272RO_0000056Type/>/<vivo:OBI_0000272RO_0000056Type/>.jsp?uri=<vivo:OBI_0000272RO_0000056/>"><vivo:OBI_0000272RO_0000056 /></a></td></tr>
      </vivo:foreachOBI_0000272RO_0000056Iterator>
      <vivo:foreachOBI_0000272DocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:OBI_0000272DocumentationForType/>/<vivo:OBI_0000272DocumentationForType/>.jsp?uri=<vivo:OBI_0000272DocumentationFor/>"><vivo:OBI_0000272DocumentationFor /></a></td></tr>
      </vivo:foreachOBI_0000272DocumentationForIterator>
      <vivo:foreachOBI_0000272CitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:OBI_0000272CitedByType/>/<vivo:OBI_0000272CitedByType/>.jsp?uri=<vivo:OBI_0000272CitedBy/>"><vivo:OBI_0000272CitedBy /></a></td></tr>
      </vivo:foreachOBI_0000272CitedByIterator>
      <vivo:foreachOBI_0000272TranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:OBI_0000272TranslationOfType/>/<vivo:OBI_0000272TranslationOfType/>.jsp?uri=<vivo:OBI_0000272TranslationOf/>"><vivo:OBI_0000272TranslationOf /></a></td></tr>
      </vivo:foreachOBI_0000272TranslationOfIterator>
      <vivo:foreachOBI_0000272ReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:OBI_0000272ReproducesType/>/<vivo:OBI_0000272ReproducesType/>.jsp?uri=<vivo:OBI_0000272Reproduces/>"><vivo:OBI_0000272Reproduces /></a></td></tr>
      </vivo:foreachOBI_0000272ReproducesIterator>
      <vivo:foreachOBI_0000272StatusIterator>
         <tr><td>status</td><td><a href="../<vivo:OBI_0000272StatusType/>/<vivo:OBI_0000272StatusType/>.jsp?uri=<vivo:OBI_0000272Status/>"><vivo:OBI_0000272Status /></a></td></tr>
      </vivo:foreachOBI_0000272StatusIterator>
      <vivo:foreachOBI_0000272ReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:OBI_0000272ReproducedInType/>/<vivo:OBI_0000272ReproducedInType/>.jsp?uri=<vivo:OBI_0000272ReproducedIn/>"><vivo:OBI_0000272ReproducedIn /></a></td></tr>
      </vivo:foreachOBI_0000272ReproducedInIterator>
      <vivo:foreachOBI_0000272PresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:OBI_0000272PresentedAtType/>/<vivo:OBI_0000272PresentedAtType/>.jsp?uri=<vivo:OBI_0000272PresentedAt/>"><vivo:OBI_0000272PresentedAt /></a></td></tr>
      </vivo:foreachOBI_0000272PresentedAtIterator>
      <vivo:foreachOBI_0000272HasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:OBI_0000272HasTranslationType/>/<vivo:OBI_0000272HasTranslationType/>.jsp?uri=<vivo:OBI_0000272HasTranslation/>"><vivo:OBI_0000272HasTranslation /></a></td></tr>
      </vivo:foreachOBI_0000272HasTranslationIterator>
      <vivo:foreachOBI_0000272CitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:OBI_0000272CitesType/>/<vivo:OBI_0000272CitesType/>.jsp?uri=<vivo:OBI_0000272Cites/>"><vivo:OBI_0000272Cites /></a></td></tr>
      </vivo:foreachOBI_0000272CitesIterator>
      <vivo:foreachOBI_0000272TranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:OBI_0000272TranslatorType/>/<vivo:OBI_0000272TranslatorType/>.jsp?uri=<vivo:OBI_0000272Translator/>"><vivo:OBI_0000272Translator /></a></td></tr>
      </vivo:foreachOBI_0000272TranslatorIterator>
      <vivo:foreachOBI_0000272FeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:OBI_0000272FeaturesType/>/<vivo:OBI_0000272FeaturesType/>.jsp?uri=<vivo:OBI_0000272Features/>"><vivo:OBI_0000272Features /></a></td></tr>
      </vivo:foreachOBI_0000272FeaturesIterator>
      <vivo:foreachOBI_0000272InformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:OBI_0000272InformationResourceSupportedByType/>/<vivo:OBI_0000272InformationResourceSupportedByType/>.jsp?uri=<vivo:OBI_0000272InformationResourceSupportedBy/>"><vivo:OBI_0000272InformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachOBI_0000272InformationResourceSupportedByIterator>
      <vivo:foreachOBI_0000272IAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:OBI_0000272IAO_0000136Type/>/<vivo:OBI_0000272IAO_0000136Type/>.jsp?uri=<vivo:OBI_0000272IAO_0000136/>"><vivo:OBI_0000272IAO_0000136 /></a></td></tr>
      </vivo:foreachOBI_0000272IAO_0000136Iterator>
   </table>
   </vivo:OBI_0000272>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

