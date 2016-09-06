<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>ARG_2000376 - http://purl.obolibrary.org/obo/ARG_2000376</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altARG_2000376.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:ARG_2000376 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ARG_2000376SubjectURI/>"><vivo:ARG_2000376SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ARG_2000376Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachARG_2000376ResearchAreaOfIterator>
         <tr><td>researchAreaOf</td><td><a href="../<vivo:ARG_2000376ResearchAreaOfType/>/<vivo:ARG_2000376ResearchAreaOfType/>.jsp?uri=<vivo:ARG_2000376ResearchAreaOf/>"><vivo:ARG_2000376ResearchAreaOf /></a></td></tr>
      </vivo:foreachARG_2000376ResearchAreaOfIterator>
      <vivo:foreachARG_2000376SubjectAreaOfIterator>
         <tr><td>subjectAreaOf</td><td><a href="../<vivo:ARG_2000376SubjectAreaOfType/>/<vivo:ARG_2000376SubjectAreaOfType/>.jsp?uri=<vivo:ARG_2000376SubjectAreaOf/>"><vivo:ARG_2000376SubjectAreaOf /></a></td></tr>
      </vivo:foreachARG_2000376SubjectAreaOfIterator>
      <vivo:foreachARG_2000376RelatedIterator>
         <tr><td>related</td><td><a href="../<vivo:ARG_2000376RelatedType/>/<vivo:ARG_2000376RelatedType/>.jsp?uri=<vivo:ARG_2000376Related/>"><vivo:ARG_2000376Related /></a></td></tr>
      </vivo:foreachARG_2000376RelatedIterator>
      <vivo:foreachARG_2000376NarrowerIterator>
         <tr><td>narrower</td><td><a href="../<vivo:ARG_2000376NarrowerType/>/<vivo:ARG_2000376NarrowerType/>.jsp?uri=<vivo:ARG_2000376Narrower/>"><vivo:ARG_2000376Narrower /></a></td></tr>
      </vivo:foreachARG_2000376NarrowerIterator>
      <vivo:foreachARG_2000376BroaderIterator>
         <tr><td>broader</td><td><a href="../<vivo:ARG_2000376BroaderType/>/<vivo:ARG_2000376BroaderType/>.jsp?uri=<vivo:ARG_2000376Broader/>"><vivo:ARG_2000376Broader /></a></td></tr>
      </vivo:foreachARG_2000376BroaderIterator>
   </table>
   </vivo:ARG_2000376>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

