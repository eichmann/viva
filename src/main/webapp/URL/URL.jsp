<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>URL - http://www.w3.org/2006/vcard/ns#URL</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altURL.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=URL&uri=${param.uri}">RDF dump</a></p>
   <viva:URL subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:URLSubjectURI/>"><viva:URLSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:URLLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachURLRankIterator>
         <tr><td>rank</td><td><viva:URLRank /></td></tr>
      </viva:foreachURLRankIterator>
      <viva:foreachURLUrlIterator>
         <tr><td>url</td><td><viva:URLUrl /></td></tr>
      </viva:foreachURLUrlIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachURLRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:URLRelatesType/>/<viva:URLRelatesType/>.jsp?uri=<viva:URLRelates/>"><viva:URLRelates /></a></td></tr>
      </viva:foreachURLRelatesIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachURLHasURLInverseIterator>
         <tr><td>hasURL</td><td><a href="../<viva:URLHasURLInverseType/>/<viva:URLHasURLInverseType/>.jsp?uri=<viva:URLHasURLInverse/>"><viva:URLHasURLInverse/></a></td></tr>
      </viva:foreachURLHasURLInverseIterator>
   </table>
   </viva:URL>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>
