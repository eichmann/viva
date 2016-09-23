<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MedicalResidency - http://vivoweb.org/ontology/core#MedicalResidency</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altMedicalResidency.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=MedicalResidency&uri=${param.uri}">RDF dump</a></p>
   <viva:MedicalResidency subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:MedicalResidencySubjectURI/>"><viva:MedicalResidencySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:MedicalResidencyLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachMedicalResidencyMajorFieldIterator>
         <tr><td>majorField</td><td><viva:MedicalResidencyMajorField /></td></tr>
      </viva:foreachMedicalResidencyMajorFieldIterator>
      <viva:foreachMedicalResidencyDepartmentOrSchoolIterator>
         <tr><td>departmentOrSchool</td><td><viva:MedicalResidencyDepartmentOrSchool /></td></tr>
      </viva:foreachMedicalResidencyDepartmentOrSchoolIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachMedicalResidencyBFO_0000055Iterator>
         <tr><td>BFO_0000055</td><td><a href="../<viva:MedicalResidencyBFO_0000055Type/>/<viva:MedicalResidencyBFO_0000055Type/>.jsp?uri=<viva:MedicalResidencyBFO_0000055/>"><viva:MedicalResidencyBFO_0000055 /></a></td></tr>
      </viva:foreachMedicalResidencyBFO_0000055Iterator>
      <viva:foreachMedicalResidencyRO_0000057Iterator>
         <tr><td>RO_0000057</td><td><a href="../<viva:MedicalResidencyRO_0000057Type/>/<viva:MedicalResidencyRO_0000057Type/>.jsp?uri=<viva:MedicalResidencyRO_0000057/>"><viva:MedicalResidencyRO_0000057 /></a></td></tr>
      </viva:foreachMedicalResidencyRO_0000057Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:MedicalResidency>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

