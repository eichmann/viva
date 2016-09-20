<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>F1000Link - http://vivoweb.org/ontology/core#F1000Link</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altF1000Link.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=F1000Link&uri=${param.uri}">RDF dump</a></p>
   <viva:F1000Link subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:F1000LinkSubjectURI/>"><viva:F1000LinkSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:F1000LinkLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachF1000LinkRankIterator>
         <tr><td>rank</td><td><viva:F1000LinkRank /></td></tr>
      </viva:foreachF1000LinkRankIterator>
      <viva:foreachF1000LinkUrlIterator>
         <tr><td>url</td><td><viva:F1000LinkUrl /></td></tr>
      </viva:foreachF1000LinkUrlIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachF1000LinkRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:F1000LinkRelatesType/>/<viva:F1000LinkRelatesType/>.jsp?uri=<viva:F1000LinkRelates/>"><viva:F1000LinkRelates /></a></td></tr>
      </viva:foreachF1000LinkRelatesIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachF1000LinkHasURLInverseIterator>
         <tr><td>hasURL</td><td><a href="../<viva:F1000LinkHasURLInverseType/>/<viva:F1000LinkHasURLInverseType/>.jsp?uri=<viva:F1000LinkHasURLInverse/>"><viva:F1000LinkHasURLInverse/></a></td></tr>
      </viva:foreachF1000LinkHasURLInverseIterator>
   </table>
   </viva:F1000Link>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

