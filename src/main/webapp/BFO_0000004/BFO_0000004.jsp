<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BFO_0000004 - http://purl.obolibrary.org/obo/BFO_0000004</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBFO_0000004.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=BFO_0000004&uri=${param.uri}">RDF dump</a></p>
   <viva:BFO_0000004 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BFO_0000004SubjectURI/>"><viva:BFO_0000004SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BFO_0000004Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:BFO_0000004Abbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachBFO_0000004AgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:BFO_0000004AgriculturalAreaUnit /></td></tr>
      </viva:foreachBFO_0000004AgriculturalAreaUnitIterator>
      <viva:foreachBFO_0000004AgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:BFO_0000004AgriculturalAreaTotal /></td></tr>
      </viva:foreachBFO_0000004AgriculturalAreaTotalIterator>
      <viva:foreachBFO_0000004NationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:BFO_0000004NationalityIT /></td></tr>
      </viva:foreachBFO_0000004NationalityITIterator>
      <viva:foreachBFO_0000004NameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:BFO_0000004NameOfficialRU /></td></tr>
      </viva:foreachBFO_0000004NameOfficialRUIterator>
      <viva:foreachBFO_0000004AgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:BFO_0000004AgriculturalAreaYear /></td></tr>
      </viva:foreachBFO_0000004AgriculturalAreaYearIterator>
      <viva:foreachBFO_0000004NameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:BFO_0000004NameCurrencyFR /></td></tr>
      </viva:foreachBFO_0000004NameCurrencyFRIterator>
      <viva:foreachBFO_0000004NameListENIterator>
         <tr><td>nameListEN</td><td><viva:BFO_0000004NameListEN /></td></tr>
      </viva:foreachBFO_0000004NameListENIterator>
      <viva:foreachBFO_0000004GDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:BFO_0000004GDPNotes /></td></tr>
      </viva:foreachBFO_0000004GDPNotesIterator>
      <viva:foreachBFO_0000004GDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:BFO_0000004GDPTotalInCurrentPrices /></td></tr>
      </viva:foreachBFO_0000004GDPTotalInCurrentPricesIterator>
      <viva:foreachBFO_0000004NameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:BFO_0000004NameOfficialZH /></td></tr>
      </viva:foreachBFO_0000004NameOfficialZHIterator>
      <viva:foreachBFO_0000004NationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:BFO_0000004NationalityAR /></td></tr>
      </viva:foreachBFO_0000004NationalityARIterator>
      <viva:foreachBFO_0000004PopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:BFO_0000004PopulationUnit /></td></tr>
      </viva:foreachBFO_0000004PopulationUnitIterator>
      <viva:foreachBFO_0000004NationalityESIterator>
         <tr><td>nationalityES</td><td><viva:BFO_0000004NationalityES /></td></tr>
      </viva:foreachBFO_0000004NationalityESIterator>
      <viva:foreachBFO_0000004NameListARIterator>
         <tr><td>nameListAR</td><td><viva:BFO_0000004NameListAR /></td></tr>
      </viva:foreachBFO_0000004NameListARIterator>
      <viva:foreachBFO_0000004CountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:BFO_0000004CountryAreaTotal /></td></tr>
      </viva:foreachBFO_0000004CountryAreaTotalIterator>
      <viva:foreachBFO_0000004HasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:BFO_0000004HasMinLatitude /></td></tr>
      </viva:foreachBFO_0000004HasMinLatitudeIterator>
      <viva:foreachBFO_0000004NameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:BFO_0000004NameShortZH /></td></tr>
      </viva:foreachBFO_0000004NameShortZHIterator>
      <viva:foreachBFO_0000004NameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:BFO_0000004NameShortIT /></td></tr>
      </viva:foreachBFO_0000004NameShortITIterator>
      <viva:foreachBFO_0000004CodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:BFO_0000004CodeISO3 /></td></tr>
      </viva:foreachBFO_0000004CodeISO3Iterator>
      <viva:foreachBFO_0000004CodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:BFO_0000004CodeAGROVOC /></td></tr>
      </viva:foreachBFO_0000004CodeAGROVOCIterator>
      <viva:foreachBFO_0000004NationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:BFO_0000004NationalityRU /></td></tr>
      </viva:foreachBFO_0000004NationalityRUIterator>
      <viva:foreachBFO_0000004HasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:BFO_0000004HasMaxLongitude /></td></tr>
      </viva:foreachBFO_0000004HasMaxLongitudeIterator>
      <viva:foreachBFO_0000004NameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:BFO_0000004NameCurrencyZH /></td></tr>
      </viva:foreachBFO_0000004NameCurrencyZHIterator>
      <viva:foreachBFO_0000004NationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:BFO_0000004NationalityEN /></td></tr>
      </viva:foreachBFO_0000004NationalityENIterator>
      <viva:foreachBFO_0000004AgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:BFO_0000004AgriculturalAreaNotes /></td></tr>
      </viva:foreachBFO_0000004AgriculturalAreaNotesIterator>
      <viva:foreachBFO_0000004NameListFRIterator>
         <tr><td>nameListFR</td><td><viva:BFO_0000004NameListFR /></td></tr>
      </viva:foreachBFO_0000004NameListFRIterator>
      <viva:foreachBFO_0000004NameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:BFO_0000004NameOfficialES /></td></tr>
      </viva:foreachBFO_0000004NameOfficialESIterator>
      <viva:foreachBFO_0000004NameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:BFO_0000004NameCurrencyEN /></td></tr>
      </viva:foreachBFO_0000004NameCurrencyENIterator>
      <viva:foreachBFO_0000004CountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:BFO_0000004CountryAreaNotes /></td></tr>
      </viva:foreachBFO_0000004CountryAreaNotesIterator>
      <viva:foreachBFO_0000004CodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:BFO_0000004CodeFAOTERM /></td></tr>
      </viva:foreachBFO_0000004CodeFAOTERMIterator>
      <viva:foreachBFO_0000004NameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:BFO_0000004NameOfficialIT /></td></tr>
      </viva:foreachBFO_0000004NameOfficialITIterator>
      <viva:foreachBFO_0000004NameListRUIterator>
         <tr><td>nameListRU</td><td><viva:BFO_0000004NameListRU /></td></tr>
      </viva:foreachBFO_0000004NameListRUIterator>
      <viva:foreachBFO_0000004NameShortESIterator>
         <tr><td>nameShortES</td><td><viva:BFO_0000004NameShortES /></td></tr>
      </viva:foreachBFO_0000004NameShortESIterator>
      <viva:foreachBFO_0000004GDPYearIterator>
         <tr><td>GDPYear</td><td><viva:BFO_0000004GDPYear /></td></tr>
      </viva:foreachBFO_0000004GDPYearIterator>
      <viva:foreachBFO_0000004PopulationYearIterator>
         <tr><td>populationYear</td><td><viva:BFO_0000004PopulationYear /></td></tr>
      </viva:foreachBFO_0000004PopulationYearIterator>
      <viva:foreachBFO_0000004PopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:BFO_0000004PopulationNotes /></td></tr>
      </viva:foreachBFO_0000004PopulationNotesIterator>
      <viva:foreachBFO_0000004CountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:BFO_0000004CountryAreaUnit /></td></tr>
      </viva:foreachBFO_0000004CountryAreaUnitIterator>
      <viva:foreachBFO_0000004HasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:BFO_0000004HasMinLongitude /></td></tr>
      </viva:foreachBFO_0000004HasMinLongitudeIterator>
      <viva:foreachBFO_0000004NameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:BFO_0000004NameCurrencyIT /></td></tr>
      </viva:foreachBFO_0000004NameCurrencyITIterator>
      <viva:foreachBFO_0000004CodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:BFO_0000004CodeFAOSTAT /></td></tr>
      </viva:foreachBFO_0000004CodeFAOSTATIterator>
      <viva:foreachBFO_0000004NameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:BFO_0000004NameCurrencyAR /></td></tr>
      </viva:foreachBFO_0000004NameCurrencyARIterator>
      <viva:foreachBFO_0000004NameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:BFO_0000004NameCurrencyES /></td></tr>
      </viva:foreachBFO_0000004NameCurrencyESIterator>
      <viva:foreachBFO_0000004CodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:BFO_0000004CodeDBPediaID /></td></tr>
      </viva:foreachBFO_0000004CodeDBPediaIDIterator>
      <viva:foreachBFO_0000004NameListZHIterator>
         <tr><td>nameListZH</td><td><viva:BFO_0000004NameListZH /></td></tr>
      </viva:foreachBFO_0000004NameListZHIterator>
      <viva:foreachBFO_0000004NameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:BFO_0000004NameShortEN /></td></tr>
      </viva:foreachBFO_0000004NameShortENIterator>
      <viva:foreachBFO_0000004NameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:BFO_0000004NameOfficialAR /></td></tr>
      </viva:foreachBFO_0000004NameOfficialARIterator>
      <viva:foreachBFO_0000004HasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:BFO_0000004HasMaxLatitude /></td></tr>
      </viva:foreachBFO_0000004HasMaxLatitudeIterator>
      <viva:foreachBFO_0000004NationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:BFO_0000004NationalityFR /></td></tr>
      </viva:foreachBFO_0000004NationalityFRIterator>
      <viva:foreachBFO_0000004NationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:BFO_0000004NationalityZH /></td></tr>
      </viva:foreachBFO_0000004NationalityZHIterator>
      <viva:foreachBFO_0000004GDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:BFO_0000004GDPUnit /></td></tr>
      </viva:foreachBFO_0000004GDPUnitIterator>
      <viva:foreachBFO_0000004HDINotesIterator>
         <tr><td>HDINotes</td><td><viva:BFO_0000004HDINotes /></td></tr>
      </viva:foreachBFO_0000004HDINotesIterator>
      <viva:foreachBFO_0000004LandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:BFO_0000004LandAreaYear /></td></tr>
      </viva:foreachBFO_0000004LandAreaYearIterator>
      <viva:foreachBFO_0000004CountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:BFO_0000004CountryAreaYear /></td></tr>
      </viva:foreachBFO_0000004CountryAreaYearIterator>
      <viva:foreachBFO_0000004NameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:BFO_0000004NameShortAR /></td></tr>
      </viva:foreachBFO_0000004NameShortARIterator>
      <viva:foreachBFO_0000004NameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:BFO_0000004NameOfficialEN /></td></tr>
      </viva:foreachBFO_0000004NameOfficialENIterator>
      <viva:foreachBFO_0000004LandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:BFO_0000004LandAreaUnit /></td></tr>
      </viva:foreachBFO_0000004LandAreaUnitIterator>
      <viva:foreachBFO_0000004PopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:BFO_0000004PopulationTotal /></td></tr>
      </viva:foreachBFO_0000004PopulationTotalIterator>
      <viva:foreachBFO_0000004FreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:BFO_0000004FreetextKeyword /></td></tr>
      </viva:foreachBFO_0000004FreetextKeywordIterator>
      <viva:foreachBFO_0000004NameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:BFO_0000004NameShortFR /></td></tr>
      </viva:foreachBFO_0000004NameShortFRIterator>
      <viva:foreachBFO_0000004CodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:BFO_0000004CodeISO2 /></td></tr>
      </viva:foreachBFO_0000004CodeISO2Iterator>
      <viva:foreachBFO_0000004CodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:BFO_0000004CodeGAUL /></td></tr>
      </viva:foreachBFO_0000004CodeGAULIterator>
      <viva:foreachBFO_0000004HDITotalIterator>
         <tr><td>HDITotal</td><td><viva:BFO_0000004HDITotal /></td></tr>
      </viva:foreachBFO_0000004HDITotalIterator>
      <viva:foreachBFO_0000004NameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:BFO_0000004NameCurrencyRU /></td></tr>
      </viva:foreachBFO_0000004NameCurrencyRUIterator>
      <viva:foreachBFO_0000004CodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:BFO_0000004CodeCurrency /></td></tr>
      </viva:foreachBFO_0000004CodeCurrencyIterator>
      <viva:foreachBFO_0000004NameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:BFO_0000004NameOfficialFR /></td></tr>
      </viva:foreachBFO_0000004NameOfficialFRIterator>
      <viva:foreachBFO_0000004LandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:BFO_0000004LandAreaTotal /></td></tr>
      </viva:foreachBFO_0000004LandAreaTotalIterator>
      <viva:foreachBFO_0000004NameListESIterator>
         <tr><td>nameListES</td><td><viva:BFO_0000004NameListES /></td></tr>
      </viva:foreachBFO_0000004NameListESIterator>
      <viva:foreachBFO_0000004NameListITIterator>
         <tr><td>nameListIT</td><td><viva:BFO_0000004NameListIT /></td></tr>
      </viva:foreachBFO_0000004NameListITIterator>
      <viva:foreachBFO_0000004CodeUNIterator>
         <tr><td>codeUN</td><td><viva:BFO_0000004CodeUN /></td></tr>
      </viva:foreachBFO_0000004CodeUNIterator>
      <viva:foreachBFO_0000004NameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:BFO_0000004NameShortRU /></td></tr>
      </viva:foreachBFO_0000004NameShortRUIterator>
      <viva:foreachBFO_0000004HDIYearIterator>
         <tr><td>HDIYear</td><td><viva:BFO_0000004HDIYear /></td></tr>
      </viva:foreachBFO_0000004HDIYearIterator>
      <viva:foreachBFO_0000004CodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:BFO_0000004CodeUNDP /></td></tr>
      </viva:foreachBFO_0000004CodeUNDPIterator>
      <viva:foreachBFO_0000004LandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:BFO_0000004LandAreaNotes /></td></tr>
      </viva:foreachBFO_0000004LandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBFO_0000004BFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:BFO_0000004BFO_0000051Type/>/<viva:BFO_0000004BFO_0000051Type/>.jsp?uri=<viva:BFO_0000004BFO_0000051/>"><viva:BFO_0000004BFO_0000051 /></a></td></tr>
      </viva:foreachBFO_0000004BFO_0000051Iterator>
      <viva:foreachBFO_0000004RO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:BFO_0000004RO_0001015Type/>/<viva:BFO_0000004RO_0001015Type/>.jsp?uri=<viva:BFO_0000004RO_0001015/>"><viva:BFO_0000004RO_0001015 /></a></td></tr>
      </viva:foreachBFO_0000004RO_0001015Iterator>
      <viva:foreachBFO_0000004RO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:BFO_0000004RO_0001025Type/>/<viva:BFO_0000004RO_0001025Type/>.jsp?uri=<viva:BFO_0000004RO_0001025/>"><viva:BFO_0000004RO_0001025 /></a></td></tr>
      </viva:foreachBFO_0000004RO_0001025Iterator>
      <viva:foreachBFO_0000004HasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:BFO_0000004HasResearchAreaType/>/<viva:BFO_0000004HasResearchAreaType/>.jsp?uri=<viva:BFO_0000004HasResearchArea/>"><viva:BFO_0000004HasResearchArea /></a></td></tr>
      </viva:foreachBFO_0000004HasResearchAreaIterator>
      <viva:foreachBFO_0000004GeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:BFO_0000004GeographicFocusType/>/<viva:BFO_0000004GeographicFocusType/>.jsp?uri=<viva:BFO_0000004GeographicFocus/>"><viva:BFO_0000004GeographicFocus /></a></td></tr>
      </viva:foreachBFO_0000004GeographicFocusIterator>
      <viva:foreachBFO_0000004RO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:BFO_0000004RO_0000053Type/>/<viva:BFO_0000004RO_0000053Type/>.jsp?uri=<viva:BFO_0000004RO_0000053/>"><viva:BFO_0000004RO_0000053 /></a></td></tr>
      </viva:foreachBFO_0000004RO_0000053Iterator>
      <viva:foreachBFO_0000004ARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:BFO_0000004ARG_2000028Type/>/<viva:BFO_0000004ARG_2000028Type/>.jsp?uri=<viva:BFO_0000004ARG_2000028/>"><viva:BFO_0000004ARG_2000028 /></a></td></tr>
      </viva:foreachBFO_0000004ARG_2000028Iterator>
      <viva:foreachBFO_0000004RelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:BFO_0000004RelatedByType/>/<viva:BFO_0000004RelatedByType/>.jsp?uri=<viva:BFO_0000004RelatedBy/>"><viva:BFO_0000004RelatedBy /></a></td></tr>
      </viva:foreachBFO_0000004RelatedByIterator>
      <viva:foreachBFO_0000004BFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:BFO_0000004BFO_0000050Type/>/<viva:BFO_0000004BFO_0000050Type/>.jsp?uri=<viva:BFO_0000004BFO_0000050/>"><viva:BFO_0000004BFO_0000050 /></a></td></tr>
      </viva:foreachBFO_0000004BFO_0000050Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:BFO_0000004>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

