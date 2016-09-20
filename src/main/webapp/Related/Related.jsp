<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Related - http://www.w3.org/2006/vcard/ns#Related</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altRelated.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Related&uri=${param.uri}">RDF dump</a></p>
   <viva:Related subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:RelatedSubjectURI/>"><viva:RelatedSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:RelatedLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachRelatedRelatedIterator>
         <tr><td>related</td><td><viva:RelatedRelated /></td></tr>
      </viva:foreachRelatedRelatedIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachRelatedHasRelatedInverseIterator>
         <tr><td>hasRelated</td><td><a href="../<viva:RelatedHasRelatedInverseType/>/<viva:RelatedHasRelatedInverseType/>.jsp?uri=<viva:RelatedHasRelatedInverse/>"><viva:RelatedHasRelatedInverse/></a></td></tr>
      </viva:foreachRelatedHasRelatedInverseIterator>
   </table>
   </viva:Related>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

