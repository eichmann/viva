<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Individual - http://www.w3.org/2006/vcard/ns#Individual</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altIndividual.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Individual&uri=${param.uri}">RDF dump</a></p>
   <viva:Individual subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:IndividualSubjectURI/>"><viva:IndividualSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:IndividualLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachIndividualHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:IndividualHasTelephoneType/>/<viva:IndividualHasTelephoneType/>.jsp?uri=<viva:IndividualHasTelephone/>"><viva:IndividualHasTelephone /></a></td></tr>
      </viva:foreachIndividualHasTelephoneIterator>
      <viva:foreachIndividualHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:IndividualHasTitleType/>/<viva:IndividualHasTitleType/>.jsp?uri=<viva:IndividualHasTitle/>"><viva:IndividualHasTitle /></a></td></tr>
      </viva:foreachIndividualHasTitleIterator>
      <viva:foreachIndividualHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:IndividualHasNameType/>/<viva:IndividualHasNameType/>.jsp?uri=<viva:IndividualHasName/>"><viva:IndividualHasName /></a></td></tr>
      </viva:foreachIndividualHasNameIterator>
      <viva:foreachIndividualRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:IndividualRelatedByType/>/<viva:IndividualRelatedByType/>.jsp?uri=<viva:IndividualRelatedBy/>"><viva:IndividualRelatedBy /></a></td></tr>
      </viva:foreachIndividualRelatedByIterator>
      <viva:foreachIndividualHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:IndividualHasEmailType/>/<viva:IndividualHasEmailType/>.jsp?uri=<viva:IndividualHasEmail/>"><viva:IndividualHasEmail /></a></td></tr>
      </viva:foreachIndividualHasEmailIterator>
      <viva:foreachIndividualHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:IndividualHasURLType/>/<viva:IndividualHasURLType/>.jsp?uri=<viva:IndividualHasURL/>"><viva:IndividualHasURL /></a></td></tr>
      </viva:foreachIndividualHasURLIterator>
      <viva:foreachIndividualARG_2000029Iterator>
         <tr><td>ARG_2000029</td><td><a href="../<viva:IndividualARG_2000029Type/>/<viva:IndividualARG_2000029Type/>.jsp?uri=<viva:IndividualARG_2000029/>"><viva:IndividualARG_2000029 /></a></td></tr>
      </viva:foreachIndividualARG_2000029Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Individual>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

