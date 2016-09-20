<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Telephone - http://www.w3.org/2006/vcard/ns#Telephone</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altTelephone.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Telephone&uri=${param.uri}">RDF dump</a></p>
   <viva:Telephone subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:TelephoneSubjectURI/>"><viva:TelephoneSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:TelephoneLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachTelephoneTelephoneIterator>
         <tr><td>telephone</td><td><viva:TelephoneTelephone /></td></tr>
      </viva:foreachTelephoneTelephoneIterator>
      <viva:foreachTelephoneRankIterator>
         <tr><td>rank</td><td><viva:TelephoneRank /></td></tr>
      </viva:foreachTelephoneRankIterator>
      <viva:foreachTelephoneUrlIterator>
         <tr><td>url</td><td><viva:TelephoneUrl /></td></tr>
      </viva:foreachTelephoneUrlIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachTelephoneHasTelephoneInverseIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:TelephoneHasTelephoneInverseType/>/<viva:TelephoneHasTelephoneInverseType/>.jsp?uri=<viva:TelephoneHasTelephoneInverse/>"><viva:TelephoneHasTelephoneInverse/></a></td></tr>
      </viva:foreachTelephoneHasTelephoneInverseIterator>
   </table>
   </viva:Telephone>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

