<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>
<%@ taglib prefix = "fn" uri = "http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ConferencePoster - http://vivaweb.org/ontology/core#ConferencePoster</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="ConferencePoster.jsp?uri=${param.uri}">generated view</a></p>
   <viva:ConferencePoster subjectURI="${param.uri}">

      <h2><viva:ConferencePosterLabel /></h2>
      <p>
      <viva:foreachConferencePosterDoiIterator>
         <b>DOI:</b> <a href="http://dx.doi.org/<viva:ConferencePosterDoi />"><viva:ConferencePosterDoi /></a>
         <c:set var="doi"><viva:ConferencePosterDoi/></c:set>
      </viva:foreachConferencePosterDoiIterator>
      
      <viva:foreachConferencePosterTheAbstractIterator>
         <p><b>Abstract:</b> <viva:ConferencePosterTheAbstract />
      </viva:foreachConferencePosterTheAbstractIterator>

  <h3>Authors</h3>
      <ol class=bulletedList>
      <viva:foreachConferencePosterRelatedByIterator classFilter="Authorship">
         <viva:Authorship>
            <viva:foreachAuthorshipRelatesIterator classFilter="Person">
               <viva:Person>
                  <li><a href="../Person/altPerson.jsp?uri=<viva:PersonSubjectURI/>"><viva:PersonLabel/></a>
               </viva:Person>
            </viva:foreachAuthorshipRelatesIterator>
         </viva:Authorship>
      </viva:foreachConferencePosterRelatedByIterator>
      </ol>
   </viva:ConferencePoster>

   <c:if test="${fn:contains(doi,'figshare')}">
        <iframe src="https://widgets.figshare.com/articles/${fn:substringAfter(doi, "figshare.")}/embed?show_title=0" width="568" height="426" frameborder="0"></iframe>
   </c:if>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

