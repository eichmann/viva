<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Magazine - http://purl.org/ontology/bibo/Magazine</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altMagazine.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Magazine&uri=${param.uri}">RDF dump</a></p>
   <viva:Magazine subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:MagazineSubjectURI/>"><viva:MagazineSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:MagazineLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachMagazineEanucc13Iterator>
         <tr><td>eanucc13</td><td><viva:MagazineEanucc13 /></td></tr>
      </viva:foreachMagazineEanucc13Iterator>
      <viva:foreachMagazineNumVolumesIterator>
         <tr><td>numVolumes</td><td><viva:MagazineNumVolumes /></td></tr>
      </viva:foreachMagazineNumVolumesIterator>
      <viva:foreachMagazineOclcnumIterator>
         <tr><td>oclcnum</td><td><viva:MagazineOclcnum /></td></tr>
      </viva:foreachMagazineOclcnumIterator>
      <viva:foreachMagazinePmidIterator>
         <tr><td>pmid</td><td><viva:MagazinePmid /></td></tr>
      </viva:foreachMagazinePmidIterator>
      <viva:foreachMagazineUriIterator>
         <tr><td>uri</td><td><viva:MagazineUri /></td></tr>
      </viva:foreachMagazineUriIterator>
      <viva:foreachMagazineIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:MagazineIsbn13 /></td></tr>
      </viva:foreachMagazineIsbn13Iterator>
      <viva:foreachMagazineIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:MagazineIsbn10 /></td></tr>
      </viva:foreachMagazineIsbn10Iterator>
      <viva:foreachMagazineEissnIterator>
         <tr><td>eissn</td><td><viva:MagazineEissn /></td></tr>
      </viva:foreachMagazineEissnIterator>
      <viva:foreachMagazineIssnIterator>
         <tr><td>issn</td><td><viva:MagazineIssn /></td></tr>
      </viva:foreachMagazineIssnIterator>
      <viva:foreachMagazineSiciIterator>
         <tr><td>sici</td><td><viva:MagazineSici /></td></tr>
      </viva:foreachMagazineSiciIterator>
      <viva:foreachMagazineUpcIterator>
         <tr><td>upc</td><td><viva:MagazineUpc /></td></tr>
      </viva:foreachMagazineUpcIterator>
      <viva:foreachMagazineHandleIterator>
         <tr><td>handle</td><td><viva:MagazineHandle /></td></tr>
      </viva:foreachMagazineHandleIterator>
      <viva:foreachMagazineCodenIterator>
         <tr><td>coden</td><td><viva:MagazineCoden /></td></tr>
      </viva:foreachMagazineCodenIterator>
      <viva:foreachMagazineIdentifierIterator>
         <tr><td>identifier</td><td><viva:MagazineIdentifier /></td></tr>
      </viva:foreachMagazineIdentifierIterator>
      <viva:foreachMagazineGtin14Iterator>
         <tr><td>gtin14</td><td><viva:MagazineGtin14 /></td></tr>
      </viva:foreachMagazineGtin14Iterator>
      <viva:foreachMagazineAsinIterator>
         <tr><td>asin</td><td><viva:MagazineAsin /></td></tr>
      </viva:foreachMagazineAsinIterator>
      <viva:foreachMagazineLccnIterator>
         <tr><td>lccn</td><td><viva:MagazineLccn /></td></tr>
      </viva:foreachMagazineLccnIterator>
      <viva:foreachMagazineDoiIterator>
         <tr><td>doi</td><td><viva:MagazineDoi /></td></tr>
      </viva:foreachMagazineDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachMagazineEditorIterator>
         <tr><td>editor</td><td><a href="../<viva:MagazineEditorType/>/<viva:MagazineEditorType/>.jsp?uri=<viva:MagazineEditor/>"><viva:MagazineEditor /></a></td></tr>
      </viva:foreachMagazineEditorIterator>
      <viva:foreachMagazineOwnerIterator>
         <tr><td>owner</td><td><a href="../<viva:MagazineOwnerType/>/<viva:MagazineOwnerType/>.jsp?uri=<viva:MagazineOwner/>"><viva:MagazineOwner /></a></td></tr>
      </viva:foreachMagazineOwnerIterator>
      <viva:foreachMagazineIssuerIterator>
         <tr><td>issuer</td><td><a href="../<viva:MagazineIssuerType/>/<viva:MagazineIssuerType/>.jsp?uri=<viva:MagazineIssuer/>"><viva:MagazineIssuer /></a></td></tr>
      </viva:foreachMagazineIssuerIterator>
      <viva:foreachMagazineDistributorIterator>
         <tr><td>distributor</td><td><a href="../<viva:MagazineDistributorType/>/<viva:MagazineDistributorType/>.jsp?uri=<viva:MagazineDistributor/>"><viva:MagazineDistributor /></a></td></tr>
      </viva:foreachMagazineDistributorIterator>
      <viva:foreachMagazineProducerIterator>
         <tr><td>producer</td><td><a href="../<viva:MagazineProducerType/>/<viva:MagazineProducerType/>.jsp?uri=<viva:MagazineProducer/>"><viva:MagazineProducer /></a></td></tr>
      </viva:foreachMagazineProducerIterator>
      <viva:foreachMagazineFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:MagazineFeaturesType/>/<viva:MagazineFeaturesType/>.jsp?uri=<viva:MagazineFeatures/>"><viva:MagazineFeatures /></a></td></tr>
      </viva:foreachMagazineFeaturesIterator>
      <viva:foreachMagazineRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:MagazineRO_0000056Type/>/<viva:MagazineRO_0000056Type/>.jsp?uri=<viva:MagazineRO_0000056/>"><viva:MagazineRO_0000056 /></a></td></tr>
      </viva:foreachMagazineRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Magazine>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

