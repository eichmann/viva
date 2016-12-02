<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Thesis - http://purl.org/ontology/bibo/Thesis</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altThesis.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Thesis&uri=${param.uri}">RDF dump</a></p>
   <viva:Thesis subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ThesisSubjectURI/>"><viva:ThesisSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ThesisLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachThesisEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:ThesisEanucc13 /></td></tr>
      </viva:foreachThesisEanucc13Iterator>
      <viva:foreachThesisShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:ThesisShortDescription /></td></tr>
      </viva:foreachThesisShortDescriptionIterator>
      <viva:foreachThesisPageStartIterator>
         <tr><td>pageStart</td><td><viva:ThesisPageStart /></td></tr>
      </viva:foreachThesisPageStartIterator>
      <viva:foreachThesisOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:ThesisOclcnum /></td></tr>
      </viva:foreachThesisOclcnumIterator>
      <viva:foreachThesisPmidIterator>
         <tr><td>pmid</td><td><viva:ThesisPmid /></td></tr>
      </viva:foreachThesisPmidIterator>
      <viva:foreachThesisARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ThesisARG_0000001 /></td></tr>
      </viva:foreachThesisARG_0000001Iterator>
      <viva:foreachThesisSectionIterator>
         <tr><td>section</td><td><viva:ThesisSection /></td></tr>
      </viva:foreachThesisSectionIterator>
      <viva:foreachThesisUriIterator>
         <tr><td>uri</td><td><viva:ThesisUri /></td></tr>
      </viva:foreachThesisUriIterator>
      <viva:foreachThesisIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:ThesisIsbn13 /></td></tr>
      </viva:foreachThesisIsbn13Iterator>
      <viva:foreachThesisVolumeIterator>
         <tr><td>volume</td><td><viva:ThesisVolume /></td></tr>
      </viva:foreachThesisVolumeIterator>
      <viva:foreachThesisLocatorIterator>
         <tr><td>locator</td><td><viva:ThesisLocator /></td></tr>
      </viva:foreachThesisLocatorIterator>
      <viva:foreachThesisPageEndIterator>
         <tr><td>pageEnd</td><td><viva:ThesisPageEnd /></td></tr>
      </viva:foreachThesisPageEndIterator>
      <viva:foreachThesisIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:ThesisIsbn10 /></td></tr>
      </viva:foreachThesisIsbn10Iterator>
      <viva:foreachThesisERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ThesisERO_0000045 /></td></tr>
      </viva:foreachThesisERO_0000045Iterator>
      <viva:foreachThesisNumberIterator>
         <tr><td>number</td><td><viva:ThesisNumber /></td></tr>
      </viva:foreachThesisNumberIterator>
      <viva:foreachThesisEditionIterator>
         <tr><td>edition</td><td><viva:ThesisEdition /></td></tr>
      </viva:foreachThesisEditionIterator>
      <viva:foreachThesisSiciIterator>
         <tr><td>sici</td><td><viva:ThesisSici /></td></tr>
      </viva:foreachThesisSiciIterator>
      <viva:foreachThesisUpcIterator>
         <tr><td>upc</td><td><viva:ThesisUpc /></td></tr>
      </viva:foreachThesisUpcIterator>
      <viva:foreachThesisContentIterator>
         <tr><td>content</td><td><viva:ThesisContent /></td></tr>
      </viva:foreachThesisContentIterator>
      <viva:foreachThesisShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:ThesisShortTitle /></td></tr>
      </viva:foreachThesisShortTitleIterator>
      <viva:foreachThesisHandleIterator>
         <tr><td>handle</td><td><viva:ThesisHandle /></td></tr>
      </viva:foreachThesisHandleIterator>
      <viva:foreachThesisCodenIterator>
         <tr><td>coden</td><td><viva:ThesisCoden /></td></tr>
      </viva:foreachThesisCodenIterator>
      <viva:foreachThesisPagesIterator>
         <tr><td>pages</td><td><viva:ThesisPages /></td></tr>
      </viva:foreachThesisPagesIterator>
      <viva:foreachThesisIdentifierIterator>
         <tr><td>identifier</td><td><viva:ThesisIdentifier /></td></tr>
      </viva:foreachThesisIdentifierIterator>
      <viva:foreachThesisGtin14Iterator>
         <tr><td>gtin14</td><td><viva:ThesisGtin14 /></td></tr>
      </viva:foreachThesisGtin14Iterator>
      <viva:foreachThesisNumPagesIterator>
         <tr><td>numPages</td><td><viva:ThesisNumPages /></td></tr>
      </viva:foreachThesisNumPagesIterator>
      <viva:foreachThesisAsinIterator>
         <tr><td>asin</td><td><viva:ThesisAsin /></td></tr>
      </viva:foreachThesisAsinIterator>
      <viva:foreachThesisLccnIterator>
         <tr><td>lccn</td><td><viva:ThesisLccn /></td></tr>
      </viva:foreachThesisLccnIterator>
      <viva:foreachThesisDoiIterator>
         <tr><td>doi</td><td><viva:ThesisDoi /></td></tr>
      </viva:foreachThesisDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachThesisDegreeIterator>
         <tr><td>degree</td><td><a href="../<viva:ThesisDegreeType/>/<viva:ThesisDegreeType/>.jsp?uri=<viva:ThesisDegree/>"><viva:ThesisDegree /></a></td></tr>
      </viva:foreachThesisDegreeIterator>
      <viva:foreachThesisFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ThesisFeaturesType/>/<viva:ThesisFeaturesType/>.jsp?uri=<viva:ThesisFeatures/>"><viva:ThesisFeatures /></a></td></tr>
      </viva:foreachThesisFeaturesIterator>
      <viva:foreachThesisEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:ThesisEditorType/>/<viva:ThesisEditorType/>.jsp?uri=<viva:ThesisEditor/>"><viva:ThesisEditor /></a></td></tr>
      </viva:foreachThesisEditorIterator>
      <viva:foreachThesisDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ThesisDocumentationForType/>/<viva:ThesisDocumentationForType/>.jsp?uri=<viva:ThesisDocumentationFor/>"><viva:ThesisDocumentationFor /></a></td></tr>
      </viva:foreachThesisDocumentationForIterator>
      <viva:foreachThesisCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ThesisCitedByType/>/<viva:ThesisCitedByType/>.jsp?uri=<viva:ThesisCitedBy/>"><viva:ThesisCitedBy /></a></td></tr>
      </viva:foreachThesisCitedByIterator>
      <viva:foreachThesisOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:ThesisOwnerType/>/<viva:ThesisOwnerType/>.jsp?uri=<viva:ThesisOwner/>"><viva:ThesisOwner /></a></td></tr>
      </viva:foreachThesisOwnerIterator>
      <viva:foreachThesisTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ThesisTranslatorType/>/<viva:ThesisTranslatorType/>.jsp?uri=<viva:ThesisTranslator/>"><viva:ThesisTranslator /></a></td></tr>
      </viva:foreachThesisTranslatorIterator>
      <viva:foreachThesisTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ThesisTranslationOfType/>/<viva:ThesisTranslationOfType/>.jsp?uri=<viva:ThesisTranslationOf/>"><viva:ThesisTranslationOf /></a></td></tr>
      </viva:foreachThesisTranslationOfIterator>
      <viva:foreachThesisEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:ThesisEditorListType/>/<viva:ThesisEditorListType/>.jsp?uri=<viva:ThesisEditorList/>"><viva:ThesisEditorList /></a></td></tr>
      </viva:foreachThesisEditorListIterator>
      <viva:foreachThesisReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ThesisReproducesType/>/<viva:ThesisReproducesType/>.jsp?uri=<viva:ThesisReproduces/>"><viva:ThesisReproduces /></a></td></tr>
      </viva:foreachThesisReproducesIterator>
      <viva:foreachThesisStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ThesisStatusType/>/<viva:ThesisStatusType/>.jsp?uri=<viva:ThesisStatus/>"><viva:ThesisStatus /></a></td></tr>
      </viva:foreachThesisStatusIterator>
      <viva:foreachThesisReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ThesisReproducedInType/>/<viva:ThesisReproducedInType/>.jsp?uri=<viva:ThesisReproducedIn/>"><viva:ThesisReproducedIn /></a></td></tr>
      </viva:foreachThesisReproducedInIterator>
      <viva:foreachThesisIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:ThesisIssuerType/>/<viva:ThesisIssuerType/>.jsp?uri=<viva:ThesisIssuer/>"><viva:ThesisIssuer /></a></td></tr>
      </viva:foreachThesisIssuerIterator>
      <viva:foreachThesisAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:ThesisAuthorListType/>/<viva:ThesisAuthorListType/>.jsp?uri=<viva:ThesisAuthorList/>"><viva:ThesisAuthorList /></a></td></tr>
      </viva:foreachThesisAuthorListIterator>
      <viva:foreachThesisDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:ThesisDistributorType/>/<viva:ThesisDistributorType/>.jsp?uri=<viva:ThesisDistributor/>"><viva:ThesisDistributor /></a></td></tr>
      </viva:foreachThesisDistributorIterator>
      <viva:foreachThesisTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:ThesisTranscriptOfType/>/<viva:ThesisTranscriptOfType/>.jsp?uri=<viva:ThesisTranscriptOf/>"><viva:ThesisTranscriptOf /></a></td></tr>
      </viva:foreachThesisTranscriptOfIterator>
      <viva:foreachThesisPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ThesisPresentedAtType/>/<viva:ThesisPresentedAtType/>.jsp?uri=<viva:ThesisPresentedAt/>"><viva:ThesisPresentedAt /></a></td></tr>
      </viva:foreachThesisPresentedAtIterator>
      <viva:foreachThesisHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ThesisHasTranslationType/>/<viva:ThesisHasTranslationType/>.jsp?uri=<viva:ThesisHasTranslation/>"><viva:ThesisHasTranslation /></a></td></tr>
      </viva:foreachThesisHasTranslationIterator>
      <viva:foreachThesisContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:ThesisContributorListType/>/<viva:ThesisContributorListType/>.jsp?uri=<viva:ThesisContributorList/>"><viva:ThesisContributorList /></a></td></tr>
      </viva:foreachThesisContributorListIterator>
      <viva:foreachThesisProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:ThesisProducerType/>/<viva:ThesisProducerType/>.jsp?uri=<viva:ThesisProducer/>"><viva:ThesisProducer /></a></td></tr>
      </viva:foreachThesisProducerIterator>
      <viva:foreachThesisReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:ThesisReviewOfType/>/<viva:ThesisReviewOfType/>.jsp?uri=<viva:ThesisReviewOf/>"><viva:ThesisReviewOf /></a></td></tr>
      </viva:foreachThesisReviewOfIterator>
      <viva:foreachThesisCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ThesisCitesType/>/<viva:ThesisCitesType/>.jsp?uri=<viva:ThesisCites/>"><viva:ThesisCites /></a></td></tr>
      </viva:foreachThesisCitesIterator>
      <viva:foreachThesisRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ThesisRO_0000056Type/>/<viva:ThesisRO_0000056Type/>.jsp?uri=<viva:ThesisRO_0000056/>"><viva:ThesisRO_0000056 /></a></td></tr>
      </viva:foreachThesisRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Thesis>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

