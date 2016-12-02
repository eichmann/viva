<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Note - http://www.w3.org/2006/vcard/ns#Note</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altNote.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Note&uri=${param.uri}">RDF dump</a></p>
   <viva:Note subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:NoteSubjectURI/>"><viva:NoteSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:NoteLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachNoteNoteIterator>
         <tr><td>note</td><td><viva:NoteNote /></td></tr>
      </viva:foreachNoteNoteIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachNoteHasNoteInverseIterator>
         <tr><td>hasNote</td><td><a href="../<viva:NoteHasNoteInverseType/>/<viva:NoteHasNoteInverseType/>.jsp?uri=<viva:NoteHasNoteInverse/>"><viva:NoteHasNoteInverse/></a></td></tr>
      </viva:foreachNoteHasNoteInverseIterator>
   </table>
   </viva:Note>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

