<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Abstract - http://vivoweb.org/ontology/core#Abstract</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAbstract.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Abstract&uri=${param.uri}">RDF dump</a></p>
   <viva:Abstract subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:AbstractSubjectURI/>"><viva:AbstractSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:AbstractLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachAbstractEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:AbstractEanucc13 /></td></tr>
      </viva:foreachAbstractEanucc13Iterator>
      <viva:foreachAbstractShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:AbstractShortDescription /></td></tr>
      </viva:foreachAbstractShortDescriptionIterator>
      <viva:foreachAbstractPageStartIterator>
         <tr><td>pageStart</td><td><viva:AbstractPageStart /></td></tr>
      </viva:foreachAbstractPageStartIterator>
      <viva:foreachAbstractOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:AbstractOclcnum /></td></tr>
      </viva:foreachAbstractOclcnumIterator>
      <viva:foreachAbstractPmidIterator>
         <tr><td>pmid</td><td><viva:AbstractPmid /></td></tr>
      </viva:foreachAbstractPmidIterator>
      <viva:foreachAbstractARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:AbstractARG_0000001 /></td></tr>
      </viva:foreachAbstractARG_0000001Iterator>
      <viva:foreachAbstractSectionIterator>
         <tr><td>section</td><td><viva:AbstractSection /></td></tr>
      </viva:foreachAbstractSectionIterator>
      <viva:foreachAbstractUriIterator>
         <tr><td>uri</td><td><viva:AbstractUri /></td></tr>
      </viva:foreachAbstractUriIterator>
      <viva:foreachAbstractIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:AbstractIsbn13 /></td></tr>
      </viva:foreachAbstractIsbn13Iterator>
      <viva:foreachAbstractVolumeIterator>
         <tr><td>volume</td><td><viva:AbstractVolume /></td></tr>
      </viva:foreachAbstractVolumeIterator>
      <viva:foreachAbstractLocatorIterator>
         <tr><td>locator</td><td><viva:AbstractLocator /></td></tr>
      </viva:foreachAbstractLocatorIterator>
      <viva:foreachAbstractPageEndIterator>
         <tr><td>pageEnd</td><td><viva:AbstractPageEnd /></td></tr>
      </viva:foreachAbstractPageEndIterator>
      <viva:foreachAbstractIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:AbstractIsbn10 /></td></tr>
      </viva:foreachAbstractIsbn10Iterator>
      <viva:foreachAbstractERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:AbstractERO_0000045 /></td></tr>
      </viva:foreachAbstractERO_0000045Iterator>
      <viva:foreachAbstractNumberIterator>
         <tr><td>number</td><td><viva:AbstractNumber /></td></tr>
      </viva:foreachAbstractNumberIterator>
      <viva:foreachAbstractEditionIterator>
         <tr><td>edition</td><td><viva:AbstractEdition /></td></tr>
      </viva:foreachAbstractEditionIterator>
      <viva:foreachAbstractSiciIterator>
         <tr><td>sici</td><td><viva:AbstractSici /></td></tr>
      </viva:foreachAbstractSiciIterator>
      <viva:foreachAbstractUpcIterator>
         <tr><td>upc</td><td><viva:AbstractUpc /></td></tr>
      </viva:foreachAbstractUpcIterator>
      <viva:foreachAbstractContentIterator>
         <tr><td>content</td><td><viva:AbstractContent /></td></tr>
      </viva:foreachAbstractContentIterator>
      <viva:foreachAbstractShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:AbstractShortTitle /></td></tr>
      </viva:foreachAbstractShortTitleIterator>
      <viva:foreachAbstractHandleIterator>
         <tr><td>handle</td><td><viva:AbstractHandle /></td></tr>
      </viva:foreachAbstractHandleIterator>
      <viva:foreachAbstractCodenIterator>
         <tr><td>coden</td><td><viva:AbstractCoden /></td></tr>
      </viva:foreachAbstractCodenIterator>
      <viva:foreachAbstractPagesIterator>
         <tr><td>pages</td><td><viva:AbstractPages /></td></tr>
      </viva:foreachAbstractPagesIterator>
      <viva:foreachAbstractIdentifierIterator>
         <tr><td>identifier</td><td><viva:AbstractIdentifier /></td></tr>
      </viva:foreachAbstractIdentifierIterator>
      <viva:foreachAbstractGtin14Iterator>
         <tr><td>gtin14</td><td><viva:AbstractGtin14 /></td></tr>
      </viva:foreachAbstractGtin14Iterator>
      <viva:foreachAbstractNumPagesIterator>
         <tr><td>numPages</td><td><viva:AbstractNumPages /></td></tr>
      </viva:foreachAbstractNumPagesIterator>
      <viva:foreachAbstractAsinIterator>
         <tr><td>asin</td><td><viva:AbstractAsin /></td></tr>
      </viva:foreachAbstractAsinIterator>
      <viva:foreachAbstractLccnIterator>
         <tr><td>lccn</td><td><viva:AbstractLccn /></td></tr>
      </viva:foreachAbstractLccnIterator>
      <viva:foreachAbstractDoiIterator>
         <tr><td>doi</td><td><viva:AbstractDoi /></td></tr>
      </viva:foreachAbstractDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachAbstractFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:AbstractFeaturesType/>/<viva:AbstractFeaturesType/>.jsp?uri=<viva:AbstractFeatures/>"><viva:AbstractFeatures /></a></td></tr>
      </viva:foreachAbstractFeaturesIterator>
      <viva:foreachAbstractEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:AbstractEditorType/>/<viva:AbstractEditorType/>.jsp?uri=<viva:AbstractEditor/>"><viva:AbstractEditor /></a></td></tr>
      </viva:foreachAbstractEditorIterator>
      <viva:foreachAbstractDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:AbstractDocumentationForType/>/<viva:AbstractDocumentationForType/>.jsp?uri=<viva:AbstractDocumentationFor/>"><viva:AbstractDocumentationFor /></a></td></tr>
      </viva:foreachAbstractDocumentationForIterator>
      <viva:foreachAbstractCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:AbstractCitedByType/>/<viva:AbstractCitedByType/>.jsp?uri=<viva:AbstractCitedBy/>"><viva:AbstractCitedBy /></a></td></tr>
      </viva:foreachAbstractCitedByIterator>
      <viva:foreachAbstractOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:AbstractOwnerType/>/<viva:AbstractOwnerType/>.jsp?uri=<viva:AbstractOwner/>"><viva:AbstractOwner /></a></td></tr>
      </viva:foreachAbstractOwnerIterator>
      <viva:foreachAbstractTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:AbstractTranslatorType/>/<viva:AbstractTranslatorType/>.jsp?uri=<viva:AbstractTranslator/>"><viva:AbstractTranslator /></a></td></tr>
      </viva:foreachAbstractTranslatorIterator>
      <viva:foreachAbstractTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:AbstractTranslationOfType/>/<viva:AbstractTranslationOfType/>.jsp?uri=<viva:AbstractTranslationOf/>"><viva:AbstractTranslationOf /></a></td></tr>
      </viva:foreachAbstractTranslationOfIterator>
      <viva:foreachAbstractEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:AbstractEditorListType/>/<viva:AbstractEditorListType/>.jsp?uri=<viva:AbstractEditorList/>"><viva:AbstractEditorList /></a></td></tr>
      </viva:foreachAbstractEditorListIterator>
      <viva:foreachAbstractReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:AbstractReproducesType/>/<viva:AbstractReproducesType/>.jsp?uri=<viva:AbstractReproduces/>"><viva:AbstractReproduces /></a></td></tr>
      </viva:foreachAbstractReproducesIterator>
      <viva:foreachAbstractStatusIterator>
         <tr><td>status</td><td><a href="../<viva:AbstractStatusType/>/<viva:AbstractStatusType/>.jsp?uri=<viva:AbstractStatus/>"><viva:AbstractStatus /></a></td></tr>
      </viva:foreachAbstractStatusIterator>
      <viva:foreachAbstractReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:AbstractReproducedInType/>/<viva:AbstractReproducedInType/>.jsp?uri=<viva:AbstractReproducedIn/>"><viva:AbstractReproducedIn /></a></td></tr>
      </viva:foreachAbstractReproducedInIterator>
      <viva:foreachAbstractIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:AbstractIssuerType/>/<viva:AbstractIssuerType/>.jsp?uri=<viva:AbstractIssuer/>"><viva:AbstractIssuer /></a></td></tr>
      </viva:foreachAbstractIssuerIterator>
      <viva:foreachAbstractAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:AbstractAuthorListType/>/<viva:AbstractAuthorListType/>.jsp?uri=<viva:AbstractAuthorList/>"><viva:AbstractAuthorList /></a></td></tr>
      </viva:foreachAbstractAuthorListIterator>
      <viva:foreachAbstractDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:AbstractDistributorType/>/<viva:AbstractDistributorType/>.jsp?uri=<viva:AbstractDistributor/>"><viva:AbstractDistributor /></a></td></tr>
      </viva:foreachAbstractDistributorIterator>
      <viva:foreachAbstractTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:AbstractTranscriptOfType/>/<viva:AbstractTranscriptOfType/>.jsp?uri=<viva:AbstractTranscriptOf/>"><viva:AbstractTranscriptOf /></a></td></tr>
      </viva:foreachAbstractTranscriptOfIterator>
      <viva:foreachAbstractPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:AbstractPresentedAtType/>/<viva:AbstractPresentedAtType/>.jsp?uri=<viva:AbstractPresentedAt/>"><viva:AbstractPresentedAt /></a></td></tr>
      </viva:foreachAbstractPresentedAtIterator>
      <viva:foreachAbstractHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:AbstractHasTranslationType/>/<viva:AbstractHasTranslationType/>.jsp?uri=<viva:AbstractHasTranslation/>"><viva:AbstractHasTranslation /></a></td></tr>
      </viva:foreachAbstractHasTranslationIterator>
      <viva:foreachAbstractContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:AbstractContributorListType/>/<viva:AbstractContributorListType/>.jsp?uri=<viva:AbstractContributorList/>"><viva:AbstractContributorList /></a></td></tr>
      </viva:foreachAbstractContributorListIterator>
      <viva:foreachAbstractProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:AbstractProducerType/>/<viva:AbstractProducerType/>.jsp?uri=<viva:AbstractProducer/>"><viva:AbstractProducer /></a></td></tr>
      </viva:foreachAbstractProducerIterator>
      <viva:foreachAbstractReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:AbstractReviewOfType/>/<viva:AbstractReviewOfType/>.jsp?uri=<viva:AbstractReviewOf/>"><viva:AbstractReviewOf /></a></td></tr>
      </viva:foreachAbstractReviewOfIterator>
      <viva:foreachAbstractCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:AbstractCitesType/>/<viva:AbstractCitesType/>.jsp?uri=<viva:AbstractCites/>"><viva:AbstractCites /></a></td></tr>
      </viva:foreachAbstractCitesIterator>
      <viva:foreachAbstractRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:AbstractRO_0000056Type/>/<viva:AbstractRO_0000056Type/>.jsp?uri=<viva:AbstractRO_0000056/>"><viva:AbstractRO_0000056 /></a></td></tr>
      </viva:foreachAbstractRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Abstract>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

