<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Slide - http://purl.org/ontology/bibo/Slide</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altSlide.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Slide&uri=${param.uri}">RDF dump</a></p>
   <viva:Slide subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:SlideSubjectURI/>"><viva:SlideSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:SlideLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachSlideEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:SlideEanucc13 /></td></tr>
      </viva:foreachSlideEanucc13Iterator>
      <viva:foreachSlideShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:SlideShortDescription /></td></tr>
      </viva:foreachSlideShortDescriptionIterator>
      <viva:foreachSlidePageStartIterator>
         <tr><td>pageStart</td><td><viva:SlidePageStart /></td></tr>
      </viva:foreachSlidePageStartIterator>
      <viva:foreachSlideOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:SlideOclcnum /></td></tr>
      </viva:foreachSlideOclcnumIterator>
      <viva:foreachSlidePmidIterator>
         <tr><td>pmid</td><td><viva:SlidePmid /></td></tr>
      </viva:foreachSlidePmidIterator>
      <viva:foreachSlideARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:SlideARG_0000001 /></td></tr>
      </viva:foreachSlideARG_0000001Iterator>
      <viva:foreachSlideSectionIterator>
         <tr><td>section</td><td><viva:SlideSection /></td></tr>
      </viva:foreachSlideSectionIterator>
      <viva:foreachSlideUriIterator>
         <tr><td>uri</td><td><viva:SlideUri /></td></tr>
      </viva:foreachSlideUriIterator>
      <viva:foreachSlideIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:SlideIsbn13 /></td></tr>
      </viva:foreachSlideIsbn13Iterator>
      <viva:foreachSlideVolumeIterator>
         <tr><td>volume</td><td><viva:SlideVolume /></td></tr>
      </viva:foreachSlideVolumeIterator>
      <viva:foreachSlideLocatorIterator>
         <tr><td>locator</td><td><viva:SlideLocator /></td></tr>
      </viva:foreachSlideLocatorIterator>
      <viva:foreachSlidePageEndIterator>
         <tr><td>pageEnd</td><td><viva:SlidePageEnd /></td></tr>
      </viva:foreachSlidePageEndIterator>
      <viva:foreachSlideIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:SlideIsbn10 /></td></tr>
      </viva:foreachSlideIsbn10Iterator>
      <viva:foreachSlideERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:SlideERO_0000045 /></td></tr>
      </viva:foreachSlideERO_0000045Iterator>
      <viva:foreachSlideNumberIterator>
         <tr><td>number</td><td><viva:SlideNumber /></td></tr>
      </viva:foreachSlideNumberIterator>
      <viva:foreachSlideEditionIterator>
         <tr><td>edition</td><td><viva:SlideEdition /></td></tr>
      </viva:foreachSlideEditionIterator>
      <viva:foreachSlideSiciIterator>
         <tr><td>sici</td><td><viva:SlideSici /></td></tr>
      </viva:foreachSlideSiciIterator>
      <viva:foreachSlideUpcIterator>
         <tr><td>upc</td><td><viva:SlideUpc /></td></tr>
      </viva:foreachSlideUpcIterator>
      <viva:foreachSlideContentIterator>
         <tr><td>content</td><td><viva:SlideContent /></td></tr>
      </viva:foreachSlideContentIterator>
      <viva:foreachSlideShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:SlideShortTitle /></td></tr>
      </viva:foreachSlideShortTitleIterator>
      <viva:foreachSlideHandleIterator>
         <tr><td>handle</td><td><viva:SlideHandle /></td></tr>
      </viva:foreachSlideHandleIterator>
      <viva:foreachSlideCodenIterator>
         <tr><td>coden</td><td><viva:SlideCoden /></td></tr>
      </viva:foreachSlideCodenIterator>
      <viva:foreachSlidePagesIterator>
         <tr><td>pages</td><td><viva:SlidePages /></td></tr>
      </viva:foreachSlidePagesIterator>
      <viva:foreachSlideIdentifierIterator>
         <tr><td>identifier</td><td><viva:SlideIdentifier /></td></tr>
      </viva:foreachSlideIdentifierIterator>
      <viva:foreachSlideGtin14Iterator>
         <tr><td>gtin14</td><td><viva:SlideGtin14 /></td></tr>
      </viva:foreachSlideGtin14Iterator>
      <viva:foreachSlideNumPagesIterator>
         <tr><td>numPages</td><td><viva:SlideNumPages /></td></tr>
      </viva:foreachSlideNumPagesIterator>
      <viva:foreachSlideAsinIterator>
         <tr><td>asin</td><td><viva:SlideAsin /></td></tr>
      </viva:foreachSlideAsinIterator>
      <viva:foreachSlideLccnIterator>
         <tr><td>lccn</td><td><viva:SlideLccn /></td></tr>
      </viva:foreachSlideLccnIterator>
      <viva:foreachSlideDoiIterator>
         <tr><td>doi</td><td><viva:SlideDoi /></td></tr>
      </viva:foreachSlideDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachSlideFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:SlideFeaturesType/>/<viva:SlideFeaturesType/>.jsp?uri=<viva:SlideFeatures/>"><viva:SlideFeatures /></a></td></tr>
      </viva:foreachSlideFeaturesIterator>
      <viva:foreachSlideEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:SlideEditorType/>/<viva:SlideEditorType/>.jsp?uri=<viva:SlideEditor/>"><viva:SlideEditor /></a></td></tr>
      </viva:foreachSlideEditorIterator>
      <viva:foreachSlideDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:SlideDocumentationForType/>/<viva:SlideDocumentationForType/>.jsp?uri=<viva:SlideDocumentationFor/>"><viva:SlideDocumentationFor /></a></td></tr>
      </viva:foreachSlideDocumentationForIterator>
      <viva:foreachSlideCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:SlideCitedByType/>/<viva:SlideCitedByType/>.jsp?uri=<viva:SlideCitedBy/>"><viva:SlideCitedBy /></a></td></tr>
      </viva:foreachSlideCitedByIterator>
      <viva:foreachSlideOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:SlideOwnerType/>/<viva:SlideOwnerType/>.jsp?uri=<viva:SlideOwner/>"><viva:SlideOwner /></a></td></tr>
      </viva:foreachSlideOwnerIterator>
      <viva:foreachSlideTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:SlideTranslatorType/>/<viva:SlideTranslatorType/>.jsp?uri=<viva:SlideTranslator/>"><viva:SlideTranslator /></a></td></tr>
      </viva:foreachSlideTranslatorIterator>
      <viva:foreachSlideTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:SlideTranslationOfType/>/<viva:SlideTranslationOfType/>.jsp?uri=<viva:SlideTranslationOf/>"><viva:SlideTranslationOf /></a></td></tr>
      </viva:foreachSlideTranslationOfIterator>
      <viva:foreachSlideEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:SlideEditorListType/>/<viva:SlideEditorListType/>.jsp?uri=<viva:SlideEditorList/>"><viva:SlideEditorList /></a></td></tr>
      </viva:foreachSlideEditorListIterator>
      <viva:foreachSlideReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:SlideReproducesType/>/<viva:SlideReproducesType/>.jsp?uri=<viva:SlideReproduces/>"><viva:SlideReproduces /></a></td></tr>
      </viva:foreachSlideReproducesIterator>
      <viva:foreachSlideStatusIterator>
         <tr><td>status</td><td><a href="../<viva:SlideStatusType/>/<viva:SlideStatusType/>.jsp?uri=<viva:SlideStatus/>"><viva:SlideStatus /></a></td></tr>
      </viva:foreachSlideStatusIterator>
      <viva:foreachSlideReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:SlideReproducedInType/>/<viva:SlideReproducedInType/>.jsp?uri=<viva:SlideReproducedIn/>"><viva:SlideReproducedIn /></a></td></tr>
      </viva:foreachSlideReproducedInIterator>
      <viva:foreachSlideIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:SlideIssuerType/>/<viva:SlideIssuerType/>.jsp?uri=<viva:SlideIssuer/>"><viva:SlideIssuer /></a></td></tr>
      </viva:foreachSlideIssuerIterator>
      <viva:foreachSlideAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:SlideAuthorListType/>/<viva:SlideAuthorListType/>.jsp?uri=<viva:SlideAuthorList/>"><viva:SlideAuthorList /></a></td></tr>
      </viva:foreachSlideAuthorListIterator>
      <viva:foreachSlideDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:SlideDistributorType/>/<viva:SlideDistributorType/>.jsp?uri=<viva:SlideDistributor/>"><viva:SlideDistributor /></a></td></tr>
      </viva:foreachSlideDistributorIterator>
      <viva:foreachSlideTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:SlideTranscriptOfType/>/<viva:SlideTranscriptOfType/>.jsp?uri=<viva:SlideTranscriptOf/>"><viva:SlideTranscriptOf /></a></td></tr>
      </viva:foreachSlideTranscriptOfIterator>
      <viva:foreachSlidePresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:SlidePresentedAtType/>/<viva:SlidePresentedAtType/>.jsp?uri=<viva:SlidePresentedAt/>"><viva:SlidePresentedAt /></a></td></tr>
      </viva:foreachSlidePresentedAtIterator>
      <viva:foreachSlideHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:SlideHasTranslationType/>/<viva:SlideHasTranslationType/>.jsp?uri=<viva:SlideHasTranslation/>"><viva:SlideHasTranslation /></a></td></tr>
      </viva:foreachSlideHasTranslationIterator>
      <viva:foreachSlideContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:SlideContributorListType/>/<viva:SlideContributorListType/>.jsp?uri=<viva:SlideContributorList/>"><viva:SlideContributorList /></a></td></tr>
      </viva:foreachSlideContributorListIterator>
      <viva:foreachSlideProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:SlideProducerType/>/<viva:SlideProducerType/>.jsp?uri=<viva:SlideProducer/>"><viva:SlideProducer /></a></td></tr>
      </viva:foreachSlideProducerIterator>
      <viva:foreachSlideReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:SlideReviewOfType/>/<viva:SlideReviewOfType/>.jsp?uri=<viva:SlideReviewOf/>"><viva:SlideReviewOf /></a></td></tr>
      </viva:foreachSlideReviewOfIterator>
      <viva:foreachSlideCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:SlideCitesType/>/<viva:SlideCitesType/>.jsp?uri=<viva:SlideCites/>"><viva:SlideCites /></a></td></tr>
      </viva:foreachSlideCitesIterator>
      <viva:foreachSlideRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:SlideRO_0000056Type/>/<viva:SlideRO_0000056Type/>.jsp?uri=<viva:SlideRO_0000056/>"><viva:SlideRO_0000056 /></a></td></tr>
      </viva:foreachSlideRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Slide>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

