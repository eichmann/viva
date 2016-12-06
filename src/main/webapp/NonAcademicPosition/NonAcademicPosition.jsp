<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>NonAcademicPosition - http://vivoweb.org/ontology/core#NonAcademicPosition</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altNonAcademicPosition.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=NonAcademicPosition&uri=${param.uri}">RDF dump</a></p>
   <viva:NonAcademicPosition subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:NonAcademicPositionSubjectURI/>"><viva:NonAcademicPositionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:NonAcademicPositionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:NonAcademicPositionPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:NonAcademicPositionHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:NonAcademicPositionAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachNonAcademicPositionAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:NonAcademicPositionAgriculturalAreaUnit /></td></tr>
      </viva:foreachNonAcademicPositionAgriculturalAreaUnitIterator>
      <viva:foreachNonAcademicPositionAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:NonAcademicPositionAgriculturalAreaTotal /></td></tr>
      </viva:foreachNonAcademicPositionAgriculturalAreaTotalIterator>
      <viva:foreachNonAcademicPositionNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:NonAcademicPositionNationalityIT /></td></tr>
      </viva:foreachNonAcademicPositionNationalityITIterator>
      <viva:foreachNonAcademicPositionNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:NonAcademicPositionNameOfficialRU /></td></tr>
      </viva:foreachNonAcademicPositionNameOfficialRUIterator>
      <viva:foreachNonAcademicPositionAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:NonAcademicPositionAgriculturalAreaYear /></td></tr>
      </viva:foreachNonAcademicPositionAgriculturalAreaYearIterator>
      <viva:foreachNonAcademicPositionNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:NonAcademicPositionNameCurrencyFR /></td></tr>
      </viva:foreachNonAcademicPositionNameCurrencyFRIterator>
      <viva:foreachNonAcademicPositionNameListENIterator>
         <tr><td>nameListEN</td><td><viva:NonAcademicPositionNameListEN /></td></tr>
      </viva:foreachNonAcademicPositionNameListENIterator>
      <viva:foreachNonAcademicPositionGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:NonAcademicPositionGDPNotes /></td></tr>
      </viva:foreachNonAcademicPositionGDPNotesIterator>
      <viva:foreachNonAcademicPositionGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:NonAcademicPositionGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachNonAcademicPositionGDPTotalInCurrentPricesIterator>
      <viva:foreachNonAcademicPositionNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:NonAcademicPositionNameOfficialZH /></td></tr>
      </viva:foreachNonAcademicPositionNameOfficialZHIterator>
      <viva:foreachNonAcademicPositionNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:NonAcademicPositionNationalityAR /></td></tr>
      </viva:foreachNonAcademicPositionNationalityARIterator>
      <viva:foreachNonAcademicPositionPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:NonAcademicPositionPopulationUnit /></td></tr>
      </viva:foreachNonAcademicPositionPopulationUnitIterator>
      <viva:foreachNonAcademicPositionNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:NonAcademicPositionNationalityES /></td></tr>
      </viva:foreachNonAcademicPositionNationalityESIterator>
      <viva:foreachNonAcademicPositionNameListARIterator>
         <tr><td>nameListAR</td><td><viva:NonAcademicPositionNameListAR /></td></tr>
      </viva:foreachNonAcademicPositionNameListARIterator>
      <viva:foreachNonAcademicPositionCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:NonAcademicPositionCountryAreaTotal /></td></tr>
      </viva:foreachNonAcademicPositionCountryAreaTotalIterator>
      <viva:foreachNonAcademicPositionHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:NonAcademicPositionHasMinLatitude /></td></tr>
      </viva:foreachNonAcademicPositionHasMinLatitudeIterator>
      <viva:foreachNonAcademicPositionNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:NonAcademicPositionNameShortZH /></td></tr>
      </viva:foreachNonAcademicPositionNameShortZHIterator>
      <viva:foreachNonAcademicPositionNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:NonAcademicPositionNameShortIT /></td></tr>
      </viva:foreachNonAcademicPositionNameShortITIterator>
      <viva:foreachNonAcademicPositionCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:NonAcademicPositionCodeISO3 /></td></tr>
      </viva:foreachNonAcademicPositionCodeISO3Iterator>
      <viva:foreachNonAcademicPositionCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:NonAcademicPositionCodeAGROVOC /></td></tr>
      </viva:foreachNonAcademicPositionCodeAGROVOCIterator>
      <viva:foreachNonAcademicPositionNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:NonAcademicPositionNationalityRU /></td></tr>
      </viva:foreachNonAcademicPositionNationalityRUIterator>
      <viva:foreachNonAcademicPositionHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:NonAcademicPositionHasMaxLongitude /></td></tr>
      </viva:foreachNonAcademicPositionHasMaxLongitudeIterator>
      <viva:foreachNonAcademicPositionNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:NonAcademicPositionNameCurrencyZH /></td></tr>
      </viva:foreachNonAcademicPositionNameCurrencyZHIterator>
      <viva:foreachNonAcademicPositionNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:NonAcademicPositionNationalityEN /></td></tr>
      </viva:foreachNonAcademicPositionNationalityENIterator>
      <viva:foreachNonAcademicPositionAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:NonAcademicPositionAgriculturalAreaNotes /></td></tr>
      </viva:foreachNonAcademicPositionAgriculturalAreaNotesIterator>
      <viva:foreachNonAcademicPositionNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:NonAcademicPositionNameListFR /></td></tr>
      </viva:foreachNonAcademicPositionNameListFRIterator>
      <viva:foreachNonAcademicPositionNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:NonAcademicPositionNameOfficialES /></td></tr>
      </viva:foreachNonAcademicPositionNameOfficialESIterator>
      <viva:foreachNonAcademicPositionNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:NonAcademicPositionNameCurrencyEN /></td></tr>
      </viva:foreachNonAcademicPositionNameCurrencyENIterator>
      <viva:foreachNonAcademicPositionCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:NonAcademicPositionCountryAreaNotes /></td></tr>
      </viva:foreachNonAcademicPositionCountryAreaNotesIterator>
      <viva:foreachNonAcademicPositionCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:NonAcademicPositionCodeFAOTERM /></td></tr>
      </viva:foreachNonAcademicPositionCodeFAOTERMIterator>
      <viva:foreachNonAcademicPositionNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:NonAcademicPositionNameOfficialIT /></td></tr>
      </viva:foreachNonAcademicPositionNameOfficialITIterator>
      <viva:foreachNonAcademicPositionNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:NonAcademicPositionNameListRU /></td></tr>
      </viva:foreachNonAcademicPositionNameListRUIterator>
      <viva:foreachNonAcademicPositionNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:NonAcademicPositionNameShortES /></td></tr>
      </viva:foreachNonAcademicPositionNameShortESIterator>
      <viva:foreachNonAcademicPositionGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:NonAcademicPositionGDPYear /></td></tr>
      </viva:foreachNonAcademicPositionGDPYearIterator>
      <viva:foreachNonAcademicPositionPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:NonAcademicPositionPopulationYear /></td></tr>
      </viva:foreachNonAcademicPositionPopulationYearIterator>
      <viva:foreachNonAcademicPositionPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:NonAcademicPositionPopulationNotes /></td></tr>
      </viva:foreachNonAcademicPositionPopulationNotesIterator>
      <viva:foreachNonAcademicPositionCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:NonAcademicPositionCountryAreaUnit /></td></tr>
      </viva:foreachNonAcademicPositionCountryAreaUnitIterator>
      <viva:foreachNonAcademicPositionHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:NonAcademicPositionHasMinLongitude /></td></tr>
      </viva:foreachNonAcademicPositionHasMinLongitudeIterator>
      <viva:foreachNonAcademicPositionRankIterator>
         <tr><td>rank</td><td><viva:NonAcademicPositionRank /></td></tr>
      </viva:foreachNonAcademicPositionRankIterator>
      <viva:foreachNonAcademicPositionNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:NonAcademicPositionNameCurrencyIT /></td></tr>
      </viva:foreachNonAcademicPositionNameCurrencyITIterator>
      <viva:foreachNonAcademicPositionCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:NonAcademicPositionCodeFAOSTAT /></td></tr>
      </viva:foreachNonAcademicPositionCodeFAOSTATIterator>
      <viva:foreachNonAcademicPositionNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:NonAcademicPositionNameCurrencyAR /></td></tr>
      </viva:foreachNonAcademicPositionNameCurrencyARIterator>
      <viva:foreachNonAcademicPositionNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:NonAcademicPositionNameCurrencyES /></td></tr>
      </viva:foreachNonAcademicPositionNameCurrencyESIterator>
      <viva:foreachNonAcademicPositionCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:NonAcademicPositionCodeDBPediaID /></td></tr>
      </viva:foreachNonAcademicPositionCodeDBPediaIDIterator>
      <viva:foreachNonAcademicPositionNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:NonAcademicPositionNameListZH /></td></tr>
      </viva:foreachNonAcademicPositionNameListZHIterator>
      <viva:foreachNonAcademicPositionNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:NonAcademicPositionNameShortEN /></td></tr>
      </viva:foreachNonAcademicPositionNameShortENIterator>
      <viva:foreachNonAcademicPositionNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:NonAcademicPositionNameOfficialAR /></td></tr>
      </viva:foreachNonAcademicPositionNameOfficialARIterator>
      <viva:foreachNonAcademicPositionHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:NonAcademicPositionHasMaxLatitude /></td></tr>
      </viva:foreachNonAcademicPositionHasMaxLatitudeIterator>
      <viva:foreachNonAcademicPositionNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:NonAcademicPositionNationalityFR /></td></tr>
      </viva:foreachNonAcademicPositionNationalityFRIterator>
      <viva:foreachNonAcademicPositionNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:NonAcademicPositionNationalityZH /></td></tr>
      </viva:foreachNonAcademicPositionNationalityZHIterator>
      <viva:foreachNonAcademicPositionGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:NonAcademicPositionGDPUnit /></td></tr>
      </viva:foreachNonAcademicPositionGDPUnitIterator>
      <viva:foreachNonAcademicPositionHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:NonAcademicPositionHDINotes /></td></tr>
      </viva:foreachNonAcademicPositionHDINotesIterator>
      <viva:foreachNonAcademicPositionLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:NonAcademicPositionLandAreaYear /></td></tr>
      </viva:foreachNonAcademicPositionLandAreaYearIterator>
      <viva:foreachNonAcademicPositionCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:NonAcademicPositionCountryAreaYear /></td></tr>
      </viva:foreachNonAcademicPositionCountryAreaYearIterator>
      <viva:foreachNonAcademicPositionNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:NonAcademicPositionNameShortAR /></td></tr>
      </viva:foreachNonAcademicPositionNameShortARIterator>
      <viva:foreachNonAcademicPositionNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:NonAcademicPositionNameOfficialEN /></td></tr>
      </viva:foreachNonAcademicPositionNameOfficialENIterator>
      <viva:foreachNonAcademicPositionLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:NonAcademicPositionLandAreaUnit /></td></tr>
      </viva:foreachNonAcademicPositionLandAreaUnitIterator>
      <viva:foreachNonAcademicPositionPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:NonAcademicPositionPopulationTotal /></td></tr>
      </viva:foreachNonAcademicPositionPopulationTotalIterator>
      <viva:foreachNonAcademicPositionFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:NonAcademicPositionFreetextKeyword /></td></tr>
      </viva:foreachNonAcademicPositionFreetextKeywordIterator>
      <viva:foreachNonAcademicPositionNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:NonAcademicPositionNameShortFR /></td></tr>
      </viva:foreachNonAcademicPositionNameShortFRIterator>
      <viva:foreachNonAcademicPositionCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:NonAcademicPositionCodeISO2 /></td></tr>
      </viva:foreachNonAcademicPositionCodeISO2Iterator>
      <viva:foreachNonAcademicPositionDescriptionIterator>
         <tr><td>description</td><td><viva:NonAcademicPositionDescription /></td></tr>
      </viva:foreachNonAcademicPositionDescriptionIterator>
      <viva:foreachNonAcademicPositionCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:NonAcademicPositionCodeGAUL /></td></tr>
      </viva:foreachNonAcademicPositionCodeGAULIterator>
      <viva:foreachNonAcademicPositionHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:NonAcademicPositionHDITotal /></td></tr>
      </viva:foreachNonAcademicPositionHDITotalIterator>
      <viva:foreachNonAcademicPositionNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:NonAcademicPositionNameCurrencyRU /></td></tr>
      </viva:foreachNonAcademicPositionNameCurrencyRUIterator>
      <viva:foreachNonAcademicPositionCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:NonAcademicPositionCodeCurrency /></td></tr>
      </viva:foreachNonAcademicPositionCodeCurrencyIterator>
      <viva:foreachNonAcademicPositionNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:NonAcademicPositionNameOfficialFR /></td></tr>
      </viva:foreachNonAcademicPositionNameOfficialFRIterator>
      <viva:foreachNonAcademicPositionLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:NonAcademicPositionLandAreaTotal /></td></tr>
      </viva:foreachNonAcademicPositionLandAreaTotalIterator>
      <viva:foreachNonAcademicPositionNameListESIterator>
         <tr><td>nameListES</td><td><viva:NonAcademicPositionNameListES /></td></tr>
      </viva:foreachNonAcademicPositionNameListESIterator>
      <viva:foreachNonAcademicPositionNameListITIterator>
         <tr><td>nameListIT</td><td><viva:NonAcademicPositionNameListIT /></td></tr>
      </viva:foreachNonAcademicPositionNameListITIterator>
      <viva:foreachNonAcademicPositionCodeUNIterator>
         <tr><td>codeUN</td><td><viva:NonAcademicPositionCodeUN /></td></tr>
      </viva:foreachNonAcademicPositionCodeUNIterator>
      <viva:foreachNonAcademicPositionUrlIterator>
         <tr><td>url</td><td><viva:NonAcademicPositionUrl /></td></tr>
      </viva:foreachNonAcademicPositionUrlIterator>
      <viva:foreachNonAcademicPositionNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:NonAcademicPositionNameShortRU /></td></tr>
      </viva:foreachNonAcademicPositionNameShortRUIterator>
      <viva:foreachNonAcademicPositionHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:NonAcademicPositionHDIYear /></td></tr>
      </viva:foreachNonAcademicPositionHDIYearIterator>
      <viva:foreachNonAcademicPositionCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:NonAcademicPositionCodeUNDP /></td></tr>
      </viva:foreachNonAcademicPositionCodeUNDPIterator>
      <viva:foreachNonAcademicPositionLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:NonAcademicPositionLandAreaNotes /></td></tr>
      </viva:foreachNonAcademicPositionLandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachNonAcademicPositionDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:NonAcademicPositionDateTimeIntervalType/>/<viva:NonAcademicPositionDateTimeIntervalType/>.jsp?uri=<viva:NonAcademicPositionDateTimeInterval/>"><viva:NonAcademicPositionDateTimeInterval /></a></td></tr>
      </viva:foreachNonAcademicPositionDateTimeIntervalIterator>
      <viva:foreachNonAcademicPositionRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:NonAcademicPositionRelatesType/>/<viva:NonAcademicPositionRelatesType/>.jsp?uri=<viva:NonAcademicPositionRelates/>"><viva:NonAcademicPositionRelates /></a></td></tr>
      </viva:foreachNonAcademicPositionRelatesIterator>
      <viva:foreachNonAcademicPositionHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:NonAcademicPositionHasAddressType/>/<viva:NonAcademicPositionHasAddressType/>.jsp?uri=<viva:NonAcademicPositionHasAddress/>"><viva:NonAcademicPositionHasAddress /></a></td></tr>
      </viva:foreachNonAcademicPositionHasAddressIterator>
      <viva:foreachNonAcademicPositionHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:NonAcademicPositionHasTelephoneType/>/<viva:NonAcademicPositionHasTelephoneType/>.jsp?uri=<viva:NonAcademicPositionHasTelephone/>"><viva:NonAcademicPositionHasTelephone /></a></td></tr>
      </viva:foreachNonAcademicPositionHasTelephoneIterator>
      <viva:foreachNonAcademicPositionBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:NonAcademicPositionBFO_0000051Type/>/<viva:NonAcademicPositionBFO_0000051Type/>.jsp?uri=<viva:NonAcademicPositionBFO_0000051/>"><viva:NonAcademicPositionBFO_0000051 /></a></td></tr>
      </viva:foreachNonAcademicPositionBFO_0000051Iterator>
      <viva:foreachNonAcademicPositionDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:NonAcademicPositionDateTimeValueType/>/<viva:NonAcademicPositionDateTimeValueType/>.jsp?uri=<viva:NonAcademicPositionDateTimeValue/>"><viva:NonAcademicPositionDateTimeValue /></a></td></tr>
      </viva:foreachNonAcademicPositionDateTimeValueIterator>
      <viva:foreachNonAcademicPositionRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:NonAcademicPositionRO_0001015Type/>/<viva:NonAcademicPositionRO_0001015Type/>.jsp?uri=<viva:NonAcademicPositionRO_0001015/>"><viva:NonAcademicPositionRO_0001015 /></a></td></tr>
      </viva:foreachNonAcademicPositionRO_0001015Iterator>
      <viva:foreachNonAcademicPositionRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:NonAcademicPositionRO_0001025Type/>/<viva:NonAcademicPositionRO_0001025Type/>.jsp?uri=<viva:NonAcademicPositionRO_0001025/>"><viva:NonAcademicPositionRO_0001025 /></a></td></tr>
      </viva:foreachNonAcademicPositionRO_0001025Iterator>
      <viva:foreachNonAcademicPositionHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:NonAcademicPositionHasTitleType/>/<viva:NonAcademicPositionHasTitleType/>.jsp?uri=<viva:NonAcademicPositionHasTitle/>"><viva:NonAcademicPositionHasTitle /></a></td></tr>
      </viva:foreachNonAcademicPositionHasTitleIterator>
      <viva:foreachNonAcademicPositionRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:NonAcademicPositionRO_0002353Type/>/<viva:NonAcademicPositionRO_0002353Type/>.jsp?uri=<viva:NonAcademicPositionRO_0002353/>"><viva:NonAcademicPositionRO_0002353 /></a></td></tr>
      </viva:foreachNonAcademicPositionRO_0002353Iterator>
      <viva:foreachNonAcademicPositionHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:NonAcademicPositionHasResearchAreaType/>/<viva:NonAcademicPositionHasResearchAreaType/>.jsp?uri=<viva:NonAcademicPositionHasResearchArea/>"><viva:NonAcademicPositionHasResearchArea /></a></td></tr>
      </viva:foreachNonAcademicPositionHasResearchAreaIterator>
      <viva:foreachNonAcademicPositionGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:NonAcademicPositionGeographicFocusType/>/<viva:NonAcademicPositionGeographicFocusType/>.jsp?uri=<viva:NonAcademicPositionGeographicFocus/>"><viva:NonAcademicPositionGeographicFocus /></a></td></tr>
      </viva:foreachNonAcademicPositionGeographicFocusIterator>
      <viva:foreachNonAcademicPositionHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:NonAcademicPositionHasPublicationVenueType/>/<viva:NonAcademicPositionHasPublicationVenueType/>.jsp?uri=<viva:NonAcademicPositionHasPublicationVenue/>"><viva:NonAcademicPositionHasPublicationVenue /></a></td></tr>
      </viva:foreachNonAcademicPositionHasPublicationVenueIterator>
      <viva:foreachNonAcademicPositionHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:NonAcademicPositionHasNameType/>/<viva:NonAcademicPositionHasNameType/>.jsp?uri=<viva:NonAcademicPositionHasName/>"><viva:NonAcademicPositionHasName /></a></td></tr>
      </viva:foreachNonAcademicPositionHasNameIterator>
      <viva:foreachNonAcademicPositionPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:NonAcademicPositionPublicationVenueForType/>/<viva:NonAcademicPositionPublicationVenueForType/>.jsp?uri=<viva:NonAcademicPositionPublicationVenueFor/>"><viva:NonAcademicPositionPublicationVenueFor /></a></td></tr>
      </viva:foreachNonAcademicPositionPublicationVenueForIterator>
      <viva:foreachNonAcademicPositionARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:NonAcademicPositionARG_2000028Type/>/<viva:NonAcademicPositionARG_2000028Type/>.jsp?uri=<viva:NonAcademicPositionARG_2000028/>"><viva:NonAcademicPositionARG_2000028 /></a></td></tr>
      </viva:foreachNonAcademicPositionARG_2000028Iterator>
      <viva:foreachNonAcademicPositionPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:NonAcademicPositionPublisherType/>/<viva:NonAcademicPositionPublisherType/>.jsp?uri=<viva:NonAcademicPositionPublisher/>"><viva:NonAcademicPositionPublisher /></a></td></tr>
      </viva:foreachNonAcademicPositionPublisherIterator>
      <viva:foreachNonAcademicPositionRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:NonAcademicPositionRO_0002234Type/>/<viva:NonAcademicPositionRO_0002234Type/>.jsp?uri=<viva:NonAcademicPositionRO_0002234/>"><viva:NonAcademicPositionRO_0002234 /></a></td></tr>
      </viva:foreachNonAcademicPositionRO_0002234Iterator>
      <viva:foreachNonAcademicPositionRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:NonAcademicPositionRelatedByType/>/<viva:NonAcademicPositionRelatedByType/>.jsp?uri=<viva:NonAcademicPositionRelatedBy/>"><viva:NonAcademicPositionRelatedBy /></a></td></tr>
      </viva:foreachNonAcademicPositionRelatedByIterator>
      <viva:foreachNonAcademicPositionHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:NonAcademicPositionHasSubjectAreaType/>/<viva:NonAcademicPositionHasSubjectAreaType/>.jsp?uri=<viva:NonAcademicPositionHasSubjectArea/>"><viva:NonAcademicPositionHasSubjectArea /></a></td></tr>
      </viva:foreachNonAcademicPositionHasSubjectAreaIterator>
      <viva:foreachNonAcademicPositionHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:NonAcademicPositionHasEmailType/>/<viva:NonAcademicPositionHasEmailType/>.jsp?uri=<viva:NonAcademicPositionHasEmail/>"><viva:NonAcademicPositionHasEmail /></a></td></tr>
      </viva:foreachNonAcademicPositionHasEmailIterator>
      <viva:foreachNonAcademicPositionBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:NonAcademicPositionBFO_0000050Type/>/<viva:NonAcademicPositionBFO_0000050Type/>.jsp?uri=<viva:NonAcademicPositionBFO_0000050/>"><viva:NonAcademicPositionBFO_0000050 /></a></td></tr>
      </viva:foreachNonAcademicPositionBFO_0000050Iterator>
      <viva:foreachNonAcademicPositionHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:NonAcademicPositionHasURLType/>/<viva:NonAcademicPositionHasURLType/>.jsp?uri=<viva:NonAcademicPositionHasURL/>"><viva:NonAcademicPositionHasURL /></a></td></tr>
      </viva:foreachNonAcademicPositionHasURLIterator>
      <viva:foreachNonAcademicPositionRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<viva:NonAcademicPositionRO_0000052Type/>/<viva:NonAcademicPositionRO_0000052Type/>.jsp?uri=<viva:NonAcademicPositionRO_0000052/>"><viva:NonAcademicPositionRO_0000052 /></a></td></tr>
      </viva:foreachNonAcademicPositionRO_0000052Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:NonAcademicPosition>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

