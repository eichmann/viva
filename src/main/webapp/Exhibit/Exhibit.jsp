<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Exhibit - http://vivoweb.org/ontology/core#Exhibit</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:Exhibit subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ExhibitSubjectURI/>"><vivo:ExhibitSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ExhibitLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachExhibitRO_0000057Iterator>
         <tr><td>RO_0000057</td><td><a href="../<vivo:ExhibitRO_0000057Type/>/<vivo:ExhibitRO_0000057Type/>.jsp?uri=<vivo:ExhibitRO_0000057/>"><vivo:ExhibitRO_0000057 /></a></td></tr>
      </vivo:foreachExhibitRO_0000057Iterator>
      <vivo:foreachExhibitBFO_0000055Iterator>
         <tr><td>BFO_0000055</td><td><a href="../<vivo:ExhibitBFO_0000055Type/>/<vivo:ExhibitBFO_0000055Type/>.jsp?uri=<vivo:ExhibitBFO_0000055/>"><vivo:ExhibitBFO_0000055 /></a></td></tr>
      </vivo:foreachExhibitBFO_0000055Iterator>
   </table>
   </vivo:Exhibit>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

