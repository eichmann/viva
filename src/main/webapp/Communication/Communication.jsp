<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Communication - http://www.w3.org/2006/vcard/ns#Communication</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCommunication.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Communication&uri=${param.uri}">RDF dump</a></p>
   <viva:Communication subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:CommunicationSubjectURI/>"><viva:CommunicationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:CommunicationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachCommunicationMiddleNameIterator>
         <tr><td>middleName</td><td><viva:CommunicationMiddleName /></td></tr>
      </viva:foreachCommunicationMiddleNameIterator>
      <viva:foreachCommunicationRankIterator>
         <tr><td>rank</td><td><viva:CommunicationRank /></td></tr>
      </viva:foreachCommunicationRankIterator>
      <viva:foreachCommunicationTelephoneIterator>
         <tr><td>telephone</td><td><viva:CommunicationTelephone /></td></tr>
      </viva:foreachCommunicationTelephoneIterator>
      <viva:foreachCommunicationUrlIterator>
         <tr><td>url</td><td><viva:CommunicationUrl /></td></tr>
      </viva:foreachCommunicationUrlIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachCommunicationHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:CommunicationHasAddressType/>/<viva:CommunicationHasAddressType/>.jsp?uri=<viva:CommunicationHasAddress/>"><viva:CommunicationHasAddress /></a></td></tr>
      </viva:foreachCommunicationHasAddressIterator>
      <viva:foreachCommunicationHasGeoIterator>
         <tr><td>hasGeo</td><td><a href="../<viva:CommunicationHasGeoType/>/<viva:CommunicationHasGeoType/>.jsp?uri=<viva:CommunicationHasGeo/>"><viva:CommunicationHasGeo /></a></td></tr>
      </viva:foreachCommunicationHasGeoIterator>
      <viva:foreachCommunicationRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:CommunicationRelatedByType/>/<viva:CommunicationRelatedByType/>.jsp?uri=<viva:CommunicationRelatedBy/>"><viva:CommunicationRelatedBy /></a></td></tr>
      </viva:foreachCommunicationRelatedByIterator>
      <viva:foreachCommunicationHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:CommunicationHasEmailType/>/<viva:CommunicationHasEmailType/>.jsp?uri=<viva:CommunicationHasEmail/>"><viva:CommunicationHasEmail /></a></td></tr>
      </viva:foreachCommunicationHasEmailIterator>
      <viva:foreachCommunicationRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:CommunicationRelatesType/>/<viva:CommunicationRelatesType/>.jsp?uri=<viva:CommunicationRelates/>"><viva:CommunicationRelates /></a></td></tr>
      </viva:foreachCommunicationRelatesIterator>
      <viva:foreachCommunicationHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:CommunicationHasURLType/>/<viva:CommunicationHasURLType/>.jsp?uri=<viva:CommunicationHasURL/>"><viva:CommunicationHasURL /></a></td></tr>
      </viva:foreachCommunicationHasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Communication>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

