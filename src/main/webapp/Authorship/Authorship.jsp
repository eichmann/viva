<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Authorship - http://vivoweb.org/ontology/core#Authorship</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:Authorship subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:AuthorshipSubjectURI/>"><vivo:AuthorshipSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:AuthorshipLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>isCorrespondingAuthor</td><td><vivo:AuthorshipIsCorrespondingAuthor /></td></tr>
      <tr><td>hideFromDisplay</td><td><vivo:AuthorshipHideFromDisplay /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachAuthorshipRankIterator>
         <tr><td>rank</td><td><vivo:AuthorshipRank /></td></tr>
      </vivo:foreachAuthorshipRankIterator>
      <vivo:foreachAuthorshipUrlIterator>
         <tr><td>url</td><td><vivo:AuthorshipUrl /></td></tr>
      </vivo:foreachAuthorshipUrlIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachAuthorshipRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:AuthorshipRelatedByType/>/<vivo:AuthorshipRelatedByType/>.jsp?uri=<vivo:AuthorshipRelatedBy/>"><vivo:AuthorshipRelatedBy /></a></td></tr>
      </vivo:foreachAuthorshipRelatedByIterator>
      <vivo:foreachAuthorshipRelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:AuthorshipRelatesType/>/<vivo:AuthorshipRelatesType/>.jsp?uri=<vivo:AuthorshipRelates/>"><vivo:AuthorshipRelates /></a></td></tr>
      </vivo:foreachAuthorshipRelatesIterator>
      <vivo:foreachAuthorshipHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<vivo:AuthorshipHasURLType/>/<vivo:AuthorshipHasURLType/>.jsp?uri=<vivo:AuthorshipHasURL/>"><vivo:AuthorshipHasURL /></a></td></tr>
      </vivo:foreachAuthorshipHasURLIterator>
      <vivo:foreachAuthorshipRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<vivo:AuthorshipRO_0000052Type/>/<vivo:AuthorshipRO_0000052Type/>.jsp?uri=<vivo:AuthorshipRO_0000052/>"><vivo:AuthorshipRO_0000052 /></a></td></tr>
      </vivo:foreachAuthorshipRO_0000052Iterator>
      <vivo:foreachAuthorshipRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:AuthorshipRO_0000056Type/>/<vivo:AuthorshipRO_0000056Type/>.jsp?uri=<vivo:AuthorshipRO_0000056/>"><vivo:AuthorshipRO_0000056 /></a></td></tr>
      </vivo:foreachAuthorshipRO_0000056Iterator>
   </table>
   </vivo:Authorship>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

