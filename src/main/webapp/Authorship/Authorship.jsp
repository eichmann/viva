<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Authorship - http://vivoweb.org/ontology/core#Authorship</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAuthorship.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Authorship&uri=${param.uri}">RDF dump</a></p>
   <viva:Authorship subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:AuthorshipSubjectURI/>"><viva:AuthorshipSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:AuthorshipLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>isCorrespondingAuthor</td><td><viva:AuthorshipIsCorrespondingAuthor /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:AuthorshipHideFromDisplay /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachAuthorshipRankIterator>
         <tr><td>rank</td><td><viva:AuthorshipRank /></td></tr>
      </viva:foreachAuthorshipRankIterator>
      <viva:foreachAuthorshipUrlIterator>
         <tr><td>url</td><td><viva:AuthorshipUrl /></td></tr>
      </viva:foreachAuthorshipUrlIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachAuthorshipRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:AuthorshipRelatedByType/>/<viva:AuthorshipRelatedByType/>.jsp?uri=<viva:AuthorshipRelatedBy/>"><viva:AuthorshipRelatedBy /></a></td></tr>
      </viva:foreachAuthorshipRelatedByIterator>
      <viva:foreachAuthorshipRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:AuthorshipRelatesType/>/<viva:AuthorshipRelatesType/>.jsp?uri=<viva:AuthorshipRelates/>"><viva:AuthorshipRelates /></a></td></tr>
      </viva:foreachAuthorshipRelatesIterator>
      <viva:foreachAuthorshipHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:AuthorshipHasURLType/>/<viva:AuthorshipHasURLType/>.jsp?uri=<viva:AuthorshipHasURL/>"><viva:AuthorshipHasURL /></a></td></tr>
      </viva:foreachAuthorshipHasURLIterator>
      <viva:foreachAuthorshipRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:AuthorshipRO_0000056Type/>/<viva:AuthorshipRO_0000056Type/>.jsp?uri=<viva:AuthorshipRO_0000056/>"><viva:AuthorshipRO_0000056 /></a></td></tr>
      </viva:foreachAuthorshipRO_0000056Iterator>
      <viva:foreachAuthorshipRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<viva:AuthorshipRO_0000052Type/>/<viva:AuthorshipRO_0000052Type/>.jsp?uri=<viva:AuthorshipRO_0000052/>"><viva:AuthorshipRO_0000052 /></a></td></tr>
      </viva:foreachAuthorshipRO_0000052Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Authorship>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

