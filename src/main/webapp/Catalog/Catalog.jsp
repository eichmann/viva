<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Catalog - http://vivoweb.org/ontology/core#Catalog</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:Catalog subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:CatalogSubjectURI/>"><vivo:CatalogSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:CatalogLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachCatalogTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:CatalogTheAbstract /></td></tr>
      </vivo:foreachCatalogTheAbstractIterator>
      <vivo:foreachCatalogDoiIterator>
         <tr><td>doi</td><td><vivo:CatalogDoi /></td></tr>
      </vivo:foreachCatalogDoiIterator>
      <vivo:foreachCatalogPmidIterator>
         <tr><td>pmid</td><td><vivo:CatalogPmid /></td></tr>
      </vivo:foreachCatalogPmidIterator>
      <vivo:foreachCatalogARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:CatalogARG_0000001 /></td></tr>
      </vivo:foreachCatalogARG_0000001Iterator>
      <vivo:foreachCatalogVolumeIterator>
         <tr><td>volume</td><td><vivo:CatalogVolume /></td></tr>
      </vivo:foreachCatalogVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachCatalogTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:CatalogTranslatorType/>/<vivo:CatalogTranslatorType/>.jsp?uri=<vivo:CatalogTranslator/>"><vivo:CatalogTranslator /></a></td></tr>
      </vivo:foreachCatalogTranslatorIterator>
      <vivo:foreachCatalogFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:CatalogFeaturesType/>/<vivo:CatalogFeaturesType/>.jsp?uri=<vivo:CatalogFeatures/>"><vivo:CatalogFeatures /></a></td></tr>
      </vivo:foreachCatalogFeaturesIterator>
      <vivo:foreachCatalogInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:CatalogInformationResourceSupportedByType/>/<vivo:CatalogInformationResourceSupportedByType/>.jsp?uri=<vivo:CatalogInformationResourceSupportedBy/>"><vivo:CatalogInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachCatalogInformationResourceSupportedByIterator>
      <vivo:foreachCatalogIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:CatalogIAO_0000136Type/>/<vivo:CatalogIAO_0000136Type/>.jsp?uri=<vivo:CatalogIAO_0000136/>"><vivo:CatalogIAO_0000136 /></a></td></tr>
      </vivo:foreachCatalogIAO_0000136Iterator>
      <vivo:foreachCatalogDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:CatalogDocumentationForType/>/<vivo:CatalogDocumentationForType/>.jsp?uri=<vivo:CatalogDocumentationFor/>"><vivo:CatalogDocumentationFor /></a></td></tr>
      </vivo:foreachCatalogDocumentationForIterator>
      <vivo:foreachCatalogCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:CatalogCitedByType/>/<vivo:CatalogCitedByType/>.jsp?uri=<vivo:CatalogCitedBy/>"><vivo:CatalogCitedBy /></a></td></tr>
      </vivo:foreachCatalogCitedByIterator>
      <vivo:foreachCatalogTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:CatalogTranslationOfType/>/<vivo:CatalogTranslationOfType/>.jsp?uri=<vivo:CatalogTranslationOf/>"><vivo:CatalogTranslationOf /></a></td></tr>
      </vivo:foreachCatalogTranslationOfIterator>
      <vivo:foreachCatalogReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:CatalogReproducesType/>/<vivo:CatalogReproducesType/>.jsp?uri=<vivo:CatalogReproduces/>"><vivo:CatalogReproduces /></a></td></tr>
      </vivo:foreachCatalogReproducesIterator>
      <vivo:foreachCatalogStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:CatalogStatusType/>/<vivo:CatalogStatusType/>.jsp?uri=<vivo:CatalogStatus/>"><vivo:CatalogStatus /></a></td></tr>
      </vivo:foreachCatalogStatusIterator>
      <vivo:foreachCatalogReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:CatalogReproducedInType/>/<vivo:CatalogReproducedInType/>.jsp?uri=<vivo:CatalogReproducedIn/>"><vivo:CatalogReproducedIn /></a></td></tr>
      </vivo:foreachCatalogReproducedInIterator>
      <vivo:foreachCatalogPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:CatalogPresentedAtType/>/<vivo:CatalogPresentedAtType/>.jsp?uri=<vivo:CatalogPresentedAt/>"><vivo:CatalogPresentedAt /></a></td></tr>
      </vivo:foreachCatalogPresentedAtIterator>
      <vivo:foreachCatalogHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:CatalogHasTranslationType/>/<vivo:CatalogHasTranslationType/>.jsp?uri=<vivo:CatalogHasTranslation/>"><vivo:CatalogHasTranslation /></a></td></tr>
      </vivo:foreachCatalogHasTranslationIterator>
      <vivo:foreachCatalogCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:CatalogCitesType/>/<vivo:CatalogCitesType/>.jsp?uri=<vivo:CatalogCites/>"><vivo:CatalogCites /></a></td></tr>
      </vivo:foreachCatalogCitesIterator>
      <vivo:foreachCatalogRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:CatalogRO_0000056Type/>/<vivo:CatalogRO_0000056Type/>.jsp?uri=<vivo:CatalogRO_0000056/>"><vivo:CatalogRO_0000056 /></a></td></tr>
      </vivo:foreachCatalogRO_0000056Iterator>
   </table>
   </vivo:Catalog>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

