<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Nickname - http://www.w3.org/2006/vcard/ns#Nickname</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:Nickname subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:NicknameSubjectURI/>"><vivo:NicknameSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:NicknameLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachNicknameNickNameIterator>
         <tr><td>nickName</td><td><vivo:NicknameNickName /></td></tr>
      </vivo:foreachNicknameNickNameIterator>
      <vivo:foreachNicknameRankIterator>
         <tr><td>rank</td><td><vivo:NicknameRank /></td></tr>
      </vivo:foreachNicknameRankIterator>
      <vivo:foreachNicknameUrlIterator>
         <tr><td>url</td><td><vivo:NicknameUrl /></td></tr>
      </vivo:foreachNicknameUrlIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
   </table>
   </vivo:Nickname>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

