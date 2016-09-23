<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>OBI_0000272 - http://purl.obolibrary.org/obo/OBI_0000272</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altOBI_0000272.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=OBI_0000272&uri=${param.uri}">RDF dump</a></p>
   <viva:OBI_0000272 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:OBI_0000272SubjectURI/>"><viva:OBI_0000272SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:OBI_0000272Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachOBI_0000272PmidIterator>
         <tr><td>pmid</td><td><viva:OBI_0000272Pmid /></td></tr>
      </viva:foreachOBI_0000272PmidIterator>
      <viva:foreachOBI_0000272ARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:OBI_0000272ARG_0000001 /></td></tr>
      </viva:foreachOBI_0000272ARG_0000001Iterator>
      <viva:foreachOBI_0000272VolumeIterator>
         <tr><td>volume</td><td><viva:OBI_0000272Volume /></td></tr>
      </viva:foreachOBI_0000272VolumeIterator>
      <viva:foreachOBI_0000272ERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:OBI_0000272ERO_0000045 /></td></tr>
      </viva:foreachOBI_0000272ERO_0000045Iterator>
      <viva:foreachOBI_0000272TheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:OBI_0000272TheAbstract /></td></tr>
      </viva:foreachOBI_0000272TheAbstractIterator>
      <viva:foreachOBI_0000272DoiIterator>
         <tr><td>doi</td><td><viva:OBI_0000272Doi /></td></tr>
      </viva:foreachOBI_0000272DoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachOBI_0000272ERO_0000070Iterator>
         <tr><td>ERO_0000070</td><td><a href="../<viva:OBI_0000272ERO_0000070Type/>/<viva:OBI_0000272ERO_0000070Type/>.jsp?uri=<viva:OBI_0000272ERO_0000070/>"><viva:OBI_0000272ERO_0000070 /></a></td></tr>
      </viva:foreachOBI_0000272ERO_0000070Iterator>
      <viva:foreachOBI_0000272ERO_0000038Iterator>
         <tr><td>ERO_0000038</td><td><a href="../<viva:OBI_0000272ERO_0000038Type/>/<viva:OBI_0000272ERO_0000038Type/>.jsp?uri=<viva:OBI_0000272ERO_0000038/>"><viva:OBI_0000272ERO_0000038 /></a></td></tr>
      </viva:foreachOBI_0000272ERO_0000038Iterator>
      <viva:foreachOBI_0000272ProtocolRealizedByIterator>
         <tr><td>protocolRealizedBy</td><td><a href="../<viva:OBI_0000272ProtocolRealizedByType/>/<viva:OBI_0000272ProtocolRealizedByType/>.jsp?uri=<viva:OBI_0000272ProtocolRealizedBy/>"><viva:OBI_0000272ProtocolRealizedBy /></a></td></tr>
      </viva:foreachOBI_0000272ProtocolRealizedByIterator>
      <viva:foreachOBI_0000272ERO_0000460Iterator>
         <tr><td>ERO_0000460</td><td><a href="../<viva:OBI_0000272ERO_0000460Type/>/<viva:OBI_0000272ERO_0000460Type/>.jsp?uri=<viva:OBI_0000272ERO_0000460/>"><viva:OBI_0000272ERO_0000460 /></a></td></tr>
      </viva:foreachOBI_0000272ERO_0000460Iterator>
      <viva:foreachOBI_0000272DocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:OBI_0000272DocumentationForType/>/<viva:OBI_0000272DocumentationForType/>.jsp?uri=<viva:OBI_0000272DocumentationFor/>"><viva:OBI_0000272DocumentationFor /></a></td></tr>
      </viva:foreachOBI_0000272DocumentationForIterator>
      <viva:foreachOBI_0000272CitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:OBI_0000272CitedByType/>/<viva:OBI_0000272CitedByType/>.jsp?uri=<viva:OBI_0000272CitedBy/>"><viva:OBI_0000272CitedBy /></a></td></tr>
      </viva:foreachOBI_0000272CitedByIterator>
      <viva:foreachOBI_0000272TranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:OBI_0000272TranslationOfType/>/<viva:OBI_0000272TranslationOfType/>.jsp?uri=<viva:OBI_0000272TranslationOf/>"><viva:OBI_0000272TranslationOf /></a></td></tr>
      </viva:foreachOBI_0000272TranslationOfIterator>
      <viva:foreachOBI_0000272ReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:OBI_0000272ReproducesType/>/<viva:OBI_0000272ReproducesType/>.jsp?uri=<viva:OBI_0000272Reproduces/>"><viva:OBI_0000272Reproduces /></a></td></tr>
      </viva:foreachOBI_0000272ReproducesIterator>
      <viva:foreachOBI_0000272StatusIterator>
         <tr><td>status</td><td><a href="../<viva:OBI_0000272StatusType/>/<viva:OBI_0000272StatusType/>.jsp?uri=<viva:OBI_0000272Status/>"><viva:OBI_0000272Status /></a></td></tr>
      </viva:foreachOBI_0000272StatusIterator>
      <viva:foreachOBI_0000272ReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:OBI_0000272ReproducedInType/>/<viva:OBI_0000272ReproducedInType/>.jsp?uri=<viva:OBI_0000272ReproducedIn/>"><viva:OBI_0000272ReproducedIn /></a></td></tr>
      </viva:foreachOBI_0000272ReproducedInIterator>
      <viva:foreachOBI_0000272PresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:OBI_0000272PresentedAtType/>/<viva:OBI_0000272PresentedAtType/>.jsp?uri=<viva:OBI_0000272PresentedAt/>"><viva:OBI_0000272PresentedAt /></a></td></tr>
      </viva:foreachOBI_0000272PresentedAtIterator>
      <viva:foreachOBI_0000272HasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:OBI_0000272HasTranslationType/>/<viva:OBI_0000272HasTranslationType/>.jsp?uri=<viva:OBI_0000272HasTranslation/>"><viva:OBI_0000272HasTranslation /></a></td></tr>
      </viva:foreachOBI_0000272HasTranslationIterator>
      <viva:foreachOBI_0000272CitesIterator>
         <tr><td>cites</td><td><a href="../<viva:OBI_0000272CitesType/>/<viva:OBI_0000272CitesType/>.jsp?uri=<viva:OBI_0000272Cites/>"><viva:OBI_0000272Cites /></a></td></tr>
      </viva:foreachOBI_0000272CitesIterator>
      <viva:foreachOBI_0000272RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:OBI_0000272RO_0000056Type/>/<viva:OBI_0000272RO_0000056Type/>.jsp?uri=<viva:OBI_0000272RO_0000056/>"><viva:OBI_0000272RO_0000056 /></a></td></tr>
      </viva:foreachOBI_0000272RO_0000056Iterator>
      <viva:foreachOBI_0000272TranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:OBI_0000272TranslatorType/>/<viva:OBI_0000272TranslatorType/>.jsp?uri=<viva:OBI_0000272Translator/>"><viva:OBI_0000272Translator /></a></td></tr>
      </viva:foreachOBI_0000272TranslatorIterator>
      <viva:foreachOBI_0000272FeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:OBI_0000272FeaturesType/>/<viva:OBI_0000272FeaturesType/>.jsp?uri=<viva:OBI_0000272Features/>"><viva:OBI_0000272Features /></a></td></tr>
      </viva:foreachOBI_0000272FeaturesIterator>
      <viva:foreachOBI_0000272InformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:OBI_0000272InformationResourceSupportedByType/>/<viva:OBI_0000272InformationResourceSupportedByType/>.jsp?uri=<viva:OBI_0000272InformationResourceSupportedBy/>"><viva:OBI_0000272InformationResourceSupportedBy /></a></td></tr>
      </viva:foreachOBI_0000272InformationResourceSupportedByIterator>
      <viva:foreachOBI_0000272IAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:OBI_0000272IAO_0000136Type/>/<viva:OBI_0000272IAO_0000136Type/>.jsp?uri=<viva:OBI_0000272IAO_0000136/>"><viva:OBI_0000272IAO_0000136 /></a></td></tr>
      </viva:foreachOBI_0000272IAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:OBI_0000272>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

