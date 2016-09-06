<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Name - http://www.w3.org/2006/vcard/ns#Name</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:Name subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:NameSubjectURI/>"><vivo:NameSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:NameLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachNameGivenNameIterator>
         <tr><td>givenName</td><td><vivo:NameGivenName /></td></tr>
      </vivo:foreachNameGivenNameIterator>
      <vivo:foreachNameFamilyNameIterator>
         <tr><td>familyName</td><td><vivo:NameFamilyName /></td></tr>
      </vivo:foreachNameFamilyNameIterator>
      <vivo:foreachNameMiddleNameIterator>
         <tr><td>middleName</td><td><vivo:NameMiddleName /></td></tr>
      </vivo:foreachNameMiddleNameIterator>
      <vivo:foreachNameRankIterator>
         <tr><td>rank</td><td><vivo:NameRank /></td></tr>
      </vivo:foreachNameRankIterator>
      <vivo:foreachNameHonorificPrefixIterator>
         <tr><td>honorificPrefix</td><td><vivo:NameHonorificPrefix /></td></tr>
      </vivo:foreachNameHonorificPrefixIterator>
      <vivo:foreachNameHonorificSuffixIterator>
         <tr><td>honorificSuffix</td><td><vivo:NameHonorificSuffix /></td></tr>
      </vivo:foreachNameHonorificSuffixIterator>
      <vivo:foreachNameUrlIterator>
         <tr><td>url</td><td><vivo:NameUrl /></td></tr>
      </vivo:foreachNameUrlIterator>
      <vivo:foreachNameAdditionalNameIterator>
         <tr><td>additionalName</td><td><vivo:NameAdditionalName /></td></tr>
      </vivo:foreachNameAdditionalNameIterator>
      <vivo:foreachNameRankIterator>
         <tr><td>rank</td><td><vivo:NameRank /></td></tr>
      </vivo:foreachNameRankIterator>
      <vivo:foreachNameUrlIterator>
         <tr><td>url</td><td><vivo:NameUrl /></td></tr>
      </vivo:foreachNameUrlIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachNameRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:NameRelatedByType/>/<vivo:NameRelatedByType/>.jsp?uri=<vivo:NameRelatedBy/>"><vivo:NameRelatedBy /></a></td></tr>
      </vivo:foreachNameRelatedByIterator>
      <vivo:foreachNameRelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:NameRelatesType/>/<vivo:NameRelatesType/>.jsp?uri=<vivo:NameRelates/>"><vivo:NameRelates /></a></td></tr>
      </vivo:foreachNameRelatesIterator>
      <vivo:foreachNameHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<vivo:NameHasURLType/>/<vivo:NameHasURLType/>.jsp?uri=<vivo:NameHasURL/>"><vivo:NameHasURL /></a></td></tr>
      </vivo:foreachNameHasURLIterator>
   </table>
   </vivo:Name>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

