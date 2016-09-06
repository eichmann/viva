<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>FormattedName - http://www.w3.org/2006/vcard/ns#FormattedName</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:FormattedName subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:FormattedNameSubjectURI/>"><vivo:FormattedNameSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:FormattedNameLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachFormattedNameFormattedNameIterator>
         <tr><td>formattedName</td><td><vivo:FormattedNameFormattedName /></td></tr>
      </vivo:foreachFormattedNameFormattedNameIterator>
      <vivo:foreachFormattedNameRankIterator>
         <tr><td>rank</td><td><vivo:FormattedNameRank /></td></tr>
      </vivo:foreachFormattedNameRankIterator>
      <vivo:foreachFormattedNameUrlIterator>
         <tr><td>url</td><td><vivo:FormattedNameUrl /></td></tr>
      </vivo:foreachFormattedNameUrlIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
   </table>
   </vivo:FormattedName>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

