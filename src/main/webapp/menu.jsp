<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>
<div id=leftCol>
<br>
<h3><a href="<util:applicationRoot/>/index.jsp">Home</a></h3>
<c:catch var="exception">
    <jsp:include page="local_menu_home.jsp"/>
</c:catch>
<h3><a href="<util:applicationRoot/>/Person/altPersonList.jsp">People</a></h3>
<ul>
<li><a href="<util:applicationRoot/>/Person/searchPerson.jsp">Search</a>
<li><a href="<util:applicationRoot/>/utility/tweeters.jsp">Tweeters</a>
<li><a href="<util:applicationRoot/>/utility/githubers.jsp">GitHub'ers</a>
</ul>
<h3>Classes</h3>
<ul>
<li><a href="<util:applicationRoot/>/classHierarchy.jsp">Class Hierarchy</a>
<li><a href="<util:applicationRoot/>/classList.jsp">Class List</a>
</ul>
<c:catch var="exception">
    <jsp:include page="local_menu_end.jsp"/>
</c:catch>
   <jsp:include page="Person/altPersonTwitter.jsp" flush="true" />

</div>
