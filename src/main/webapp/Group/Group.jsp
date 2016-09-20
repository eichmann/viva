<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>group - http://aims.fao.org/aos/geopolitical.owl#group</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altgroup.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=group&uri=${param.uri}">RDF dump</a></p>
   <viva:group subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:groupSubjectURI/>"><viva:groupSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:groupLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachgroupHasMemberIterator>
         <tr><td>hasMember</td><td><a href="../<viva:groupHasMemberType/>/<viva:groupHasMemberType/>.jsp?uri=<viva:groupHasMember/>"><viva:groupHasMember /></a></td></tr>
      </viva:foreachgroupHasMemberIterator>
      <viva:foreachgroupIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td><a href="../<viva:groupIsSuccessorOfType/>/<viva:groupIsSuccessorOfType/>.jsp?uri=<viva:groupIsSuccessorOf/>"><viva:groupIsSuccessorOf /></a></td></tr>
      </viva:foreachgroupIsSuccessorOfIterator>
      <viva:foreachgroupIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td><a href="../<viva:groupIsPredecessorOfType/>/<viva:groupIsPredecessorOfType/>.jsp?uri=<viva:groupIsPredecessorOf/>"><viva:groupIsPredecessorOf /></a></td></tr>
      </viva:foreachgroupIsPredecessorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachgroupOrcidIdInverseIterator>
         <tr><td>orcidId</td><td><a href="../<viva:groupOrcidIdInverseType/>/<viva:groupOrcidIdInverseType/>.jsp?uri=<viva:groupOrcidIdInverse/>"><viva:groupOrcidIdInverse/></a></td></tr>
      </viva:foreachgroupOrcidIdInverseIterator>
   </table>
   </viva:group>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

