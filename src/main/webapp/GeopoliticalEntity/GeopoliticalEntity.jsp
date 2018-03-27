<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>GeopoliticalEntity - http://vivoweb.org/ontology/core#GeopoliticalEntity</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altGeopoliticalEntity.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=GeopoliticalEntity&uri=${param.uri}">RDF dump</a></p>
   <viva:GeopoliticalEntity subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:GeopoliticalEntitySubjectURI/>"><viva:GeopoliticalEntitySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:GeopoliticalEntityLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachGeopoliticalEntityNameListESIterator>
         <tr><td>nameListES</td><td><viva:GeopoliticalEntityNameListES /></td></tr>
      </viva:foreachGeopoliticalEntityNameListESIterator>
      <viva:foreachGeopoliticalEntityNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:GeopoliticalEntityNameShortEN /></td></tr>
      </viva:foreachGeopoliticalEntityNameShortENIterator>
      <viva:foreachGeopoliticalEntityNameListENIterator>
         <tr><td>nameListEN</td><td><viva:GeopoliticalEntityNameListEN /></td></tr>
      </viva:foreachGeopoliticalEntityNameListENIterator>
      <viva:foreachGeopoliticalEntityAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:GeopoliticalEntityAgriculturalAreaUnit /></td></tr>
      </viva:foreachGeopoliticalEntityAgriculturalAreaUnitIterator>
      <viva:foreachGeopoliticalEntityPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:GeopoliticalEntityPopulationUnit /></td></tr>
      </viva:foreachGeopoliticalEntityPopulationUnitIterator>
      <viva:foreachGeopoliticalEntityCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:GeopoliticalEntityCodeUNDP /></td></tr>
      </viva:foreachGeopoliticalEntityCodeUNDPIterator>
      <viva:foreachGeopoliticalEntityLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:GeopoliticalEntityLandAreaTotal /></td></tr>
      </viva:foreachGeopoliticalEntityLandAreaTotalIterator>
      <viva:foreachGeopoliticalEntityCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:GeopoliticalEntityCountryAreaTotal /></td></tr>
      </viva:foreachGeopoliticalEntityCountryAreaTotalIterator>
      <viva:foreachGeopoliticalEntityCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:GeopoliticalEntityCodeISO3 /></td></tr>
      </viva:foreachGeopoliticalEntityCodeISO3Iterator>
      <viva:foreachGeopoliticalEntityCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:GeopoliticalEntityCodeISO2 /></td></tr>
      </viva:foreachGeopoliticalEntityCodeISO2Iterator>
      <viva:foreachGeopoliticalEntityAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:GeopoliticalEntityAgriculturalAreaYear /></td></tr>
      </viva:foreachGeopoliticalEntityAgriculturalAreaYearIterator>
      <viva:foreachGeopoliticalEntityPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:GeopoliticalEntityPopulationYear /></td></tr>
      </viva:foreachGeopoliticalEntityPopulationYearIterator>
      <viva:foreachGeopoliticalEntityGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:GeopoliticalEntityGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachGeopoliticalEntityGDPTotalInCurrentPricesIterator>
      <viva:foreachGeopoliticalEntityCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:GeopoliticalEntityCodeDBPediaID /></td></tr>
      </viva:foreachGeopoliticalEntityCodeDBPediaIDIterator>
      <viva:foreachGeopoliticalEntityNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:GeopoliticalEntityNationalityFR /></td></tr>
      </viva:foreachGeopoliticalEntityNationalityFRIterator>
      <viva:foreachGeopoliticalEntityCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:GeopoliticalEntityCountryAreaUnit /></td></tr>
      </viva:foreachGeopoliticalEntityCountryAreaUnitIterator>
      <viva:foreachGeopoliticalEntityNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:GeopoliticalEntityNationalityRU /></td></tr>
      </viva:foreachGeopoliticalEntityNationalityRUIterator>
      <viva:foreachGeopoliticalEntityPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:GeopoliticalEntityPopulationTotal /></td></tr>
      </viva:foreachGeopoliticalEntityPopulationTotalIterator>
      <viva:foreachGeopoliticalEntityCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:GeopoliticalEntityCodeFAOTERM /></td></tr>
      </viva:foreachGeopoliticalEntityCodeFAOTERMIterator>
      <viva:foreachGeopoliticalEntityNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:GeopoliticalEntityNationalityES /></td></tr>
      </viva:foreachGeopoliticalEntityNationalityESIterator>
      <viva:foreachGeopoliticalEntityNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:GeopoliticalEntityNameOfficialAR /></td></tr>
      </viva:foreachGeopoliticalEntityNameOfficialARIterator>
      <viva:foreachGeopoliticalEntityNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:GeopoliticalEntityNameOfficialZH /></td></tr>
      </viva:foreachGeopoliticalEntityNameOfficialZHIterator>
      <viva:foreachGeopoliticalEntityCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:GeopoliticalEntityCodeGAUL /></td></tr>
      </viva:foreachGeopoliticalEntityCodeGAULIterator>
      <viva:foreachGeopoliticalEntityNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:GeopoliticalEntityNationalityEN /></td></tr>
      </viva:foreachGeopoliticalEntityNationalityENIterator>
      <viva:foreachGeopoliticalEntityAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:GeopoliticalEntityAgriculturalAreaNotes /></td></tr>
      </viva:foreachGeopoliticalEntityAgriculturalAreaNotesIterator>
      <viva:foreachGeopoliticalEntityNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:GeopoliticalEntityNameCurrencyAR /></td></tr>
      </viva:foreachGeopoliticalEntityNameCurrencyARIterator>
      <viva:foreachGeopoliticalEntityNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:GeopoliticalEntityNameCurrencyZH /></td></tr>
      </viva:foreachGeopoliticalEntityNameCurrencyZHIterator>
      <viva:foreachGeopoliticalEntityCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:GeopoliticalEntityCountryAreaYear /></td></tr>
      </viva:foreachGeopoliticalEntityCountryAreaYearIterator>
      <viva:foreachGeopoliticalEntityNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:GeopoliticalEntityNameShortAR /></td></tr>
      </viva:foreachGeopoliticalEntityNameShortARIterator>
      <viva:foreachGeopoliticalEntityNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:GeopoliticalEntityNameShortZH /></td></tr>
      </viva:foreachGeopoliticalEntityNameShortZHIterator>
      <viva:foreachGeopoliticalEntityHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:GeopoliticalEntityHasMaxLatitude /></td></tr>
      </viva:foreachGeopoliticalEntityHasMaxLatitudeIterator>
      <viva:foreachGeopoliticalEntityNameListARIterator>
         <tr><td>nameListAR</td><td><viva:GeopoliticalEntityNameListAR /></td></tr>
      </viva:foreachGeopoliticalEntityNameListARIterator>
      <viva:foreachGeopoliticalEntityNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:GeopoliticalEntityNameListZH /></td></tr>
      </viva:foreachGeopoliticalEntityNameListZHIterator>
      <viva:foreachGeopoliticalEntityHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:GeopoliticalEntityHasMaxLongitude /></td></tr>
      </viva:foreachGeopoliticalEntityHasMaxLongitudeIterator>
      <viva:foreachGeopoliticalEntityGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:GeopoliticalEntityGDPNotes /></td></tr>
      </viva:foreachGeopoliticalEntityGDPNotesIterator>
      <viva:foreachGeopoliticalEntityLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:GeopoliticalEntityLandAreaNotes /></td></tr>
      </viva:foreachGeopoliticalEntityLandAreaNotesIterator>
      <viva:foreachGeopoliticalEntityCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:GeopoliticalEntityCountryAreaNotes /></td></tr>
      </viva:foreachGeopoliticalEntityCountryAreaNotesIterator>
      <viva:foreachGeopoliticalEntityGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:GeopoliticalEntityGDPUnit /></td></tr>
      </viva:foreachGeopoliticalEntityGDPUnitIterator>
      <viva:foreachGeopoliticalEntityHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:GeopoliticalEntityHDIYear /></td></tr>
      </viva:foreachGeopoliticalEntityHDIYearIterator>
      <viva:foreachGeopoliticalEntityCodeUNIterator>
         <tr><td>codeUN</td><td><viva:GeopoliticalEntityCodeUN /></td></tr>
      </viva:foreachGeopoliticalEntityCodeUNIterator>
      <viva:foreachGeopoliticalEntityPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:GeopoliticalEntityPopulationNotes /></td></tr>
      </viva:foreachGeopoliticalEntityPopulationNotesIterator>
      <viva:foreachGeopoliticalEntityCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:GeopoliticalEntityCodeAGROVOC /></td></tr>
      </viva:foreachGeopoliticalEntityCodeAGROVOCIterator>
      <viva:foreachGeopoliticalEntityNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:GeopoliticalEntityNationalityAR /></td></tr>
      </viva:foreachGeopoliticalEntityNationalityARIterator>
      <viva:foreachGeopoliticalEntityGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:GeopoliticalEntityGDPYear /></td></tr>
      </viva:foreachGeopoliticalEntityGDPYearIterator>
      <viva:foreachGeopoliticalEntityNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:GeopoliticalEntityNationalityZH /></td></tr>
      </viva:foreachGeopoliticalEntityNationalityZHIterator>
      <viva:foreachGeopoliticalEntityCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:GeopoliticalEntityCodeCurrency /></td></tr>
      </viva:foreachGeopoliticalEntityCodeCurrencyIterator>
      <viva:foreachGeopoliticalEntityHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:GeopoliticalEntityHDITotal /></td></tr>
      </viva:foreachGeopoliticalEntityHDITotalIterator>
      <viva:foreachGeopoliticalEntityNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:GeopoliticalEntityNameOfficialIT /></td></tr>
      </viva:foreachGeopoliticalEntityNameOfficialITIterator>
      <viva:foreachGeopoliticalEntityNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:GeopoliticalEntityNameCurrencyIT /></td></tr>
      </viva:foreachGeopoliticalEntityNameCurrencyITIterator>
      <viva:foreachGeopoliticalEntityNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:GeopoliticalEntityNameShortIT /></td></tr>
      </viva:foreachGeopoliticalEntityNameShortITIterator>
      <viva:foreachGeopoliticalEntityNameListITIterator>
         <tr><td>nameListIT</td><td><viva:GeopoliticalEntityNameListIT /></td></tr>
      </viva:foreachGeopoliticalEntityNameListITIterator>
      <viva:foreachGeopoliticalEntityCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:GeopoliticalEntityCodeFAOSTAT /></td></tr>
      </viva:foreachGeopoliticalEntityCodeFAOSTATIterator>
      <viva:foreachGeopoliticalEntityLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:GeopoliticalEntityLandAreaUnit /></td></tr>
      </viva:foreachGeopoliticalEntityLandAreaUnitIterator>
      <viva:foreachGeopoliticalEntityHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:GeopoliticalEntityHasMinLatitude /></td></tr>
      </viva:foreachGeopoliticalEntityHasMinLatitudeIterator>
      <viva:foreachGeopoliticalEntityLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:GeopoliticalEntityLandAreaYear /></td></tr>
      </viva:foreachGeopoliticalEntityLandAreaYearIterator>
      <viva:foreachGeopoliticalEntityNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:GeopoliticalEntityNameOfficialFR /></td></tr>
      </viva:foreachGeopoliticalEntityNameOfficialFRIterator>
      <viva:foreachGeopoliticalEntityNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:GeopoliticalEntityNameCurrencyFR /></td></tr>
      </viva:foreachGeopoliticalEntityNameCurrencyFRIterator>
      <viva:foreachGeopoliticalEntityNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:GeopoliticalEntityNameOfficialRU /></td></tr>
      </viva:foreachGeopoliticalEntityNameOfficialRUIterator>
      <viva:foreachGeopoliticalEntityNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:GeopoliticalEntityNameCurrencyRU /></td></tr>
      </viva:foreachGeopoliticalEntityNameCurrencyRUIterator>
      <viva:foreachGeopoliticalEntityNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:GeopoliticalEntityNameShortFR /></td></tr>
      </viva:foreachGeopoliticalEntityNameShortFRIterator>
      <viva:foreachGeopoliticalEntityNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:GeopoliticalEntityNameListFR /></td></tr>
      </viva:foreachGeopoliticalEntityNameListFRIterator>
      <viva:foreachGeopoliticalEntityNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:GeopoliticalEntityNameShortRU /></td></tr>
      </viva:foreachGeopoliticalEntityNameShortRUIterator>
      <viva:foreachGeopoliticalEntityAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:GeopoliticalEntityAgriculturalAreaTotal /></td></tr>
      </viva:foreachGeopoliticalEntityAgriculturalAreaTotalIterator>
      <viva:foreachGeopoliticalEntityNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:GeopoliticalEntityNationalityIT /></td></tr>
      </viva:foreachGeopoliticalEntityNationalityITIterator>
      <viva:foreachGeopoliticalEntityNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:GeopoliticalEntityNameOfficialES /></td></tr>
      </viva:foreachGeopoliticalEntityNameOfficialESIterator>
      <viva:foreachGeopoliticalEntityNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:GeopoliticalEntityNameListRU /></td></tr>
      </viva:foreachGeopoliticalEntityNameListRUIterator>
      <viva:foreachGeopoliticalEntityNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:GeopoliticalEntityNameOfficialEN /></td></tr>
      </viva:foreachGeopoliticalEntityNameOfficialENIterator>
      <viva:foreachGeopoliticalEntityHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:GeopoliticalEntityHasMinLongitude /></td></tr>
      </viva:foreachGeopoliticalEntityHasMinLongitudeIterator>
      <viva:foreachGeopoliticalEntityNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:GeopoliticalEntityNameCurrencyES /></td></tr>
      </viva:foreachGeopoliticalEntityNameCurrencyESIterator>
      <viva:foreachGeopoliticalEntityHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:GeopoliticalEntityHDINotes /></td></tr>
      </viva:foreachGeopoliticalEntityHDINotesIterator>
      <viva:foreachGeopoliticalEntityNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:GeopoliticalEntityNameCurrencyEN /></td></tr>
      </viva:foreachGeopoliticalEntityNameCurrencyENIterator>
      <viva:foreachGeopoliticalEntityNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:GeopoliticalEntityNameShortES /></td></tr>
      </viva:foreachGeopoliticalEntityNameShortESIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachGeopoliticalEntityRO_0001015Iterator>
         <tr><td>RO_0001015</td><td>
            <c:set var="localType"><viva:GeopoliticalEntityRO_0001015Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:GeopoliticalEntityRO_0001015/>"><viva:GeopoliticalEntityRO_0001015/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:GeopoliticalEntityRO_0001015Type/>/<viva:GeopoliticalEntityRO_0001015Type/>.jsp?uri=<viva:GeopoliticalEntityRO_0001015/>"><viva:GeopoliticalEntityRO_0001015 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachGeopoliticalEntityRO_0001015Iterator>
      <viva:foreachGeopoliticalEntityBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td>
            <c:set var="localType"><viva:GeopoliticalEntityBFO_0000051Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:GeopoliticalEntityBFO_0000051/>"><viva:GeopoliticalEntityBFO_0000051/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:GeopoliticalEntityBFO_0000051Type/>/<viva:GeopoliticalEntityBFO_0000051Type/>.jsp?uri=<viva:GeopoliticalEntityBFO_0000051/>"><viva:GeopoliticalEntityBFO_0000051 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachGeopoliticalEntityBFO_0000051Iterator>
      <viva:foreachGeopoliticalEntityBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td>
            <c:set var="localType"><viva:GeopoliticalEntityBFO_0000050Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:GeopoliticalEntityBFO_0000050/>"><viva:GeopoliticalEntityBFO_0000050/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:GeopoliticalEntityBFO_0000050Type/>/<viva:GeopoliticalEntityBFO_0000050Type/>.jsp?uri=<viva:GeopoliticalEntityBFO_0000050/>"><viva:GeopoliticalEntityBFO_0000050 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachGeopoliticalEntityBFO_0000050Iterator>
      <viva:foreachGeopoliticalEntityGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td>
            <c:set var="localType"><viva:GeopoliticalEntityGeographicFocusOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:GeopoliticalEntityGeographicFocusOf/>"><viva:GeopoliticalEntityGeographicFocusOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:GeopoliticalEntityGeographicFocusOfType/>/<viva:GeopoliticalEntityGeographicFocusOfType/>.jsp?uri=<viva:GeopoliticalEntityGeographicFocusOf/>"><viva:GeopoliticalEntityGeographicFocusOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachGeopoliticalEntityGeographicFocusOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:GeopoliticalEntity>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

