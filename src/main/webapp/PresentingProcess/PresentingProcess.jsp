<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PresentingProcess - http://vivoweb.org/ontology/core#PresentingProcess</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPresentingProcess.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=PresentingProcess&uri=${param.uri}">RDF dump</a></p>
   <viva:PresentingProcess subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:PresentingProcessSubjectURI/>"><viva:PresentingProcessSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:PresentingProcessLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachPresentingProcessRO_0000057Iterator>
         <tr><td>RO_0000057</td><td><a href="../<viva:PresentingProcessRO_0000057Type/>/<viva:PresentingProcessRO_0000057Type/>.jsp?uri=<viva:PresentingProcessRO_0000057/>"><viva:PresentingProcessRO_0000057 /></a></td></tr>
      </viva:foreachPresentingProcessRO_0000057Iterator>
      <viva:foreachPresentingProcessBFO_0000055Iterator>
         <tr><td>BFO_0000055</td><td><a href="../<viva:PresentingProcessBFO_0000055Type/>/<viva:PresentingProcessBFO_0000055Type/>.jsp?uri=<viva:PresentingProcessBFO_0000055/>"><viva:PresentingProcessBFO_0000055 /></a></td></tr>
      </viva:foreachPresentingProcessBFO_0000055Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:PresentingProcess>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

