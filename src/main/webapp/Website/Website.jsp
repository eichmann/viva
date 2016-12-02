<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Website - http://purl.org/ontology/bibo/Website</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altWebsite.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Website&uri=${param.uri}">RDF dump</a></p>
   <viva:Website subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:WebsiteSubjectURI/>"><viva:WebsiteSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:WebsiteLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachWebsiteEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:WebsiteEanucc13 /></td></tr>
      </viva:foreachWebsiteEanucc13Iterator>
      <viva:foreachWebsiteNumVolumesIterator>
         <tr><td>numVolumes</td><td><viva:WebsiteNumVolumes /></td></tr>
      </viva:foreachWebsiteNumVolumesIterator>
      <viva:foreachWebsiteOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:WebsiteOclcnum /></td></tr>
      </viva:foreachWebsiteOclcnumIterator>
      <viva:foreachWebsitePmidIterator>
         <tr><td>pmid</td><td><viva:WebsitePmid /></td></tr>
      </viva:foreachWebsitePmidIterator>
      <viva:foreachWebsiteUriIterator>
         <tr><td>uri</td><td><viva:WebsiteUri /></td></tr>
      </viva:foreachWebsiteUriIterator>
      <viva:foreachWebsiteIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:WebsiteIsbn13 /></td></tr>
      </viva:foreachWebsiteIsbn13Iterator>
      <viva:foreachWebsiteIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:WebsiteIsbn10 /></td></tr>
      </viva:foreachWebsiteIsbn10Iterator>
      <viva:foreachWebsiteEissnIterator>
         <tr><td>eissn</td><td><viva:WebsiteEissn /></td></tr>
      </viva:foreachWebsiteEissnIterator>
      <viva:foreachWebsiteIssnIterator>
         <tr><td>issn</td><td><viva:WebsiteIssn /></td></tr>
      </viva:foreachWebsiteIssnIterator>
      <viva:foreachWebsiteSiciIterator>
         <tr><td>sici</td><td><viva:WebsiteSici /></td></tr>
      </viva:foreachWebsiteSiciIterator>
      <viva:foreachWebsiteUpcIterator>
         <tr><td>upc</td><td><viva:WebsiteUpc /></td></tr>
      </viva:foreachWebsiteUpcIterator>
      <viva:foreachWebsiteHandleIterator>
         <tr><td>handle</td><td><viva:WebsiteHandle /></td></tr>
      </viva:foreachWebsiteHandleIterator>
      <viva:foreachWebsiteCodenIterator>
         <tr><td>coden</td><td><viva:WebsiteCoden /></td></tr>
      </viva:foreachWebsiteCodenIterator>
      <viva:foreachWebsiteIdentifierIterator>
         <tr><td>identifier</td><td><viva:WebsiteIdentifier /></td></tr>
      </viva:foreachWebsiteIdentifierIterator>
      <viva:foreachWebsiteGtin14Iterator>
         <tr><td>gtin14</td><td><viva:WebsiteGtin14 /></td></tr>
      </viva:foreachWebsiteGtin14Iterator>
      <viva:foreachWebsiteAsinIterator>
         <tr><td>asin</td><td><viva:WebsiteAsin /></td></tr>
      </viva:foreachWebsiteAsinIterator>
      <viva:foreachWebsiteLccnIterator>
         <tr><td>lccn</td><td><viva:WebsiteLccn /></td></tr>
      </viva:foreachWebsiteLccnIterator>
      <viva:foreachWebsiteDoiIterator>
         <tr><td>doi</td><td><viva:WebsiteDoi /></td></tr>
      </viva:foreachWebsiteDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachWebsiteEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:WebsiteEditorType/>/<viva:WebsiteEditorType/>.jsp?uri=<viva:WebsiteEditor/>"><viva:WebsiteEditor /></a></td></tr>
      </viva:foreachWebsiteEditorIterator>
      <viva:foreachWebsiteOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:WebsiteOwnerType/>/<viva:WebsiteOwnerType/>.jsp?uri=<viva:WebsiteOwner/>"><viva:WebsiteOwner /></a></td></tr>
      </viva:foreachWebsiteOwnerIterator>
      <viva:foreachWebsiteIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:WebsiteIssuerType/>/<viva:WebsiteIssuerType/>.jsp?uri=<viva:WebsiteIssuer/>"><viva:WebsiteIssuer /></a></td></tr>
      </viva:foreachWebsiteIssuerIterator>
      <viva:foreachWebsiteDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:WebsiteDistributorType/>/<viva:WebsiteDistributorType/>.jsp?uri=<viva:WebsiteDistributor/>"><viva:WebsiteDistributor /></a></td></tr>
      </viva:foreachWebsiteDistributorIterator>
      <viva:foreachWebsiteProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:WebsiteProducerType/>/<viva:WebsiteProducerType/>.jsp?uri=<viva:WebsiteProducer/>"><viva:WebsiteProducer /></a></td></tr>
      </viva:foreachWebsiteProducerIterator>
      <viva:foreachWebsiteFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:WebsiteFeaturesType/>/<viva:WebsiteFeaturesType/>.jsp?uri=<viva:WebsiteFeatures/>"><viva:WebsiteFeatures /></a></td></tr>
      </viva:foreachWebsiteFeaturesIterator>
      <viva:foreachWebsiteRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:WebsiteRO_0000056Type/>/<viva:WebsiteRO_0000056Type/>.jsp?uri=<viva:WebsiteRO_0000056/>"><viva:WebsiteRO_0000056 /></a></td></tr>
      </viva:foreachWebsiteRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Website>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

