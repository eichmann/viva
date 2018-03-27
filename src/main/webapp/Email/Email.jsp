<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Email - http://www.w3.org/2006/vcard/ns#Email</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altEmail.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Email&uri=${param.uri}">RDF dump</a></p>
   <viva:Email subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:EmailSubjectURI/>"><viva:EmailSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:EmailLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachEmailEmailIterator>
         <tr><td>email</td><td><viva:EmailEmail /></td></tr>
      </viva:foreachEmailEmailIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachEmailHasEmailInverseIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:EmailHasEmailInverseType/>/<viva:EmailHasEmailInverseType/>.jsp?uri=<viva:EmailHasEmailInverse/>"><viva:EmailHasEmailInverse/></a></td></tr>
      </viva:foreachEmailHasEmailInverseIterator>
   </table>
   </viva:Email>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

