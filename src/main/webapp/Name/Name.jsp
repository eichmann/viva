<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Name - http://www.w3.org/2006/vcard/ns#Name</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altName.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Name&uri=${param.uri}">RDF dump</a></p>
   <viva:Name subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:NameSubjectURI/>"><viva:NameSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:NameLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachNameGivenNameIterator>
         <tr><td>givenName</td><td><viva:NameGivenName /></td></tr>
      </viva:foreachNameGivenNameIterator>
      <viva:foreachNameFamilyNameIterator>
         <tr><td>familyName</td><td><viva:NameFamilyName /></td></tr>
      </viva:foreachNameFamilyNameIterator>
      <viva:foreachNameMiddleNameIterator>
         <tr><td>middleName</td><td><viva:NameMiddleName /></td></tr>
      </viva:foreachNameMiddleNameIterator>
      <viva:foreachNameRankIterator>
         <tr><td>rank</td><td><viva:NameRank /></td></tr>
      </viva:foreachNameRankIterator>
      <viva:foreachNameHonorificPrefixIterator>
         <tr><td>honorificPrefix</td><td><viva:NameHonorificPrefix /></td></tr>
      </viva:foreachNameHonorificPrefixIterator>
      <viva:foreachNameHonorificSuffixIterator>
         <tr><td>honorificSuffix</td><td><viva:NameHonorificSuffix /></td></tr>
      </viva:foreachNameHonorificSuffixIterator>
      <viva:foreachNameUrlIterator>
         <tr><td>url</td><td><viva:NameUrl /></td></tr>
      </viva:foreachNameUrlIterator>
      <viva:foreachNameAdditionalNameIterator>
         <tr><td>additionalName</td><td><viva:NameAdditionalName /></td></tr>
      </viva:foreachNameAdditionalNameIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachNameRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:NameRelatedByType/>/<viva:NameRelatedByType/>.jsp?uri=<viva:NameRelatedBy/>"><viva:NameRelatedBy /></a></td></tr>
      </viva:foreachNameRelatedByIterator>
      <viva:foreachNameRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:NameRelatesType/>/<viva:NameRelatesType/>.jsp?uri=<viva:NameRelates/>"><viva:NameRelates /></a></td></tr>
      </viva:foreachNameRelatesIterator>
      <viva:foreachNameHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:NameHasURLType/>/<viva:NameHasURLType/>.jsp?uri=<viva:NameHasURL/>"><viva:NameHasURL /></a></td></tr>
      </viva:foreachNameHasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachNameHasNameInverseIterator>
         <tr><td>hasName</td><td><a href="../<viva:NameHasNameInverseType/>/<viva:NameHasNameInverseType/>.jsp?uri=<viva:NameHasNameInverse/>"><viva:NameHasNameInverse/></a></td></tr>
      </viva:foreachNameHasNameInverseIterator>
   </table>
   </viva:Name>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

