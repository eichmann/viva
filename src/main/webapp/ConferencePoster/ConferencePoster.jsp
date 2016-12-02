<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ConferencePoster - http://vivoweb.org/ontology/core#ConferencePoster</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altConferencePoster.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ConferencePoster&uri=${param.uri}">RDF dump</a></p>
   <viva:ConferencePoster subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ConferencePosterSubjectURI/>"><viva:ConferencePosterSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ConferencePosterLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachConferencePosterRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><viva:ConferencePosterRO_0002353 /></td></tr>
      </viva:foreachConferencePosterRO_0002353Iterator>
      <viva:foreachConferencePosterEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:ConferencePosterEanucc13 /></td></tr>
      </viva:foreachConferencePosterEanucc13Iterator>
      <viva:foreachConferencePosterShortDescriptionIterator>
         <tr><td>shortDescription</td><td><viva:ConferencePosterShortDescription /></td></tr>
      </viva:foreachConferencePosterShortDescriptionIterator>
      <viva:foreachConferencePosterPageStartIterator>
         <tr><td>pageStart</td><td><viva:ConferencePosterPageStart /></td></tr>
      </viva:foreachConferencePosterPageStartIterator>
      <viva:foreachConferencePosterOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:ConferencePosterOclcnum /></td></tr>
      </viva:foreachConferencePosterOclcnumIterator>
      <viva:foreachConferencePosterPmidIterator>
         <tr><td>pmid</td><td><viva:ConferencePosterPmid /></td></tr>
      </viva:foreachConferencePosterPmidIterator>
      <viva:foreachConferencePosterARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:ConferencePosterARG_0000001 /></td></tr>
      </viva:foreachConferencePosterARG_0000001Iterator>
      <viva:foreachConferencePosterSectionIterator>
         <tr><td>section</td><td><viva:ConferencePosterSection /></td></tr>
      </viva:foreachConferencePosterSectionIterator>
      <viva:foreachConferencePosterUriIterator>
         <tr><td>uri</td><td><viva:ConferencePosterUri /></td></tr>
      </viva:foreachConferencePosterUriIterator>
      <viva:foreachConferencePosterIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:ConferencePosterIsbn13 /></td></tr>
      </viva:foreachConferencePosterIsbn13Iterator>
      <viva:foreachConferencePosterVolumeIterator>
         <tr><td>volume</td><td><viva:ConferencePosterVolume /></td></tr>
      </viva:foreachConferencePosterVolumeIterator>
      <viva:foreachConferencePosterLocatorIterator>
         <tr><td>locator</td><td><viva:ConferencePosterLocator /></td></tr>
      </viva:foreachConferencePosterLocatorIterator>
      <viva:foreachConferencePosterPageEndIterator>
         <tr><td>pageEnd</td><td><viva:ConferencePosterPageEnd /></td></tr>
      </viva:foreachConferencePosterPageEndIterator>
      <viva:foreachConferencePosterIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:ConferencePosterIsbn10 /></td></tr>
      </viva:foreachConferencePosterIsbn10Iterator>
      <viva:foreachConferencePosterERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ConferencePosterERO_0000045 /></td></tr>
      </viva:foreachConferencePosterERO_0000045Iterator>
      <viva:foreachConferencePosterNumberIterator>
         <tr><td>number</td><td><viva:ConferencePosterNumber /></td></tr>
      </viva:foreachConferencePosterNumberIterator>
      <viva:foreachConferencePosterEditionIterator>
         <tr><td>edition</td><td><viva:ConferencePosterEdition /></td></tr>
      </viva:foreachConferencePosterEditionIterator>
      <viva:foreachConferencePosterSiciIterator>
         <tr><td>sici</td><td><viva:ConferencePosterSici /></td></tr>
      </viva:foreachConferencePosterSiciIterator>
      <viva:foreachConferencePosterUpcIterator>
         <tr><td>upc</td><td><viva:ConferencePosterUpc /></td></tr>
      </viva:foreachConferencePosterUpcIterator>
      <viva:foreachConferencePosterContentIterator>
         <tr><td>content</td><td><viva:ConferencePosterContent /></td></tr>
      </viva:foreachConferencePosterContentIterator>
      <viva:foreachConferencePosterShortTitleIterator>
         <tr><td>shortTitle</td><td><viva:ConferencePosterShortTitle /></td></tr>
      </viva:foreachConferencePosterShortTitleIterator>
      <viva:foreachConferencePosterHandleIterator>
         <tr><td>handle</td><td><viva:ConferencePosterHandle /></td></tr>
      </viva:foreachConferencePosterHandleIterator>
      <viva:foreachConferencePosterCodenIterator>
         <tr><td>coden</td><td><viva:ConferencePosterCoden /></td></tr>
      </viva:foreachConferencePosterCodenIterator>
      <viva:foreachConferencePosterPagesIterator>
         <tr><td>pages</td><td><viva:ConferencePosterPages /></td></tr>
      </viva:foreachConferencePosterPagesIterator>
      <viva:foreachConferencePosterIdentifierIterator>
         <tr><td>identifier</td><td><viva:ConferencePosterIdentifier /></td></tr>
      </viva:foreachConferencePosterIdentifierIterator>
      <viva:foreachConferencePosterGtin14Iterator>
         <tr><td>gtin14</td><td><viva:ConferencePosterGtin14 /></td></tr>
      </viva:foreachConferencePosterGtin14Iterator>
      <viva:foreachConferencePosterNumPagesIterator>
         <tr><td>numPages</td><td><viva:ConferencePosterNumPages /></td></tr>
      </viva:foreachConferencePosterNumPagesIterator>
      <viva:foreachConferencePosterAsinIterator>
         <tr><td>asin</td><td><viva:ConferencePosterAsin /></td></tr>
      </viva:foreachConferencePosterAsinIterator>
      <viva:foreachConferencePosterLccnIterator>
         <tr><td>lccn</td><td><viva:ConferencePosterLccn /></td></tr>
      </viva:foreachConferencePosterLccnIterator>
      <viva:foreachConferencePosterDoiIterator>
         <tr><td>doi</td><td><viva:ConferencePosterDoi /></td></tr>
      </viva:foreachConferencePosterDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachConferencePosterDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:ConferencePosterDateTimeValueType/>/<viva:ConferencePosterDateTimeValueType/>.jsp?uri=<viva:ConferencePosterDateTimeValue/>"><viva:ConferencePosterDateTimeValue /></a></td></tr>
      </viva:foreachConferencePosterDateTimeValueIterator>
      <viva:foreachConferencePosterARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:ConferencePosterARG_2000028Type/>/<viva:ConferencePosterARG_2000028Type/>.jsp?uri=<viva:ConferencePosterARG_2000028/>"><viva:ConferencePosterARG_2000028 /></a></td></tr>
      </viva:foreachConferencePosterARG_2000028Iterator>
      <viva:foreachConferencePosterFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ConferencePosterFeaturesType/>/<viva:ConferencePosterFeaturesType/>.jsp?uri=<viva:ConferencePosterFeatures/>"><viva:ConferencePosterFeatures /></a></td></tr>
      </viva:foreachConferencePosterFeaturesIterator>
      <viva:foreachConferencePosterEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:ConferencePosterEditorType/>/<viva:ConferencePosterEditorType/>.jsp?uri=<viva:ConferencePosterEditor/>"><viva:ConferencePosterEditor /></a></td></tr>
      </viva:foreachConferencePosterEditorIterator>
      <viva:foreachConferencePosterDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:ConferencePosterDocumentationForType/>/<viva:ConferencePosterDocumentationForType/>.jsp?uri=<viva:ConferencePosterDocumentationFor/>"><viva:ConferencePosterDocumentationFor /></a></td></tr>
      </viva:foreachConferencePosterDocumentationForIterator>
      <viva:foreachConferencePosterCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:ConferencePosterCitedByType/>/<viva:ConferencePosterCitedByType/>.jsp?uri=<viva:ConferencePosterCitedBy/>"><viva:ConferencePosterCitedBy /></a></td></tr>
      </viva:foreachConferencePosterCitedByIterator>
      <viva:foreachConferencePosterOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:ConferencePosterOwnerType/>/<viva:ConferencePosterOwnerType/>.jsp?uri=<viva:ConferencePosterOwner/>"><viva:ConferencePosterOwner /></a></td></tr>
      </viva:foreachConferencePosterOwnerIterator>
      <viva:foreachConferencePosterTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:ConferencePosterTranslatorType/>/<viva:ConferencePosterTranslatorType/>.jsp?uri=<viva:ConferencePosterTranslator/>"><viva:ConferencePosterTranslator /></a></td></tr>
      </viva:foreachConferencePosterTranslatorIterator>
      <viva:foreachConferencePosterTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:ConferencePosterTranslationOfType/>/<viva:ConferencePosterTranslationOfType/>.jsp?uri=<viva:ConferencePosterTranslationOf/>"><viva:ConferencePosterTranslationOf /></a></td></tr>
      </viva:foreachConferencePosterTranslationOfIterator>
      <viva:foreachConferencePosterEditorListIterator>
         <tr><td>editorList</td><td><a href="../<viva:ConferencePosterEditorListType/>/<viva:ConferencePosterEditorListType/>.jsp?uri=<viva:ConferencePosterEditorList/>"><viva:ConferencePosterEditorList /></a></td></tr>
      </viva:foreachConferencePosterEditorListIterator>
      <viva:foreachConferencePosterReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:ConferencePosterReproducesType/>/<viva:ConferencePosterReproducesType/>.jsp?uri=<viva:ConferencePosterReproduces/>"><viva:ConferencePosterReproduces /></a></td></tr>
      </viva:foreachConferencePosterReproducesIterator>
      <viva:foreachConferencePosterStatusIterator>
         <tr><td>status</td><td><a href="../<viva:ConferencePosterStatusType/>/<viva:ConferencePosterStatusType/>.jsp?uri=<viva:ConferencePosterStatus/>"><viva:ConferencePosterStatus /></a></td></tr>
      </viva:foreachConferencePosterStatusIterator>
      <viva:foreachConferencePosterReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:ConferencePosterReproducedInType/>/<viva:ConferencePosterReproducedInType/>.jsp?uri=<viva:ConferencePosterReproducedIn/>"><viva:ConferencePosterReproducedIn /></a></td></tr>
      </viva:foreachConferencePosterReproducedInIterator>
      <viva:foreachConferencePosterIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:ConferencePosterIssuerType/>/<viva:ConferencePosterIssuerType/>.jsp?uri=<viva:ConferencePosterIssuer/>"><viva:ConferencePosterIssuer /></a></td></tr>
      </viva:foreachConferencePosterIssuerIterator>
      <viva:foreachConferencePosterAuthorListIterator>
         <tr><td>authorList</td><td><a href="../<viva:ConferencePosterAuthorListType/>/<viva:ConferencePosterAuthorListType/>.jsp?uri=<viva:ConferencePosterAuthorList/>"><viva:ConferencePosterAuthorList /></a></td></tr>
      </viva:foreachConferencePosterAuthorListIterator>
      <viva:foreachConferencePosterDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:ConferencePosterDistributorType/>/<viva:ConferencePosterDistributorType/>.jsp?uri=<viva:ConferencePosterDistributor/>"><viva:ConferencePosterDistributor /></a></td></tr>
      </viva:foreachConferencePosterDistributorIterator>
      <viva:foreachConferencePosterTranscriptOfIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:ConferencePosterTranscriptOfType/>/<viva:ConferencePosterTranscriptOfType/>.jsp?uri=<viva:ConferencePosterTranscriptOf/>"><viva:ConferencePosterTranscriptOf /></a></td></tr>
      </viva:foreachConferencePosterTranscriptOfIterator>
      <viva:foreachConferencePosterPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:ConferencePosterPresentedAtType/>/<viva:ConferencePosterPresentedAtType/>.jsp?uri=<viva:ConferencePosterPresentedAt/>"><viva:ConferencePosterPresentedAt /></a></td></tr>
      </viva:foreachConferencePosterPresentedAtIterator>
      <viva:foreachConferencePosterHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:ConferencePosterHasTranslationType/>/<viva:ConferencePosterHasTranslationType/>.jsp?uri=<viva:ConferencePosterHasTranslation/>"><viva:ConferencePosterHasTranslation /></a></td></tr>
      </viva:foreachConferencePosterHasTranslationIterator>
      <viva:foreachConferencePosterContributorListIterator>
         <tr><td>contributorList</td><td><a href="../<viva:ConferencePosterContributorListType/>/<viva:ConferencePosterContributorListType/>.jsp?uri=<viva:ConferencePosterContributorList/>"><viva:ConferencePosterContributorList /></a></td></tr>
      </viva:foreachConferencePosterContributorListIterator>
      <viva:foreachConferencePosterProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:ConferencePosterProducerType/>/<viva:ConferencePosterProducerType/>.jsp?uri=<viva:ConferencePosterProducer/>"><viva:ConferencePosterProducer /></a></td></tr>
      </viva:foreachConferencePosterProducerIterator>
      <viva:foreachConferencePosterReviewOfIterator>
         <tr><td>reviewOf</td><td><a href="../<viva:ConferencePosterReviewOfType/>/<viva:ConferencePosterReviewOfType/>.jsp?uri=<viva:ConferencePosterReviewOf/>"><viva:ConferencePosterReviewOf /></a></td></tr>
      </viva:foreachConferencePosterReviewOfIterator>
      <viva:foreachConferencePosterCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:ConferencePosterCitesType/>/<viva:ConferencePosterCitesType/>.jsp?uri=<viva:ConferencePosterCites/>"><viva:ConferencePosterCites /></a></td></tr>
      </viva:foreachConferencePosterCitesIterator>
      <viva:foreachConferencePosterRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ConferencePosterRO_0000056Type/>/<viva:ConferencePosterRO_0000056Type/>.jsp?uri=<viva:ConferencePosterRO_0000056/>"><viva:ConferencePosterRO_0000056 /></a></td></tr>
      </viva:foreachConferencePosterRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:ConferencePoster>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

