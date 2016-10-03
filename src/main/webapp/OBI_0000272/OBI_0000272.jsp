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
      <viva:foreachOBI_0000272Eanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:OBI_0000272Eanucc13 /></td></tr>
      </viva:foreachOBI_0000272Eanucc13Iterator>
      <viva:foreachOBI_0000272ShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:OBI_0000272ShortDescription /></td></tr>
      </viva:foreachOBI_0000272ShortDescriptionIterator>
      <viva:foreachOBI_0000272PageStartIterator>
         <tr><td>pageStart</td><td><viva:OBI_0000272PageStart /></td></tr>
      </viva:foreachOBI_0000272PageStartIterator>
      <viva:foreachOBI_0000272OclcnumIterator>
         <tr><td>oclcnum</td><td><viva:OBI_0000272Oclcnum /></td></tr>
      </viva:foreachOBI_0000272OclcnumIterator>
      <viva:foreachOBI_0000272PmidIterator>
         <tr><td>pmid</td><td><viva:OBI_0000272Pmid /></td></tr>
      </viva:foreachOBI_0000272PmidIterator>
      <viva:foreachOBI_0000272ARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:OBI_0000272ARG_0000001 /></td></tr>
      </viva:foreachOBI_0000272ARG_0000001Iterator>
      <viva:foreachOBI_0000272SectionIterator>
         <tr><td>section</td><td><viva:OBI_0000272Section /></td></tr>
      </viva:foreachOBI_0000272SectionIterator>
      <viva:foreachOBI_0000272UriIterator>
         <tr><td>uri</td><td><viva:OBI_0000272Uri /></td></tr>
      </viva:foreachOBI_0000272UriIterator>
      <viva:foreachOBI_0000272Isbn13Iterator>
         <tr><td>isbn13</td><td><viva:OBI_0000272Isbn13 /></td></tr>
      </viva:foreachOBI_0000272Isbn13Iterator>
      <viva:foreachOBI_0000272VolumeIterator>
         <tr><td>volume</td><td><viva:OBI_0000272Volume /></td></tr>
      </viva:foreachOBI_0000272VolumeIterator>
      <viva:foreachOBI_0000272LocatorIterator>
         <tr><td>locator</td><td><viva:OBI_0000272Locator /></td></tr>
      </viva:foreachOBI_0000272LocatorIterator>
      <viva:foreachOBI_0000272PageEndIterator>
         <tr><td>pageEnd</td><td><viva:OBI_0000272PageEnd /></td></tr>
      </viva:foreachOBI_0000272PageEndIterator>
      <viva:foreachOBI_0000272Isbn10Iterator>
         <tr><td>isbn10</td><td><viva:OBI_0000272Isbn10 /></td></tr>
      </viva:foreachOBI_0000272Isbn10Iterator>
      <viva:foreachOBI_0000272ERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:OBI_0000272ERO_0000045 /></td></tr>
      </viva:foreachOBI_0000272ERO_0000045Iterator>
      <viva:foreachOBI_0000272NumberIterator>
         <tr><td>number</td><td><viva:OBI_0000272Number /></td></tr>
      </viva:foreachOBI_0000272NumberIterator>
      <viva:foreachOBI_0000272EditionIterator>
         <tr><td>edition</td><td><viva:OBI_0000272Edition /></td></tr>
      </viva:foreachOBI_0000272EditionIterator>
      <viva:foreachOBI_0000272SiciIterator>
         <tr><td>sici</td><td><viva:OBI_0000272Sici /></td></tr>
      </viva:foreachOBI_0000272SiciIterator>
      <viva:foreachOBI_0000272UpcIterator>
         <tr><td>upc</td><td><viva:OBI_0000272Upc /></td></tr>
      </viva:foreachOBI_0000272UpcIterator>
      <viva:foreachOBI_0000272ContentIterator>
         <tr><td>content</td><td><viva:OBI_0000272Content /></td></tr>
      </viva:foreachOBI_0000272ContentIterator>
      <viva:foreachOBI_0000272ShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:OBI_0000272ShortTitle /></td></tr>
      </viva:foreachOBI_0000272ShortTitleIterator>
      <viva:foreachOBI_0000272HandleIterator>
         <tr><td>handle</td><td><viva:OBI_0000272Handle /></td></tr>
      </viva:foreachOBI_0000272HandleIterator>
      <viva:foreachOBI_0000272CodenIterator>
         <tr><td>coden</td><td><viva:OBI_0000272Coden /></td></tr>
      </viva:foreachOBI_0000272CodenIterator>
      <viva:foreachOBI_0000272PagesIterator>
         <tr><td>pages</td><td><viva:OBI_0000272Pages /></td></tr>
      </viva:foreachOBI_0000272PagesIterator>
      <viva:foreachOBI_0000272IdentifierIterator>
         <tr><td>identifier</td><td><viva:OBI_0000272Identifier /></td></tr>
      </viva:foreachOBI_0000272IdentifierIterator>
      <viva:foreachOBI_0000272Gtin14Iterator>
         <tr><td>gtin14</td><td><viva:OBI_0000272Gtin14 /></td></tr>
      </viva:foreachOBI_0000272Gtin14Iterator>
      <viva:foreachOBI_0000272NumPagesIterator>
         <tr><td>numPages</td><td><viva:OBI_0000272NumPages /></td></tr>
      </viva:foreachOBI_0000272NumPagesIterator>
      <viva:foreachOBI_0000272AsinIterator>
         <tr><td>asin</td><td><viva:OBI_0000272Asin /></td></tr>
      </viva:foreachOBI_0000272AsinIterator>
      <viva:foreachOBI_0000272LccnIterator>
         <tr><td>lccn</td><td><viva:OBI_0000272Lccn /></td></tr>
      </viva:foreachOBI_0000272LccnIterator>
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
      <viva:foreachOBI_0000272FeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:OBI_0000272FeaturesType/>/<viva:OBI_0000272FeaturesType/>.jsp?uri=<viva:OBI_0000272Features/>"><viva:OBI_0000272Features /></a></td></tr>
      </viva:foreachOBI_0000272FeaturesIterator>
      <viva:foreachOBI_0000272InformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:OBI_0000272InformationResourceSupportedByType/>/<viva:OBI_0000272InformationResourceSupportedByType/>.jsp?uri=<viva:OBI_0000272InformationResourceSupportedBy/>"><viva:OBI_0000272InformationResourceSupportedBy /></a></td></tr>
      </viva:foreachOBI_0000272InformationResourceSupportedByIterator>
      <viva:foreachOBI_0000272IAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:OBI_0000272IAO_0000136Type/>/<viva:OBI_0000272IAO_0000136Type/>.jsp?uri=<viva:OBI_0000272IAO_0000136/>"><viva:OBI_0000272IAO_0000136 /></a></td></tr>
      </viva:foreachOBI_0000272IAO_0000136Iterator>
      <viva:foreachOBI_0000272EditorIterator>
         <tr><td>editor</td><td><a href="../<viva:OBI_0000272EditorType/>/<viva:OBI_0000272EditorType/>.jsp?uri=<viva:OBI_0000272Editor/>"><viva:OBI_0000272Editor /></a></td></tr>
      </viva:foreachOBI_0000272EditorIterator>
      <viva:foreachOBI_0000272DocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:OBI_0000272DocumentationForType/>/<viva:OBI_0000272DocumentationForType/>.jsp?uri=<viva:OBI_0000272DocumentationFor/>"><viva:OBI_0000272DocumentationFor /></a></td></tr>
      </viva:foreachOBI_0000272DocumentationForIterator>
      <viva:foreachOBI_0000272CitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:OBI_0000272CitedByType/>/<viva:OBI_0000272CitedByType/>.jsp?uri=<viva:OBI_0000272CitedBy/>"><viva:OBI_0000272CitedBy /></a></td></tr>
      </viva:foreachOBI_0000272CitedByIterator>
      <viva:foreachOBI_0000272OwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:OBI_0000272OwnerType/>/<viva:OBI_0000272OwnerType/>.jsp?uri=<viva:OBI_0000272Owner/>"><viva:OBI_0000272Owner /></a></td></tr>
      </viva:foreachOBI_0000272OwnerIterator>
      <viva:foreachOBI_0000272TranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:OBI_0000272TranslatorType/>/<viva:OBI_0000272TranslatorType/>.jsp?uri=<viva:OBI_0000272Translator/>"><viva:OBI_0000272Translator /></a></td></tr>
      </viva:foreachOBI_0000272TranslatorIterator>
      <viva:foreachOBI_0000272TranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:OBI_0000272TranslationOfType/>/<viva:OBI_0000272TranslationOfType/>.jsp?uri=<viva:OBI_0000272TranslationOf/>"><viva:OBI_0000272TranslationOf /></a></td></tr>
      </viva:foreachOBI_0000272TranslationOfIterator>
      <viva:foreachOBI_0000272EditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:OBI_0000272EditorListType/>/<viva:OBI_0000272EditorListType/>.jsp?uri=<viva:OBI_0000272EditorList/>"><viva:OBI_0000272EditorList /></a></td></tr>
      </viva:foreachOBI_0000272EditorListIterator>
      <viva:foreachOBI_0000272ReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:OBI_0000272ReproducesType/>/<viva:OBI_0000272ReproducesType/>.jsp?uri=<viva:OBI_0000272Reproduces/>"><viva:OBI_0000272Reproduces /></a></td></tr>
      </viva:foreachOBI_0000272ReproducesIterator>
      <viva:foreachOBI_0000272StatusIterator>
         <tr><td>status</td><td><a href="../<viva:OBI_0000272StatusType/>/<viva:OBI_0000272StatusType/>.jsp?uri=<viva:OBI_0000272Status/>"><viva:OBI_0000272Status /></a></td></tr>
      </viva:foreachOBI_0000272StatusIterator>
      <viva:foreachOBI_0000272ReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:OBI_0000272ReproducedInType/>/<viva:OBI_0000272ReproducedInType/>.jsp?uri=<viva:OBI_0000272ReproducedIn/>"><viva:OBI_0000272ReproducedIn /></a></td></tr>
      </viva:foreachOBI_0000272ReproducedInIterator>
      <viva:foreachOBI_0000272IssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:OBI_0000272IssuerType/>/<viva:OBI_0000272IssuerType/>.jsp?uri=<viva:OBI_0000272Issuer/>"><viva:OBI_0000272Issuer /></a></td></tr>
      </viva:foreachOBI_0000272IssuerIterator>
      <viva:foreachOBI_0000272AuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:OBI_0000272AuthorListType/>/<viva:OBI_0000272AuthorListType/>.jsp?uri=<viva:OBI_0000272AuthorList/>"><viva:OBI_0000272AuthorList /></a></td></tr>
      </viva:foreachOBI_0000272AuthorListIterator>
      <viva:foreachOBI_0000272DistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:OBI_0000272DistributorType/>/<viva:OBI_0000272DistributorType/>.jsp?uri=<viva:OBI_0000272Distributor/>"><viva:OBI_0000272Distributor /></a></td></tr>
      </viva:foreachOBI_0000272DistributorIterator>
      <viva:foreachOBI_0000272TranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:OBI_0000272TranscriptOfType/>/<viva:OBI_0000272TranscriptOfType/>.jsp?uri=<viva:OBI_0000272TranscriptOf/>"><viva:OBI_0000272TranscriptOf /></a></td></tr>
      </viva:foreachOBI_0000272TranscriptOfIterator>
      <viva:foreachOBI_0000272PresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:OBI_0000272PresentedAtType/>/<viva:OBI_0000272PresentedAtType/>.jsp?uri=<viva:OBI_0000272PresentedAt/>"><viva:OBI_0000272PresentedAt /></a></td></tr>
      </viva:foreachOBI_0000272PresentedAtIterator>
      <viva:foreachOBI_0000272HasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:OBI_0000272HasTranslationType/>/<viva:OBI_0000272HasTranslationType/>.jsp?uri=<viva:OBI_0000272HasTranslation/>"><viva:OBI_0000272HasTranslation /></a></td></tr>
      </viva:foreachOBI_0000272HasTranslationIterator>
      <viva:foreachOBI_0000272ContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:OBI_0000272ContributorListType/>/<viva:OBI_0000272ContributorListType/>.jsp?uri=<viva:OBI_0000272ContributorList/>"><viva:OBI_0000272ContributorList /></a></td></tr>
      </viva:foreachOBI_0000272ContributorListIterator>
      <viva:foreachOBI_0000272ProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:OBI_0000272ProducerType/>/<viva:OBI_0000272ProducerType/>.jsp?uri=<viva:OBI_0000272Producer/>"><viva:OBI_0000272Producer /></a></td></tr>
      </viva:foreachOBI_0000272ProducerIterator>
      <viva:foreachOBI_0000272ReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:OBI_0000272ReviewOfType/>/<viva:OBI_0000272ReviewOfType/>.jsp?uri=<viva:OBI_0000272ReviewOf/>"><viva:OBI_0000272ReviewOf /></a></td></tr>
      </viva:foreachOBI_0000272ReviewOfIterator>
      <viva:foreachOBI_0000272CitesIterator>
         <tr><td>cites</td><td><a href="../<viva:OBI_0000272CitesType/>/<viva:OBI_0000272CitesType/>.jsp?uri=<viva:OBI_0000272Cites/>"><viva:OBI_0000272Cites /></a></td></tr>
      </viva:foreachOBI_0000272CitesIterator>
      <viva:foreachOBI_0000272RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:OBI_0000272RO_0000056Type/>/<viva:OBI_0000272RO_0000056Type/>.jsp?uri=<viva:OBI_0000272RO_0000056/>"><viva:OBI_0000272RO_0000056 /></a></td></tr>
      </viva:foreachOBI_0000272RO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:OBI_0000272>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

