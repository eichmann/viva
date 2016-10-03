<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Class Hierarchy</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
<ol class="bulletedList">
<li><a href="ConceptScheme/ConceptSchemeList.jsp">ConceptScheme</a>
<li><a href="Concept/ConceptList.jsp">Concept</a>
<ol class="bulletedList">
<li><a href="DateTimeValuePrecision/DateTimeValuePrecisionList.jsp">DateTimeValuePrecision</a>
<li><a href="Credential/CredentialList.jsp">Credential</a>
<ol class="bulletedList">
<li><a href="License/LicenseList.jsp">License</a>
<li><a href="Certificate/CertificateList.jsp">Certificate</a>
</ol>
<li><a href="Award/AwardList.jsp">Award</a>
<li><a href="ARG_2000376/ARG_2000376List.jsp">ARG_2000376</a>
<li><a href="AcademicDegree/AcademicDegreeList.jsp">AcademicDegree</a>
<ol class="bulletedList">
<li><a href="ThesisDegree/ThesisDegreeList.jsp">ThesisDegree</a>
</ol>
</ol>
<li><a href="Event/EventList.jsp">Event</a>
<li><a href="Resource/ResourceList.jsp">Resource</a>
<ol class="bulletedList">
<li><a href="NegativePropertyAssertion/NegativePropertyAssertionList.jsp">NegativePropertyAssertion</a>
<li><a href="Class/ClassList.jsp">Class</a>
<ol class="bulletedList">
<li><a href="DeprecatedClass/DeprecatedClassList.jsp">DeprecatedClass</a>
<li><a href="Class/ClassList.jsp">Class</a>
<ol class="bulletedList">
<li><a href="Restriction/RestrictionList.jsp">Restriction</a>
</ol>
<li><a href="Datatype/DatatypeList.jsp">Datatype</a>
<ol class="bulletedList">
<li><a href="DataRange/DataRangeList.jsp">DataRange</a>
</ol>
<li><a href="AgentClass/AgentClassList.jsp">AgentClass</a>
</ol>
<li><a href="Container/ContainerList.jsp">Container</a>
<ol class="bulletedList">
<li><a href="Alt/AltList.jsp">Alt</a>
<li><a href="Seq/SeqList.jsp">Seq</a>
<li><a href="Bag/BagList.jsp">Bag</a>
</ol>
<li><a href="Axiom/AxiomList.jsp">Axiom</a>
<li><a href="List/ListList.jsp">List</a>
<li><a href="AllDisjointProperties/AllDisjointPropertiesList.jsp">AllDisjointProperties</a>
<li><a href="Property/PropertyList.jsp">Property</a>
<ol class="bulletedList">
<li><a href="ContainerMembershipProperty/ContainerMembershipPropertyList.jsp">ContainerMembershipProperty</a>
<li><a href="DeprecatedProperty/DeprecatedPropertyList.jsp">DeprecatedProperty</a>
<li><a href="AnnotationProperty/AnnotationPropertyList.jsp">AnnotationProperty</a>
<li><a href="FunctionalProperty/FunctionalPropertyList.jsp">FunctionalProperty</a>
<li><a href="DatatypeProperty/DatatypePropertyList.jsp">DatatypeProperty</a>
<li><a href="OntologyProperty/OntologyPropertyList.jsp">OntologyProperty</a>
<li><a href="ObjectProperty/ObjectPropertyList.jsp">ObjectProperty</a>
<ol class="bulletedList">
<li><a href="IrreflexiveProperty/IrreflexivePropertyList.jsp">IrreflexiveProperty</a>
<li><a href="InverseFunctionalProperty/InverseFunctionalPropertyList.jsp">InverseFunctionalProperty</a>
<li><a href="SymmetricProperty/SymmetricPropertyList.jsp">SymmetricProperty</a>
<li><a href="TransitiveProperty/TransitivePropertyList.jsp">TransitiveProperty</a>
<li><a href="AsymmetricProperty/AsymmetricPropertyList.jsp">AsymmetricProperty</a>
<li><a href="ReflexiveProperty/ReflexivePropertyList.jsp">ReflexiveProperty</a>
</ol>
</ol>
<li><a href="Annotation/AnnotationList.jsp">Annotation</a>
<li><a href="Ontology/OntologyList.jsp">Ontology</a>
<li><a href="AllDisjointClasses/AllDisjointClassesList.jsp">AllDisjointClasses</a>
<li><a href="Literal/LiteralList.jsp">Literal</a>
<ol class="bulletedList">
<li><a href="HTML/HTMLList.jsp">HTML</a>
<li><a href="PlainLiteral/PlainLiteralList.jsp">PlainLiteral</a>
<li><a href="langString/langStringList.jsp">langString</a>
<li><a href="XMLLiteral/XMLLiteralList.jsp">XMLLiteral</a>
</ol>
<li><a href="AllDifferent/AllDifferentList.jsp">AllDifferent</a>
<li><a href="Statement/StatementList.jsp">Statement</a>
</ol>
<li><a href="Agent/AgentList.jsp">Agent</a>
<li><a href="Document/DocumentList.jsp">Document</a>
<li><a href="Image/ImageList.jsp">Image</a>
<li><a href="Concept/ConceptList.jsp">Concept</a>
<li><a href="ConceptScheme/ConceptSchemeList.jsp">ConceptScheme</a>
<li><a href="DocumentStatus/DocumentStatusList.jsp">DocumentStatus</a>
<li><a href="Thing/ThingList.jsp">Thing</a>
<ol class="bulletedList">
<li><a href="NamedIndividual/NamedIndividualList.jsp">NamedIndividual</a>
<li><a href="Nothing/NothingList.jsp">Nothing</a>
<li><a href="area/areaList.jsp">area</a>
<ol class="bulletedList">
<li><a href="group/groupList.jsp">group</a>
<ol class="bulletedList">
<li><a href="geographical_region/geographical_regionList.jsp">geographical_region</a>
<li><a href="organization/organizationList.jsp">organization</a>
<li><a href="special_group/special_groupList.jsp">special_group</a>
<li><a href="economic_region/economic_regionList.jsp">economic_region</a>
</ol>
<li><a href="territory/territoryList.jsp">territory</a>
<ol class="bulletedList">
<li><a href="self_governing/self_governingList.jsp">self_governing</a>
<li><a href="other/otherList.jsp">other</a>
<li><a href="disputed/disputedList.jsp">disputed</a>
<li><a href="non_self_governing/non_self_governingList.jsp">non_self_governing</a>
</ol>
</ol>
</ol>
</ol>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

