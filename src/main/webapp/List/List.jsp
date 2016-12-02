<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>List - http://www.w3.org/1999/02/22-rdf-syntax-ns#List</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altList.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=List&uri=${param.uri}">RDF dump</a></p>
   <viva:List subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ListSubjectURI/>"><viva:ListSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ListLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachListRestIterator>
         <tr><td>rest</td><td><viva:ListRest /></td></tr>
      </viva:foreachListRestIterator>
      <viva:foreachListFirstIterator>
         <tr><td>first</td><td><viva:ListFirst /></td></tr>
      </viva:foreachListFirstIterator>
      <viva:foreachListAnnotatedSourceIterator>
         <tr><td>annotatedSource</td><td><viva:ListAnnotatedSource /></td></tr>
      </viva:foreachListAnnotatedSourceIterator>
      <viva:foreachListLabelIterator>
         <tr><td>label</td><td><viva:ListLabel /></td></tr>
      </viva:foreachListLabelIterator>
      <viva:foreachListCommentIterator>
         <tr><td>comment</td><td><viva:ListComment /></td></tr>
      </viva:foreachListCommentIterator>
      <viva:foreachListIsDefinedByIterator>
         <tr><td>isDefinedBy</td><td><viva:ListIsDefinedBy /></td></tr>
      </viva:foreachListIsDefinedByIterator>
      <viva:foreachListMembersIterator>
         <tr><td>members</td><td><viva:ListMembers /></td></tr>
      </viva:foreachListMembersIterator>
      <viva:foreachListSeeAlsoIterator>
         <tr><td>seeAlso</td><td><viva:ListSeeAlso /></td></tr>
      </viva:foreachListSeeAlsoIterator>
      <viva:foreachListMemberIterator>
         <tr><td>member</td><td><viva:ListMember /></td></tr>
      </viva:foreachListMemberIterator>
      <viva:foreachListAnnotatedTargetIterator>
         <tr><td>annotatedTarget</td><td><viva:ListAnnotatedTarget /></td></tr>
      </viva:foreachListAnnotatedTargetIterator>
      <viva:foreachListAnnotatedPropertyIterator>
         <tr><td>annotatedProperty</td><td><viva:ListAnnotatedProperty /></td></tr>
      </viva:foreachListAnnotatedPropertyIterator>
      <viva:foreachListTypeIterator>
         <tr><td>type</td><td><viva:ListType /></td></tr>
      </viva:foreachListTypeIterator>
      <viva:foreachListTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:ListTheAbstract /></td></tr>
      </viva:foreachListTheAbstractIterator>
      <viva:foreachListDeprecatedIterator>
         <tr><td>deprecated</td><td><viva:ListDeprecated /></td></tr>
      </viva:foreachListDeprecatedIterator>
      <viva:foreachListVersionInfoIterator>
         <tr><td>versionInfo</td><td><viva:ListVersionInfo /></td></tr>
      </viva:foreachListVersionInfoIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachListValueIterator>
         <tr><td>value</td><td><a href="../<viva:ListValueType/>/<viva:ListValueType/>.jsp?uri=<viva:ListValue/>"><viva:ListValue /></a></td></tr>
      </viva:foreachListValueIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachListMemberListInverseIterator>
         <tr><td>memberList</td><td><a href="../<viva:ListMemberListInverseType/>/<viva:ListMemberListInverseType/>.jsp?uri=<viva:ListMemberListInverse/>"><viva:ListMemberListInverse/></a></td></tr>
      </viva:foreachListMemberListInverseIterator>
      <viva:foreachListEditorListInverseIterator>
         <tr><td>editorList</td><td><a href="../<viva:ListEditorListInverseType/>/<viva:ListEditorListInverseType/>.jsp?uri=<viva:ListEditorListInverse/>"><viva:ListEditorListInverse/></a></td></tr>
      </viva:foreachListEditorListInverseIterator>
      <viva:foreachListAuthorListInverseIterator>
         <tr><td>authorList</td><td><a href="../<viva:ListAuthorListInverseType/>/<viva:ListAuthorListInverseType/>.jsp?uri=<viva:ListAuthorListInverse/>"><viva:ListAuthorListInverse/></a></td></tr>
      </viva:foreachListAuthorListInverseIterator>
      <viva:foreachListContributorListInverseIterator>
         <tr><td>contributorList</td><td><a href="../<viva:ListContributorListInverseType/>/<viva:ListContributorListInverseType/>.jsp?uri=<viva:ListContributorListInverse/>"><viva:ListContributorListInverse/></a></td></tr>
      </viva:foreachListContributorListInverseIterator>
      <viva:foreachListAnnotatesInverseIterator>
         <tr><td>annotates</td><td><a href="../<viva:ListAnnotatesInverseType/>/<viva:ListAnnotatesInverseType/>.jsp?uri=<viva:ListAnnotatesInverse/>"><viva:ListAnnotatesInverse/></a></td></tr>
      </viva:foreachListAnnotatesInverseIterator>
      <viva:foreachListTranscriptOfInverseIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:ListTranscriptOfInverseType/>/<viva:ListTranscriptOfInverseType/>.jsp?uri=<viva:ListTranscriptOfInverse/>"><viva:ListTranscriptOfInverse/></a></td></tr>
      </viva:foreachListTranscriptOfInverseIterator>
   </table>
   </viva:List>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

