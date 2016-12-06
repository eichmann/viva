<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>NonFacultyAcademicPosition - http://vivoweb.org/ontology/core#NonFacultyAcademicPosition</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altNonFacultyAcademicPosition.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=NonFacultyAcademicPosition&uri=${param.uri}">RDF dump</a></p>
   <viva:NonFacultyAcademicPosition subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:NonFacultyAcademicPositionSubjectURI/>"><viva:NonFacultyAcademicPositionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:NonFacultyAcademicPositionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:NonFacultyAcademicPositionPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:NonFacultyAcademicPositionHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:NonFacultyAcademicPositionAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachNonFacultyAcademicPositionAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:NonFacultyAcademicPositionAgriculturalAreaUnit /></td></tr>
      </viva:foreachNonFacultyAcademicPositionAgriculturalAreaUnitIterator>
      <viva:foreachNonFacultyAcademicPositionAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:NonFacultyAcademicPositionAgriculturalAreaTotal /></td></tr>
      </viva:foreachNonFacultyAcademicPositionAgriculturalAreaTotalIterator>
      <viva:foreachNonFacultyAcademicPositionNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:NonFacultyAcademicPositionNationalityIT /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNationalityITIterator>
      <viva:foreachNonFacultyAcademicPositionNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:NonFacultyAcademicPositionNameOfficialRU /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNameOfficialRUIterator>
      <viva:foreachNonFacultyAcademicPositionAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:NonFacultyAcademicPositionAgriculturalAreaYear /></td></tr>
      </viva:foreachNonFacultyAcademicPositionAgriculturalAreaYearIterator>
      <viva:foreachNonFacultyAcademicPositionNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:NonFacultyAcademicPositionNameCurrencyFR /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNameCurrencyFRIterator>
      <viva:foreachNonFacultyAcademicPositionNameListENIterator>
         <tr><td>nameListEN</td><td><viva:NonFacultyAcademicPositionNameListEN /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNameListENIterator>
      <viva:foreachNonFacultyAcademicPositionGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:NonFacultyAcademicPositionGDPNotes /></td></tr>
      </viva:foreachNonFacultyAcademicPositionGDPNotesIterator>
      <viva:foreachNonFacultyAcademicPositionGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:NonFacultyAcademicPositionGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachNonFacultyAcademicPositionGDPTotalInCurrentPricesIterator>
      <viva:foreachNonFacultyAcademicPositionNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:NonFacultyAcademicPositionNameOfficialZH /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNameOfficialZHIterator>
      <viva:foreachNonFacultyAcademicPositionNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:NonFacultyAcademicPositionNationalityAR /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNationalityARIterator>
      <viva:foreachNonFacultyAcademicPositionPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:NonFacultyAcademicPositionPopulationUnit /></td></tr>
      </viva:foreachNonFacultyAcademicPositionPopulationUnitIterator>
      <viva:foreachNonFacultyAcademicPositionNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:NonFacultyAcademicPositionNationalityES /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNationalityESIterator>
      <viva:foreachNonFacultyAcademicPositionNameListARIterator>
         <tr><td>nameListAR</td><td><viva:NonFacultyAcademicPositionNameListAR /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNameListARIterator>
      <viva:foreachNonFacultyAcademicPositionCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:NonFacultyAcademicPositionCountryAreaTotal /></td></tr>
      </viva:foreachNonFacultyAcademicPositionCountryAreaTotalIterator>
      <viva:foreachNonFacultyAcademicPositionHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:NonFacultyAcademicPositionHasMinLatitude /></td></tr>
      </viva:foreachNonFacultyAcademicPositionHasMinLatitudeIterator>
      <viva:foreachNonFacultyAcademicPositionNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:NonFacultyAcademicPositionNameShortZH /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNameShortZHIterator>
      <viva:foreachNonFacultyAcademicPositionNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:NonFacultyAcademicPositionNameShortIT /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNameShortITIterator>
      <viva:foreachNonFacultyAcademicPositionCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:NonFacultyAcademicPositionCodeISO3 /></td></tr>
      </viva:foreachNonFacultyAcademicPositionCodeISO3Iterator>
      <viva:foreachNonFacultyAcademicPositionCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:NonFacultyAcademicPositionCodeAGROVOC /></td></tr>
      </viva:foreachNonFacultyAcademicPositionCodeAGROVOCIterator>
      <viva:foreachNonFacultyAcademicPositionNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:NonFacultyAcademicPositionNationalityRU /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNationalityRUIterator>
      <viva:foreachNonFacultyAcademicPositionHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:NonFacultyAcademicPositionHasMaxLongitude /></td></tr>
      </viva:foreachNonFacultyAcademicPositionHasMaxLongitudeIterator>
      <viva:foreachNonFacultyAcademicPositionNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:NonFacultyAcademicPositionNameCurrencyZH /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNameCurrencyZHIterator>
      <viva:foreachNonFacultyAcademicPositionNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:NonFacultyAcademicPositionNationalityEN /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNationalityENIterator>
      <viva:foreachNonFacultyAcademicPositionAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:NonFacultyAcademicPositionAgriculturalAreaNotes /></td></tr>
      </viva:foreachNonFacultyAcademicPositionAgriculturalAreaNotesIterator>
      <viva:foreachNonFacultyAcademicPositionNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:NonFacultyAcademicPositionNameListFR /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNameListFRIterator>
      <viva:foreachNonFacultyAcademicPositionNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:NonFacultyAcademicPositionNameOfficialES /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNameOfficialESIterator>
      <viva:foreachNonFacultyAcademicPositionNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:NonFacultyAcademicPositionNameCurrencyEN /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNameCurrencyENIterator>
      <viva:foreachNonFacultyAcademicPositionCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:NonFacultyAcademicPositionCountryAreaNotes /></td></tr>
      </viva:foreachNonFacultyAcademicPositionCountryAreaNotesIterator>
      <viva:foreachNonFacultyAcademicPositionCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:NonFacultyAcademicPositionCodeFAOTERM /></td></tr>
      </viva:foreachNonFacultyAcademicPositionCodeFAOTERMIterator>
      <viva:foreachNonFacultyAcademicPositionNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:NonFacultyAcademicPositionNameOfficialIT /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNameOfficialITIterator>
      <viva:foreachNonFacultyAcademicPositionNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:NonFacultyAcademicPositionNameListRU /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNameListRUIterator>
      <viva:foreachNonFacultyAcademicPositionNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:NonFacultyAcademicPositionNameShortES /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNameShortESIterator>
      <viva:foreachNonFacultyAcademicPositionGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:NonFacultyAcademicPositionGDPYear /></td></tr>
      </viva:foreachNonFacultyAcademicPositionGDPYearIterator>
      <viva:foreachNonFacultyAcademicPositionPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:NonFacultyAcademicPositionPopulationYear /></td></tr>
      </viva:foreachNonFacultyAcademicPositionPopulationYearIterator>
      <viva:foreachNonFacultyAcademicPositionPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:NonFacultyAcademicPositionPopulationNotes /></td></tr>
      </viva:foreachNonFacultyAcademicPositionPopulationNotesIterator>
      <viva:foreachNonFacultyAcademicPositionCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:NonFacultyAcademicPositionCountryAreaUnit /></td></tr>
      </viva:foreachNonFacultyAcademicPositionCountryAreaUnitIterator>
      <viva:foreachNonFacultyAcademicPositionHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:NonFacultyAcademicPositionHasMinLongitude /></td></tr>
      </viva:foreachNonFacultyAcademicPositionHasMinLongitudeIterator>
      <viva:foreachNonFacultyAcademicPositionRankIterator>
         <tr><td>rank</td><td><viva:NonFacultyAcademicPositionRank /></td></tr>
      </viva:foreachNonFacultyAcademicPositionRankIterator>
      <viva:foreachNonFacultyAcademicPositionNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:NonFacultyAcademicPositionNameCurrencyIT /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNameCurrencyITIterator>
      <viva:foreachNonFacultyAcademicPositionCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:NonFacultyAcademicPositionCodeFAOSTAT /></td></tr>
      </viva:foreachNonFacultyAcademicPositionCodeFAOSTATIterator>
      <viva:foreachNonFacultyAcademicPositionNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:NonFacultyAcademicPositionNameCurrencyAR /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNameCurrencyARIterator>
      <viva:foreachNonFacultyAcademicPositionNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:NonFacultyAcademicPositionNameCurrencyES /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNameCurrencyESIterator>
      <viva:foreachNonFacultyAcademicPositionCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:NonFacultyAcademicPositionCodeDBPediaID /></td></tr>
      </viva:foreachNonFacultyAcademicPositionCodeDBPediaIDIterator>
      <viva:foreachNonFacultyAcademicPositionNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:NonFacultyAcademicPositionNameListZH /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNameListZHIterator>
      <viva:foreachNonFacultyAcademicPositionNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:NonFacultyAcademicPositionNameShortEN /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNameShortENIterator>
      <viva:foreachNonFacultyAcademicPositionNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:NonFacultyAcademicPositionNameOfficialAR /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNameOfficialARIterator>
      <viva:foreachNonFacultyAcademicPositionHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:NonFacultyAcademicPositionHasMaxLatitude /></td></tr>
      </viva:foreachNonFacultyAcademicPositionHasMaxLatitudeIterator>
      <viva:foreachNonFacultyAcademicPositionNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:NonFacultyAcademicPositionNationalityFR /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNationalityFRIterator>
      <viva:foreachNonFacultyAcademicPositionNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:NonFacultyAcademicPositionNationalityZH /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNationalityZHIterator>
      <viva:foreachNonFacultyAcademicPositionGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:NonFacultyAcademicPositionGDPUnit /></td></tr>
      </viva:foreachNonFacultyAcademicPositionGDPUnitIterator>
      <viva:foreachNonFacultyAcademicPositionHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:NonFacultyAcademicPositionHDINotes /></td></tr>
      </viva:foreachNonFacultyAcademicPositionHDINotesIterator>
      <viva:foreachNonFacultyAcademicPositionLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:NonFacultyAcademicPositionLandAreaYear /></td></tr>
      </viva:foreachNonFacultyAcademicPositionLandAreaYearIterator>
      <viva:foreachNonFacultyAcademicPositionCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:NonFacultyAcademicPositionCountryAreaYear /></td></tr>
      </viva:foreachNonFacultyAcademicPositionCountryAreaYearIterator>
      <viva:foreachNonFacultyAcademicPositionNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:NonFacultyAcademicPositionNameShortAR /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNameShortARIterator>
      <viva:foreachNonFacultyAcademicPositionNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:NonFacultyAcademicPositionNameOfficialEN /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNameOfficialENIterator>
      <viva:foreachNonFacultyAcademicPositionLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:NonFacultyAcademicPositionLandAreaUnit /></td></tr>
      </viva:foreachNonFacultyAcademicPositionLandAreaUnitIterator>
      <viva:foreachNonFacultyAcademicPositionPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:NonFacultyAcademicPositionPopulationTotal /></td></tr>
      </viva:foreachNonFacultyAcademicPositionPopulationTotalIterator>
      <viva:foreachNonFacultyAcademicPositionFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:NonFacultyAcademicPositionFreetextKeyword /></td></tr>
      </viva:foreachNonFacultyAcademicPositionFreetextKeywordIterator>
      <viva:foreachNonFacultyAcademicPositionNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:NonFacultyAcademicPositionNameShortFR /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNameShortFRIterator>
      <viva:foreachNonFacultyAcademicPositionCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:NonFacultyAcademicPositionCodeISO2 /></td></tr>
      </viva:foreachNonFacultyAcademicPositionCodeISO2Iterator>
      <viva:foreachNonFacultyAcademicPositionDescriptionIterator>
         <tr><td>description</td><td><viva:NonFacultyAcademicPositionDescription /></td></tr>
      </viva:foreachNonFacultyAcademicPositionDescriptionIterator>
      <viva:foreachNonFacultyAcademicPositionCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:NonFacultyAcademicPositionCodeGAUL /></td></tr>
      </viva:foreachNonFacultyAcademicPositionCodeGAULIterator>
      <viva:foreachNonFacultyAcademicPositionHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:NonFacultyAcademicPositionHDITotal /></td></tr>
      </viva:foreachNonFacultyAcademicPositionHDITotalIterator>
      <viva:foreachNonFacultyAcademicPositionNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:NonFacultyAcademicPositionNameCurrencyRU /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNameCurrencyRUIterator>
      <viva:foreachNonFacultyAcademicPositionCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:NonFacultyAcademicPositionCodeCurrency /></td></tr>
      </viva:foreachNonFacultyAcademicPositionCodeCurrencyIterator>
      <viva:foreachNonFacultyAcademicPositionNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:NonFacultyAcademicPositionNameOfficialFR /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNameOfficialFRIterator>
      <viva:foreachNonFacultyAcademicPositionLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:NonFacultyAcademicPositionLandAreaTotal /></td></tr>
      </viva:foreachNonFacultyAcademicPositionLandAreaTotalIterator>
      <viva:foreachNonFacultyAcademicPositionNameListESIterator>
         <tr><td>nameListES</td><td><viva:NonFacultyAcademicPositionNameListES /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNameListESIterator>
      <viva:foreachNonFacultyAcademicPositionNameListITIterator>
         <tr><td>nameListIT</td><td><viva:NonFacultyAcademicPositionNameListIT /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNameListITIterator>
      <viva:foreachNonFacultyAcademicPositionCodeUNIterator>
         <tr><td>codeUN</td><td><viva:NonFacultyAcademicPositionCodeUN /></td></tr>
      </viva:foreachNonFacultyAcademicPositionCodeUNIterator>
      <viva:foreachNonFacultyAcademicPositionUrlIterator>
         <tr><td>url</td><td><viva:NonFacultyAcademicPositionUrl /></td></tr>
      </viva:foreachNonFacultyAcademicPositionUrlIterator>
      <viva:foreachNonFacultyAcademicPositionNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:NonFacultyAcademicPositionNameShortRU /></td></tr>
      </viva:foreachNonFacultyAcademicPositionNameShortRUIterator>
      <viva:foreachNonFacultyAcademicPositionHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:NonFacultyAcademicPositionHDIYear /></td></tr>
      </viva:foreachNonFacultyAcademicPositionHDIYearIterator>
      <viva:foreachNonFacultyAcademicPositionCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:NonFacultyAcademicPositionCodeUNDP /></td></tr>
      </viva:foreachNonFacultyAcademicPositionCodeUNDPIterator>
      <viva:foreachNonFacultyAcademicPositionLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:NonFacultyAcademicPositionLandAreaNotes /></td></tr>
      </viva:foreachNonFacultyAcademicPositionLandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachNonFacultyAcademicPositionDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:NonFacultyAcademicPositionDateTimeIntervalType/>/<viva:NonFacultyAcademicPositionDateTimeIntervalType/>.jsp?uri=<viva:NonFacultyAcademicPositionDateTimeInterval/>"><viva:NonFacultyAcademicPositionDateTimeInterval /></a></td></tr>
      </viva:foreachNonFacultyAcademicPositionDateTimeIntervalIterator>
      <viva:foreachNonFacultyAcademicPositionRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:NonFacultyAcademicPositionRelatesType/>/<viva:NonFacultyAcademicPositionRelatesType/>.jsp?uri=<viva:NonFacultyAcademicPositionRelates/>"><viva:NonFacultyAcademicPositionRelates /></a></td></tr>
      </viva:foreachNonFacultyAcademicPositionRelatesIterator>
      <viva:foreachNonFacultyAcademicPositionHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:NonFacultyAcademicPositionHasAddressType/>/<viva:NonFacultyAcademicPositionHasAddressType/>.jsp?uri=<viva:NonFacultyAcademicPositionHasAddress/>"><viva:NonFacultyAcademicPositionHasAddress /></a></td></tr>
      </viva:foreachNonFacultyAcademicPositionHasAddressIterator>
      <viva:foreachNonFacultyAcademicPositionHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:NonFacultyAcademicPositionHasTelephoneType/>/<viva:NonFacultyAcademicPositionHasTelephoneType/>.jsp?uri=<viva:NonFacultyAcademicPositionHasTelephone/>"><viva:NonFacultyAcademicPositionHasTelephone /></a></td></tr>
      </viva:foreachNonFacultyAcademicPositionHasTelephoneIterator>
      <viva:foreachNonFacultyAcademicPositionBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:NonFacultyAcademicPositionBFO_0000051Type/>/<viva:NonFacultyAcademicPositionBFO_0000051Type/>.jsp?uri=<viva:NonFacultyAcademicPositionBFO_0000051/>"><viva:NonFacultyAcademicPositionBFO_0000051 /></a></td></tr>
      </viva:foreachNonFacultyAcademicPositionBFO_0000051Iterator>
      <viva:foreachNonFacultyAcademicPositionDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:NonFacultyAcademicPositionDateTimeValueType/>/<viva:NonFacultyAcademicPositionDateTimeValueType/>.jsp?uri=<viva:NonFacultyAcademicPositionDateTimeValue/>"><viva:NonFacultyAcademicPositionDateTimeValue /></a></td></tr>
      </viva:foreachNonFacultyAcademicPositionDateTimeValueIterator>
      <viva:foreachNonFacultyAcademicPositionRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:NonFacultyAcademicPositionRO_0001015Type/>/<viva:NonFacultyAcademicPositionRO_0001015Type/>.jsp?uri=<viva:NonFacultyAcademicPositionRO_0001015/>"><viva:NonFacultyAcademicPositionRO_0001015 /></a></td></tr>
      </viva:foreachNonFacultyAcademicPositionRO_0001015Iterator>
      <viva:foreachNonFacultyAcademicPositionRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:NonFacultyAcademicPositionRO_0001025Type/>/<viva:NonFacultyAcademicPositionRO_0001025Type/>.jsp?uri=<viva:NonFacultyAcademicPositionRO_0001025/>"><viva:NonFacultyAcademicPositionRO_0001025 /></a></td></tr>
      </viva:foreachNonFacultyAcademicPositionRO_0001025Iterator>
      <viva:foreachNonFacultyAcademicPositionHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:NonFacultyAcademicPositionHasTitleType/>/<viva:NonFacultyAcademicPositionHasTitleType/>.jsp?uri=<viva:NonFacultyAcademicPositionHasTitle/>"><viva:NonFacultyAcademicPositionHasTitle /></a></td></tr>
      </viva:foreachNonFacultyAcademicPositionHasTitleIterator>
      <viva:foreachNonFacultyAcademicPositionRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:NonFacultyAcademicPositionRO_0002353Type/>/<viva:NonFacultyAcademicPositionRO_0002353Type/>.jsp?uri=<viva:NonFacultyAcademicPositionRO_0002353/>"><viva:NonFacultyAcademicPositionRO_0002353 /></a></td></tr>
      </viva:foreachNonFacultyAcademicPositionRO_0002353Iterator>
      <viva:foreachNonFacultyAcademicPositionHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:NonFacultyAcademicPositionHasResearchAreaType/>/<viva:NonFacultyAcademicPositionHasResearchAreaType/>.jsp?uri=<viva:NonFacultyAcademicPositionHasResearchArea/>"><viva:NonFacultyAcademicPositionHasResearchArea /></a></td></tr>
      </viva:foreachNonFacultyAcademicPositionHasResearchAreaIterator>
      <viva:foreachNonFacultyAcademicPositionGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:NonFacultyAcademicPositionGeographicFocusType/>/<viva:NonFacultyAcademicPositionGeographicFocusType/>.jsp?uri=<viva:NonFacultyAcademicPositionGeographicFocus/>"><viva:NonFacultyAcademicPositionGeographicFocus /></a></td></tr>
      </viva:foreachNonFacultyAcademicPositionGeographicFocusIterator>
      <viva:foreachNonFacultyAcademicPositionHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:NonFacultyAcademicPositionHasPublicationVenueType/>/<viva:NonFacultyAcademicPositionHasPublicationVenueType/>.jsp?uri=<viva:NonFacultyAcademicPositionHasPublicationVenue/>"><viva:NonFacultyAcademicPositionHasPublicationVenue /></a></td></tr>
      </viva:foreachNonFacultyAcademicPositionHasPublicationVenueIterator>
      <viva:foreachNonFacultyAcademicPositionHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:NonFacultyAcademicPositionHasNameType/>/<viva:NonFacultyAcademicPositionHasNameType/>.jsp?uri=<viva:NonFacultyAcademicPositionHasName/>"><viva:NonFacultyAcademicPositionHasName /></a></td></tr>
      </viva:foreachNonFacultyAcademicPositionHasNameIterator>
      <viva:foreachNonFacultyAcademicPositionPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:NonFacultyAcademicPositionPublicationVenueForType/>/<viva:NonFacultyAcademicPositionPublicationVenueForType/>.jsp?uri=<viva:NonFacultyAcademicPositionPublicationVenueFor/>"><viva:NonFacultyAcademicPositionPublicationVenueFor /></a></td></tr>
      </viva:foreachNonFacultyAcademicPositionPublicationVenueForIterator>
      <viva:foreachNonFacultyAcademicPositionARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:NonFacultyAcademicPositionARG_2000028Type/>/<viva:NonFacultyAcademicPositionARG_2000028Type/>.jsp?uri=<viva:NonFacultyAcademicPositionARG_2000028/>"><viva:NonFacultyAcademicPositionARG_2000028 /></a></td></tr>
      </viva:foreachNonFacultyAcademicPositionARG_2000028Iterator>
      <viva:foreachNonFacultyAcademicPositionPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:NonFacultyAcademicPositionPublisherType/>/<viva:NonFacultyAcademicPositionPublisherType/>.jsp?uri=<viva:NonFacultyAcademicPositionPublisher/>"><viva:NonFacultyAcademicPositionPublisher /></a></td></tr>
      </viva:foreachNonFacultyAcademicPositionPublisherIterator>
      <viva:foreachNonFacultyAcademicPositionRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:NonFacultyAcademicPositionRO_0002234Type/>/<viva:NonFacultyAcademicPositionRO_0002234Type/>.jsp?uri=<viva:NonFacultyAcademicPositionRO_0002234/>"><viva:NonFacultyAcademicPositionRO_0002234 /></a></td></tr>
      </viva:foreachNonFacultyAcademicPositionRO_0002234Iterator>
      <viva:foreachNonFacultyAcademicPositionRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:NonFacultyAcademicPositionRelatedByType/>/<viva:NonFacultyAcademicPositionRelatedByType/>.jsp?uri=<viva:NonFacultyAcademicPositionRelatedBy/>"><viva:NonFacultyAcademicPositionRelatedBy /></a></td></tr>
      </viva:foreachNonFacultyAcademicPositionRelatedByIterator>
      <viva:foreachNonFacultyAcademicPositionHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:NonFacultyAcademicPositionHasSubjectAreaType/>/<viva:NonFacultyAcademicPositionHasSubjectAreaType/>.jsp?uri=<viva:NonFacultyAcademicPositionHasSubjectArea/>"><viva:NonFacultyAcademicPositionHasSubjectArea /></a></td></tr>
      </viva:foreachNonFacultyAcademicPositionHasSubjectAreaIterator>
      <viva:foreachNonFacultyAcademicPositionHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:NonFacultyAcademicPositionHasEmailType/>/<viva:NonFacultyAcademicPositionHasEmailType/>.jsp?uri=<viva:NonFacultyAcademicPositionHasEmail/>"><viva:NonFacultyAcademicPositionHasEmail /></a></td></tr>
      </viva:foreachNonFacultyAcademicPositionHasEmailIterator>
      <viva:foreachNonFacultyAcademicPositionBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:NonFacultyAcademicPositionBFO_0000050Type/>/<viva:NonFacultyAcademicPositionBFO_0000050Type/>.jsp?uri=<viva:NonFacultyAcademicPositionBFO_0000050/>"><viva:NonFacultyAcademicPositionBFO_0000050 /></a></td></tr>
      </viva:foreachNonFacultyAcademicPositionBFO_0000050Iterator>
      <viva:foreachNonFacultyAcademicPositionHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:NonFacultyAcademicPositionHasURLType/>/<viva:NonFacultyAcademicPositionHasURLType/>.jsp?uri=<viva:NonFacultyAcademicPositionHasURL/>"><viva:NonFacultyAcademicPositionHasURL /></a></td></tr>
      </viva:foreachNonFacultyAcademicPositionHasURLIterator>
      <viva:foreachNonFacultyAcademicPositionRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<viva:NonFacultyAcademicPositionRO_0000052Type/>/<viva:NonFacultyAcademicPositionRO_0000052Type/>.jsp?uri=<viva:NonFacultyAcademicPositionRO_0000052/>"><viva:NonFacultyAcademicPositionRO_0000052 /></a></td></tr>
      </viva:foreachNonFacultyAcademicPositionRO_0000052Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:NonFacultyAcademicPosition>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

