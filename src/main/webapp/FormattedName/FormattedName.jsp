<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FormattedName - http://www.w3.org/2006/vcard/ns#FormattedName</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altFormattedName.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=FormattedName&uri=${param.uri}">RDF dump</a></p>
   <viva:FormattedName subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:FormattedNameSubjectURI/>"><viva:FormattedNameSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:FormattedNameLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachFormattedNameFormattedNameIterator>
         <tr><td>formattedName</td><td><viva:FormattedNameFormattedName /></td></tr>
      </viva:foreachFormattedNameFormattedNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachFormattedNameHasFormattedNameInverseIterator>
         <tr><td>hasFormattedName</td><td><a href="../<viva:FormattedNameHasFormattedNameInverseType/>/<viva:FormattedNameHasFormattedNameInverseType/>.jsp?uri=<viva:FormattedNameHasFormattedNameInverse/>"><viva:FormattedNameHasFormattedNameInverse/></a></td></tr>
      </viva:foreachFormattedNameHasFormattedNameInverseIterator>
   </table>
   </viva:FormattedName>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

