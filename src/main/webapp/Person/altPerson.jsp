<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Person - http://xmlns.com/foaf/0.1/Person</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style>
<style type="text/css" media="all">    @import "/viva/resources/ajaxtabs.css";</style>
</head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">

<script type="text/javascript" src="/viva/resources/ajaxtabs.js">
</script>

 <p><a href="Person.jsp?uri=${param.uri}">generated view</a></p>
   <viva:Person subjectURI="${param.uri}">
    <div id="biodiv" style="border-radius: 5px;border:1px solid gray; width:90%; margin-bottom: 1em; padding: 10px">

	   <jsp:include page="altPersonImage.jsp"/>

      <viva:foreachPersonARG_2000028Iterator>
         <c:set var="arg28"><viva:PersonARG_2000028/></c:set>
         <c:if test="${!fn:contains(arg28,'vcard')}">
	         <viva:Individual subjectURI="${arg28}">
	            <viva:foreachIndividualHasNameIterator>
	                <viva:Name>
	                    <h3><viva:foreachNameGivenNameIterator><viva:NameGivenName/></viva:foreachNameGivenNameIterator> <viva:foreachNameFamilyNameIterator><viva:NameFamilyName/></viva:foreachNameFamilyNameIterator></h3>
	                </viva:Name>
	            </viva:foreachIndividualHasNameIterator>
	            <viva:foreachIndividualHasEmailIterator classFilter="Email">
	                <p>Email: <viva:Email><viva:foreachEmailEmailIterator><a href="mailto:<viva:EmailEmail/>"><viva:EmailEmail/></a></viva:foreachEmailEmailIterator></viva:Email>
	            </viva:foreachIndividualHasEmailIterator>
	         </viva:Individual>
         </c:if>
      </viva:foreachPersonARG_2000028Iterator>
    </div>
   </viva:Person>

<ul id="maintabs" class="shadetabs">
<li><a href="person_tab0.jsp?uri=${param.uri}" rel="tabcontainer">Identity</a></li>
<li><a href="person_tab1.jsp?uri=${param.uri}" rel="tabcontainer" id="favorite" class="selected">Overview</a></li>
<li><a href="person_tab2.jsp?uri=${param.uri}" rel="tabcontainer">Publications</a></li>
<li><a href="person_tab3.jsp?uri=${param.uri}" rel="tabcontainer">Tabbed Publications</a></li>
</ul>

<div id="tabcontainer" style="border-radius: 5px;border:1px solid gray; width:90%; margin-bottom: 1em; padding: 10px"/>

<script type="text/javascript">
	var tabs = new ddajaxtabs("maintabs", "tabcontainer")
	tabs.setpersist(true)
	tabs.setselectedClassTarget("link") //"link" or "linkparent"
	tabs.init()

	tabs.onajaxpageload = function(pageurl) {
		if (pageurl.indexOf("person_tab3.jsp?uri=${param.uri}") != -1) {
			subs = new ddajaxtabs("subtabs", "subtabcontainer")
			subs.setpersist(true)
			subs.setselectedClassTarget("link") //"link" or "linkparent"
			subs.init()
		}
	}
</script>


<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

