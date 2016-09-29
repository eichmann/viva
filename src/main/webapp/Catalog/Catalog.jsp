<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Catalog - http://vivoweb.org/ontology/core#Catalog</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCatalog.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Catalog&uri=${param.uri}">RDF dump</a></p>
   <viva:Catalog subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:CatalogSubjectURI/>"><viva:CatalogSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:CatalogLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachCatalogTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:CatalogTheAbstract /></td></tr>
      </viva:foreachCatalogTheAbstractIterator>
      <viva:foreachCatalogDoiIterator>
         <tr><td>doi</td><td><viva:CatalogDoi /></td></tr>
      </viva:foreachCatalogDoiIterator>
      <viva:foreachCatalogPmidIterator>
         <tr><td>pmid</td><td><viva:CatalogPmid /></td></tr>
      </viva:foreachCatalogPmidIterator>
      <viva:foreachCatalogARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:CatalogARG_0000001 /></td></tr>
      </viva:foreachCatalogARG_0000001Iterator>
      <viva:foreachCatalogVolumeIterator>
         <tr><td>volume</td><td><viva:CatalogVolume /></td></tr>
      </viva:foreachCatalogVolumeIterator>
      <viva:foreachCatalogERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:CatalogERO_0000045 /></td></tr>
      </viva:foreachCatalogERO_0000045Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachCatalogTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:CatalogTranslatorType/>/<viva:CatalogTranslatorType/>.jsp?uri=<viva:CatalogTranslator/>"><viva:CatalogTranslator /></a></td></tr>
      </viva:foreachCatalogTranslatorIterator>
      <viva:foreachCatalogFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:CatalogFeaturesType/>/<viva:CatalogFeaturesType/>.jsp?uri=<viva:CatalogFeatures/>"><viva:CatalogFeatures /></a></td></tr>
      </viva:foreachCatalogFeaturesIterator>
      <viva:foreachCatalogInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:CatalogInformationResourceSupportedByType/>/<viva:CatalogInformationResourceSupportedByType/>.jsp?uri=<viva:CatalogInformationResourceSupportedBy/>"><viva:CatalogInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachCatalogInformationResourceSupportedByIterator>
      <viva:foreachCatalogIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:CatalogIAO_0000136Type/>/<viva:CatalogIAO_0000136Type/>.jsp?uri=<viva:CatalogIAO_0000136/>"><viva:CatalogIAO_0000136 /></a></td></tr>
      </viva:foreachCatalogIAO_0000136Iterator>
      <viva:foreachCatalogDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:CatalogDocumentationForType/>/<viva:CatalogDocumentationForType/>.jsp?uri=<viva:CatalogDocumentationFor/>"><viva:CatalogDocumentationFor /></a></td></tr>
      </viva:foreachCatalogDocumentationForIterator>
      <viva:foreachCatalogCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:CatalogCitedByType/>/<viva:CatalogCitedByType/>.jsp?uri=<viva:CatalogCitedBy/>"><viva:CatalogCitedBy /></a></td></tr>
      </viva:foreachCatalogCitedByIterator>
      <viva:foreachCatalogTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:CatalogTranslationOfType/>/<viva:CatalogTranslationOfType/>.jsp?uri=<viva:CatalogTranslationOf/>"><viva:CatalogTranslationOf /></a></td></tr>
      </viva:foreachCatalogTranslationOfIterator>
      <viva:foreachCatalogReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:CatalogReproducesType/>/<viva:CatalogReproducesType/>.jsp?uri=<viva:CatalogReproduces/>"><viva:CatalogReproduces /></a></td></tr>
      </viva:foreachCatalogReproducesIterator>
      <viva:foreachCatalogStatusIterator>
         <tr><td>status</td><td><a href="../<viva:CatalogStatusType/>/<viva:CatalogStatusType/>.jsp?uri=<viva:CatalogStatus/>"><viva:CatalogStatus /></a></td></tr>
      </viva:foreachCatalogStatusIterator>
      <viva:foreachCatalogReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:CatalogReproducedInType/>/<viva:CatalogReproducedInType/>.jsp?uri=<viva:CatalogReproducedIn/>"><viva:CatalogReproducedIn /></a></td></tr>
      </viva:foreachCatalogReproducedInIterator>
      <viva:foreachCatalogPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:CatalogPresentedAtType/>/<viva:CatalogPresentedAtType/>.jsp?uri=<viva:CatalogPresentedAt/>"><viva:CatalogPresentedAt /></a></td></tr>
      </viva:foreachCatalogPresentedAtIterator>
      <viva:foreachCatalogHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:CatalogHasTranslationType/>/<viva:CatalogHasTranslationType/>.jsp?uri=<viva:CatalogHasTranslation/>"><viva:CatalogHasTranslation /></a></td></tr>
      </viva:foreachCatalogHasTranslationIterator>
      <viva:foreachCatalogCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:CatalogCitesType/>/<viva:CatalogCitesType/>.jsp?uri=<viva:CatalogCites/>"><viva:CatalogCites /></a></td></tr>
      </viva:foreachCatalogCitesIterator>
      <viva:foreachCatalogRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:CatalogRO_0000056Type/>/<viva:CatalogRO_0000056Type/>.jsp?uri=<viva:CatalogRO_0000056/>"><viva:CatalogRO_0000056 /></a></td></tr>
      </viva:foreachCatalogRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Catalog>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

