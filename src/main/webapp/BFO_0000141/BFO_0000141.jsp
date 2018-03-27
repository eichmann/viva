<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BFO_0000141 - http://purl.obolibrary.org/obo/BFO_0000141</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBFO_0000141.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=BFO_0000141&uri=${param.uri}">RDF dump</a></p>
   <viva:BFO_0000141 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BFO_0000141SubjectURI/>"><viva:BFO_0000141SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BFO_0000141Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachBFO_0000141NameListESIterator>
         <tr><td>nameListES</td><td><viva:BFO_0000141NameListES /></td></tr>
      </viva:foreachBFO_0000141NameListESIterator>
      <viva:foreachBFO_0000141NameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:BFO_0000141NameShortEN /></td></tr>
      </viva:foreachBFO_0000141NameShortENIterator>
      <viva:foreachBFO_0000141NameListENIterator>
         <tr><td>nameListEN</td><td><viva:BFO_0000141NameListEN /></td></tr>
      </viva:foreachBFO_0000141NameListENIterator>
      <viva:foreachBFO_0000141AgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:BFO_0000141AgriculturalAreaUnit /></td></tr>
      </viva:foreachBFO_0000141AgriculturalAreaUnitIterator>
      <viva:foreachBFO_0000141PopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:BFO_0000141PopulationUnit /></td></tr>
      </viva:foreachBFO_0000141PopulationUnitIterator>
      <viva:foreachBFO_0000141CodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:BFO_0000141CodeUNDP /></td></tr>
      </viva:foreachBFO_0000141CodeUNDPIterator>
      <viva:foreachBFO_0000141LandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:BFO_0000141LandAreaTotal /></td></tr>
      </viva:foreachBFO_0000141LandAreaTotalIterator>
      <viva:foreachBFO_0000141CountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:BFO_0000141CountryAreaTotal /></td></tr>
      </viva:foreachBFO_0000141CountryAreaTotalIterator>
      <viva:foreachBFO_0000141CodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:BFO_0000141CodeISO3 /></td></tr>
      </viva:foreachBFO_0000141CodeISO3Iterator>
      <viva:foreachBFO_0000141CodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:BFO_0000141CodeISO2 /></td></tr>
      </viva:foreachBFO_0000141CodeISO2Iterator>
      <viva:foreachBFO_0000141AgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:BFO_0000141AgriculturalAreaYear /></td></tr>
      </viva:foreachBFO_0000141AgriculturalAreaYearIterator>
      <viva:foreachBFO_0000141PopulationYearIterator>
         <tr><td>populationYear</td><td><viva:BFO_0000141PopulationYear /></td></tr>
      </viva:foreachBFO_0000141PopulationYearIterator>
      <viva:foreachBFO_0000141GDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:BFO_0000141GDPTotalInCurrentPrices /></td></tr>
      </viva:foreachBFO_0000141GDPTotalInCurrentPricesIterator>
      <viva:foreachBFO_0000141CodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:BFO_0000141CodeDBPediaID /></td></tr>
      </viva:foreachBFO_0000141CodeDBPediaIDIterator>
      <viva:foreachBFO_0000141NationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:BFO_0000141NationalityFR /></td></tr>
      </viva:foreachBFO_0000141NationalityFRIterator>
      <viva:foreachBFO_0000141CountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:BFO_0000141CountryAreaUnit /></td></tr>
      </viva:foreachBFO_0000141CountryAreaUnitIterator>
      <viva:foreachBFO_0000141NationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:BFO_0000141NationalityRU /></td></tr>
      </viva:foreachBFO_0000141NationalityRUIterator>
      <viva:foreachBFO_0000141PopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:BFO_0000141PopulationTotal /></td></tr>
      </viva:foreachBFO_0000141PopulationTotalIterator>
      <viva:foreachBFO_0000141CodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:BFO_0000141CodeFAOTERM /></td></tr>
      </viva:foreachBFO_0000141CodeFAOTERMIterator>
      <viva:foreachBFO_0000141NationalityESIterator>
         <tr><td>nationalityES</td><td><viva:BFO_0000141NationalityES /></td></tr>
      </viva:foreachBFO_0000141NationalityESIterator>
      <viva:foreachBFO_0000141NameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:BFO_0000141NameOfficialAR /></td></tr>
      </viva:foreachBFO_0000141NameOfficialARIterator>
      <viva:foreachBFO_0000141NameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:BFO_0000141NameOfficialZH /></td></tr>
      </viva:foreachBFO_0000141NameOfficialZHIterator>
      <viva:foreachBFO_0000141CodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:BFO_0000141CodeGAUL /></td></tr>
      </viva:foreachBFO_0000141CodeGAULIterator>
      <viva:foreachBFO_0000141NationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:BFO_0000141NationalityEN /></td></tr>
      </viva:foreachBFO_0000141NationalityENIterator>
      <viva:foreachBFO_0000141AgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:BFO_0000141AgriculturalAreaNotes /></td></tr>
      </viva:foreachBFO_0000141AgriculturalAreaNotesIterator>
      <viva:foreachBFO_0000141NameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:BFO_0000141NameCurrencyAR /></td></tr>
      </viva:foreachBFO_0000141NameCurrencyARIterator>
      <viva:foreachBFO_0000141NameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:BFO_0000141NameCurrencyZH /></td></tr>
      </viva:foreachBFO_0000141NameCurrencyZHIterator>
      <viva:foreachBFO_0000141CountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:BFO_0000141CountryAreaYear /></td></tr>
      </viva:foreachBFO_0000141CountryAreaYearIterator>
      <viva:foreachBFO_0000141NameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:BFO_0000141NameShortAR /></td></tr>
      </viva:foreachBFO_0000141NameShortARIterator>
      <viva:foreachBFO_0000141NameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:BFO_0000141NameShortZH /></td></tr>
      </viva:foreachBFO_0000141NameShortZHIterator>
      <viva:foreachBFO_0000141HasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:BFO_0000141HasMaxLatitude /></td></tr>
      </viva:foreachBFO_0000141HasMaxLatitudeIterator>
      <viva:foreachBFO_0000141NameListARIterator>
         <tr><td>nameListAR</td><td><viva:BFO_0000141NameListAR /></td></tr>
      </viva:foreachBFO_0000141NameListARIterator>
      <viva:foreachBFO_0000141NameListZHIterator>
         <tr><td>nameListZH</td><td><viva:BFO_0000141NameListZH /></td></tr>
      </viva:foreachBFO_0000141NameListZHIterator>
      <viva:foreachBFO_0000141HasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:BFO_0000141HasMaxLongitude /></td></tr>
      </viva:foreachBFO_0000141HasMaxLongitudeIterator>
      <viva:foreachBFO_0000141GDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:BFO_0000141GDPNotes /></td></tr>
      </viva:foreachBFO_0000141GDPNotesIterator>
      <viva:foreachBFO_0000141LandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:BFO_0000141LandAreaNotes /></td></tr>
      </viva:foreachBFO_0000141LandAreaNotesIterator>
      <viva:foreachBFO_0000141CountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:BFO_0000141CountryAreaNotes /></td></tr>
      </viva:foreachBFO_0000141CountryAreaNotesIterator>
      <viva:foreachBFO_0000141GDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:BFO_0000141GDPUnit /></td></tr>
      </viva:foreachBFO_0000141GDPUnitIterator>
      <viva:foreachBFO_0000141HDIYearIterator>
         <tr><td>HDIYear</td><td><viva:BFO_0000141HDIYear /></td></tr>
      </viva:foreachBFO_0000141HDIYearIterator>
      <viva:foreachBFO_0000141CodeUNIterator>
         <tr><td>codeUN</td><td><viva:BFO_0000141CodeUN /></td></tr>
      </viva:foreachBFO_0000141CodeUNIterator>
      <viva:foreachBFO_0000141PopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:BFO_0000141PopulationNotes /></td></tr>
      </viva:foreachBFO_0000141PopulationNotesIterator>
      <viva:foreachBFO_0000141CodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:BFO_0000141CodeAGROVOC /></td></tr>
      </viva:foreachBFO_0000141CodeAGROVOCIterator>
      <viva:foreachBFO_0000141NationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:BFO_0000141NationalityAR /></td></tr>
      </viva:foreachBFO_0000141NationalityARIterator>
      <viva:foreachBFO_0000141GDPYearIterator>
         <tr><td>GDPYear</td><td><viva:BFO_0000141GDPYear /></td></tr>
      </viva:foreachBFO_0000141GDPYearIterator>
      <viva:foreachBFO_0000141NationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:BFO_0000141NationalityZH /></td></tr>
      </viva:foreachBFO_0000141NationalityZHIterator>
      <viva:foreachBFO_0000141CodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:BFO_0000141CodeCurrency /></td></tr>
      </viva:foreachBFO_0000141CodeCurrencyIterator>
      <viva:foreachBFO_0000141HDITotalIterator>
         <tr><td>HDITotal</td><td><viva:BFO_0000141HDITotal /></td></tr>
      </viva:foreachBFO_0000141HDITotalIterator>
      <viva:foreachBFO_0000141NameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:BFO_0000141NameOfficialIT /></td></tr>
      </viva:foreachBFO_0000141NameOfficialITIterator>
      <viva:foreachBFO_0000141NameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:BFO_0000141NameCurrencyIT /></td></tr>
      </viva:foreachBFO_0000141NameCurrencyITIterator>
      <viva:foreachBFO_0000141NameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:BFO_0000141NameShortIT /></td></tr>
      </viva:foreachBFO_0000141NameShortITIterator>
      <viva:foreachBFO_0000141NameListITIterator>
         <tr><td>nameListIT</td><td><viva:BFO_0000141NameListIT /></td></tr>
      </viva:foreachBFO_0000141NameListITIterator>
      <viva:foreachBFO_0000141CodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:BFO_0000141CodeFAOSTAT /></td></tr>
      </viva:foreachBFO_0000141CodeFAOSTATIterator>
      <viva:foreachBFO_0000141LandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:BFO_0000141LandAreaUnit /></td></tr>
      </viva:foreachBFO_0000141LandAreaUnitIterator>
      <viva:foreachBFO_0000141HasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:BFO_0000141HasMinLatitude /></td></tr>
      </viva:foreachBFO_0000141HasMinLatitudeIterator>
      <viva:foreachBFO_0000141LandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:BFO_0000141LandAreaYear /></td></tr>
      </viva:foreachBFO_0000141LandAreaYearIterator>
      <viva:foreachBFO_0000141NameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:BFO_0000141NameOfficialFR /></td></tr>
      </viva:foreachBFO_0000141NameOfficialFRIterator>
      <viva:foreachBFO_0000141NameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:BFO_0000141NameCurrencyFR /></td></tr>
      </viva:foreachBFO_0000141NameCurrencyFRIterator>
      <viva:foreachBFO_0000141NameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:BFO_0000141NameOfficialRU /></td></tr>
      </viva:foreachBFO_0000141NameOfficialRUIterator>
      <viva:foreachBFO_0000141NameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:BFO_0000141NameCurrencyRU /></td></tr>
      </viva:foreachBFO_0000141NameCurrencyRUIterator>
      <viva:foreachBFO_0000141NameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:BFO_0000141NameShortFR /></td></tr>
      </viva:foreachBFO_0000141NameShortFRIterator>
      <viva:foreachBFO_0000141NameListFRIterator>
         <tr><td>nameListFR</td><td><viva:BFO_0000141NameListFR /></td></tr>
      </viva:foreachBFO_0000141NameListFRIterator>
      <viva:foreachBFO_0000141NameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:BFO_0000141NameShortRU /></td></tr>
      </viva:foreachBFO_0000141NameShortRUIterator>
      <viva:foreachBFO_0000141AgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:BFO_0000141AgriculturalAreaTotal /></td></tr>
      </viva:foreachBFO_0000141AgriculturalAreaTotalIterator>
      <viva:foreachBFO_0000141NationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:BFO_0000141NationalityIT /></td></tr>
      </viva:foreachBFO_0000141NationalityITIterator>
      <viva:foreachBFO_0000141NameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:BFO_0000141NameOfficialES /></td></tr>
      </viva:foreachBFO_0000141NameOfficialESIterator>
      <viva:foreachBFO_0000141NameListRUIterator>
         <tr><td>nameListRU</td><td><viva:BFO_0000141NameListRU /></td></tr>
      </viva:foreachBFO_0000141NameListRUIterator>
      <viva:foreachBFO_0000141NameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:BFO_0000141NameOfficialEN /></td></tr>
      </viva:foreachBFO_0000141NameOfficialENIterator>
      <viva:foreachBFO_0000141HasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:BFO_0000141HasMinLongitude /></td></tr>
      </viva:foreachBFO_0000141HasMinLongitudeIterator>
      <viva:foreachBFO_0000141NameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:BFO_0000141NameCurrencyES /></td></tr>
      </viva:foreachBFO_0000141NameCurrencyESIterator>
      <viva:foreachBFO_0000141HDINotesIterator>
         <tr><td>HDINotes</td><td><viva:BFO_0000141HDINotes /></td></tr>
      </viva:foreachBFO_0000141HDINotesIterator>
      <viva:foreachBFO_0000141NameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:BFO_0000141NameCurrencyEN /></td></tr>
      </viva:foreachBFO_0000141NameCurrencyENIterator>
      <viva:foreachBFO_0000141NameShortESIterator>
         <tr><td>nameShortES</td><td><viva:BFO_0000141NameShortES /></td></tr>
      </viva:foreachBFO_0000141NameShortESIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBFO_0000141RO_0001015Iterator>
         <tr><td>RO_0001015</td><td>
            <c:set var="localType"><viva:BFO_0000141RO_0001015Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000141RO_0001015/>"><viva:BFO_0000141RO_0001015/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000141RO_0001015Type/>/<viva:BFO_0000141RO_0001015Type/>.jsp?uri=<viva:BFO_0000141RO_0001015/>"><viva:BFO_0000141RO_0001015 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000141RO_0001015Iterator>
      <viva:foreachBFO_0000141BFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td>
            <c:set var="localType"><viva:BFO_0000141BFO_0000051Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000141BFO_0000051/>"><viva:BFO_0000141BFO_0000051/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000141BFO_0000051Type/>/<viva:BFO_0000141BFO_0000051Type/>.jsp?uri=<viva:BFO_0000141BFO_0000051/>"><viva:BFO_0000141BFO_0000051 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000141BFO_0000051Iterator>
      <viva:foreachBFO_0000141BFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td>
            <c:set var="localType"><viva:BFO_0000141BFO_0000050Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000141BFO_0000050/>"><viva:BFO_0000141BFO_0000050/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000141BFO_0000050Type/>/<viva:BFO_0000141BFO_0000050Type/>.jsp?uri=<viva:BFO_0000141BFO_0000050/>"><viva:BFO_0000141BFO_0000050 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000141BFO_0000050Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:BFO_0000141>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

