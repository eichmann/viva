<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Course - http://vivoweb.org/ontology/core#Course</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCourse.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Course subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:CourseSubjectURI/>"><vivo:CourseSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:CourseLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachCourseHasPrerequisiteIterator>
         <tr><td>hasPrerequisite</td><td><a href="../<vivo:CourseHasPrerequisiteType/>/<vivo:CourseHasPrerequisiteType/>.jsp?uri=<vivo:CourseHasPrerequisite/>"><vivo:CourseHasPrerequisite /></a></td></tr>
      </vivo:foreachCourseHasPrerequisiteIterator>
      <vivo:foreachCoursePrerequisiteForIterator>
         <tr><td>prerequisiteFor</td><td><a href="../<vivo:CoursePrerequisiteForType/>/<vivo:CoursePrerequisiteForType/>.jsp?uri=<vivo:CoursePrerequisiteFor/>"><vivo:CoursePrerequisiteFor /></a></td></tr>
      </vivo:foreachCoursePrerequisiteForIterator>
      <vivo:foreachCourseRO_0000057Iterator>
         <tr><td>RO_0000057</td><td><a href="../<vivo:CourseRO_0000057Type/>/<vivo:CourseRO_0000057Type/>.jsp?uri=<vivo:CourseRO_0000057/>"><vivo:CourseRO_0000057 /></a></td></tr>
      </vivo:foreachCourseRO_0000057Iterator>
      <vivo:foreachCourseBFO_0000055Iterator>
         <tr><td>BFO_0000055</td><td><a href="../<vivo:CourseBFO_0000055Type/>/<vivo:CourseBFO_0000055Type/>.jsp?uri=<vivo:CourseBFO_0000055/>"><vivo:CourseBFO_0000055 /></a></td></tr>
      </vivo:foreachCourseBFO_0000055Iterator>
   </table>
   </vivo:Course>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

