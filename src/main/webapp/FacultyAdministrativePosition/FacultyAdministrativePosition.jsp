<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FacultyAdministrativePosition - http://vivoweb.org/ontology/core#FacultyAdministrativePosition</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altFacultyAdministrativePosition.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=FacultyAdministrativePosition&uri=${param.uri}">RDF dump</a></p>
   <viva:FacultyAdministrativePosition subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:FacultyAdministrativePositionSubjectURI/>"><viva:FacultyAdministrativePositionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:FacultyAdministrativePositionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:FacultyAdministrativePositionPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:FacultyAdministrativePositionHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:FacultyAdministrativePositionAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachFacultyAdministrativePositionAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:FacultyAdministrativePositionAgriculturalAreaUnit /></td></tr>
      </viva:foreachFacultyAdministrativePositionAgriculturalAreaUnitIterator>
      <viva:foreachFacultyAdministrativePositionAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:FacultyAdministrativePositionAgriculturalAreaTotal /></td></tr>
      </viva:foreachFacultyAdministrativePositionAgriculturalAreaTotalIterator>
      <viva:foreachFacultyAdministrativePositionNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:FacultyAdministrativePositionNationalityIT /></td></tr>
      </viva:foreachFacultyAdministrativePositionNationalityITIterator>
      <viva:foreachFacultyAdministrativePositionNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:FacultyAdministrativePositionNameOfficialRU /></td></tr>
      </viva:foreachFacultyAdministrativePositionNameOfficialRUIterator>
      <viva:foreachFacultyAdministrativePositionAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:FacultyAdministrativePositionAgriculturalAreaYear /></td></tr>
      </viva:foreachFacultyAdministrativePositionAgriculturalAreaYearIterator>
      <viva:foreachFacultyAdministrativePositionNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:FacultyAdministrativePositionNameCurrencyFR /></td></tr>
      </viva:foreachFacultyAdministrativePositionNameCurrencyFRIterator>
      <viva:foreachFacultyAdministrativePositionNameListENIterator>
         <tr><td>nameListEN</td><td><viva:FacultyAdministrativePositionNameListEN /></td></tr>
      </viva:foreachFacultyAdministrativePositionNameListENIterator>
      <viva:foreachFacultyAdministrativePositionGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:FacultyAdministrativePositionGDPNotes /></td></tr>
      </viva:foreachFacultyAdministrativePositionGDPNotesIterator>
      <viva:foreachFacultyAdministrativePositionGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:FacultyAdministrativePositionGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachFacultyAdministrativePositionGDPTotalInCurrentPricesIterator>
      <viva:foreachFacultyAdministrativePositionNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:FacultyAdministrativePositionNameOfficialZH /></td></tr>
      </viva:foreachFacultyAdministrativePositionNameOfficialZHIterator>
      <viva:foreachFacultyAdministrativePositionNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:FacultyAdministrativePositionNationalityAR /></td></tr>
      </viva:foreachFacultyAdministrativePositionNationalityARIterator>
      <viva:foreachFacultyAdministrativePositionPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:FacultyAdministrativePositionPopulationUnit /></td></tr>
      </viva:foreachFacultyAdministrativePositionPopulationUnitIterator>
      <viva:foreachFacultyAdministrativePositionNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:FacultyAdministrativePositionNationalityES /></td></tr>
      </viva:foreachFacultyAdministrativePositionNationalityESIterator>
      <viva:foreachFacultyAdministrativePositionNameListARIterator>
         <tr><td>nameListAR</td><td><viva:FacultyAdministrativePositionNameListAR /></td></tr>
      </viva:foreachFacultyAdministrativePositionNameListARIterator>
      <viva:foreachFacultyAdministrativePositionCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:FacultyAdministrativePositionCountryAreaTotal /></td></tr>
      </viva:foreachFacultyAdministrativePositionCountryAreaTotalIterator>
      <viva:foreachFacultyAdministrativePositionHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:FacultyAdministrativePositionHasMinLatitude /></td></tr>
      </viva:foreachFacultyAdministrativePositionHasMinLatitudeIterator>
      <viva:foreachFacultyAdministrativePositionNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:FacultyAdministrativePositionNameShortZH /></td></tr>
      </viva:foreachFacultyAdministrativePositionNameShortZHIterator>
      <viva:foreachFacultyAdministrativePositionNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:FacultyAdministrativePositionNameShortIT /></td></tr>
      </viva:foreachFacultyAdministrativePositionNameShortITIterator>
      <viva:foreachFacultyAdministrativePositionCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:FacultyAdministrativePositionCodeISO3 /></td></tr>
      </viva:foreachFacultyAdministrativePositionCodeISO3Iterator>
      <viva:foreachFacultyAdministrativePositionCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:FacultyAdministrativePositionCodeAGROVOC /></td></tr>
      </viva:foreachFacultyAdministrativePositionCodeAGROVOCIterator>
      <viva:foreachFacultyAdministrativePositionNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:FacultyAdministrativePositionNationalityRU /></td></tr>
      </viva:foreachFacultyAdministrativePositionNationalityRUIterator>
      <viva:foreachFacultyAdministrativePositionHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:FacultyAdministrativePositionHasMaxLongitude /></td></tr>
      </viva:foreachFacultyAdministrativePositionHasMaxLongitudeIterator>
      <viva:foreachFacultyAdministrativePositionNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:FacultyAdministrativePositionNameCurrencyZH /></td></tr>
      </viva:foreachFacultyAdministrativePositionNameCurrencyZHIterator>
      <viva:foreachFacultyAdministrativePositionNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:FacultyAdministrativePositionNationalityEN /></td></tr>
      </viva:foreachFacultyAdministrativePositionNationalityENIterator>
      <viva:foreachFacultyAdministrativePositionAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:FacultyAdministrativePositionAgriculturalAreaNotes /></td></tr>
      </viva:foreachFacultyAdministrativePositionAgriculturalAreaNotesIterator>
      <viva:foreachFacultyAdministrativePositionNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:FacultyAdministrativePositionNameListFR /></td></tr>
      </viva:foreachFacultyAdministrativePositionNameListFRIterator>
      <viva:foreachFacultyAdministrativePositionNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:FacultyAdministrativePositionNameOfficialES /></td></tr>
      </viva:foreachFacultyAdministrativePositionNameOfficialESIterator>
      <viva:foreachFacultyAdministrativePositionNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:FacultyAdministrativePositionNameCurrencyEN /></td></tr>
      </viva:foreachFacultyAdministrativePositionNameCurrencyENIterator>
      <viva:foreachFacultyAdministrativePositionCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:FacultyAdministrativePositionCountryAreaNotes /></td></tr>
      </viva:foreachFacultyAdministrativePositionCountryAreaNotesIterator>
      <viva:foreachFacultyAdministrativePositionCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:FacultyAdministrativePositionCodeFAOTERM /></td></tr>
      </viva:foreachFacultyAdministrativePositionCodeFAOTERMIterator>
      <viva:foreachFacultyAdministrativePositionNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:FacultyAdministrativePositionNameOfficialIT /></td></tr>
      </viva:foreachFacultyAdministrativePositionNameOfficialITIterator>
      <viva:foreachFacultyAdministrativePositionNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:FacultyAdministrativePositionNameListRU /></td></tr>
      </viva:foreachFacultyAdministrativePositionNameListRUIterator>
      <viva:foreachFacultyAdministrativePositionNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:FacultyAdministrativePositionNameShortES /></td></tr>
      </viva:foreachFacultyAdministrativePositionNameShortESIterator>
      <viva:foreachFacultyAdministrativePositionGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:FacultyAdministrativePositionGDPYear /></td></tr>
      </viva:foreachFacultyAdministrativePositionGDPYearIterator>
      <viva:foreachFacultyAdministrativePositionPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:FacultyAdministrativePositionPopulationYear /></td></tr>
      </viva:foreachFacultyAdministrativePositionPopulationYearIterator>
      <viva:foreachFacultyAdministrativePositionPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:FacultyAdministrativePositionPopulationNotes /></td></tr>
      </viva:foreachFacultyAdministrativePositionPopulationNotesIterator>
      <viva:foreachFacultyAdministrativePositionCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:FacultyAdministrativePositionCountryAreaUnit /></td></tr>
      </viva:foreachFacultyAdministrativePositionCountryAreaUnitIterator>
      <viva:foreachFacultyAdministrativePositionHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:FacultyAdministrativePositionHasMinLongitude /></td></tr>
      </viva:foreachFacultyAdministrativePositionHasMinLongitudeIterator>
      <viva:foreachFacultyAdministrativePositionRankIterator>
         <tr><td>rank</td><td><viva:FacultyAdministrativePositionRank /></td></tr>
      </viva:foreachFacultyAdministrativePositionRankIterator>
      <viva:foreachFacultyAdministrativePositionNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:FacultyAdministrativePositionNameCurrencyIT /></td></tr>
      </viva:foreachFacultyAdministrativePositionNameCurrencyITIterator>
      <viva:foreachFacultyAdministrativePositionCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:FacultyAdministrativePositionCodeFAOSTAT /></td></tr>
      </viva:foreachFacultyAdministrativePositionCodeFAOSTATIterator>
      <viva:foreachFacultyAdministrativePositionNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:FacultyAdministrativePositionNameCurrencyAR /></td></tr>
      </viva:foreachFacultyAdministrativePositionNameCurrencyARIterator>
      <viva:foreachFacultyAdministrativePositionNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:FacultyAdministrativePositionNameCurrencyES /></td></tr>
      </viva:foreachFacultyAdministrativePositionNameCurrencyESIterator>
      <viva:foreachFacultyAdministrativePositionCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:FacultyAdministrativePositionCodeDBPediaID /></td></tr>
      </viva:foreachFacultyAdministrativePositionCodeDBPediaIDIterator>
      <viva:foreachFacultyAdministrativePositionNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:FacultyAdministrativePositionNameListZH /></td></tr>
      </viva:foreachFacultyAdministrativePositionNameListZHIterator>
      <viva:foreachFacultyAdministrativePositionNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:FacultyAdministrativePositionNameShortEN /></td></tr>
      </viva:foreachFacultyAdministrativePositionNameShortENIterator>
      <viva:foreachFacultyAdministrativePositionNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:FacultyAdministrativePositionNameOfficialAR /></td></tr>
      </viva:foreachFacultyAdministrativePositionNameOfficialARIterator>
      <viva:foreachFacultyAdministrativePositionHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:FacultyAdministrativePositionHasMaxLatitude /></td></tr>
      </viva:foreachFacultyAdministrativePositionHasMaxLatitudeIterator>
      <viva:foreachFacultyAdministrativePositionNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:FacultyAdministrativePositionNationalityFR /></td></tr>
      </viva:foreachFacultyAdministrativePositionNationalityFRIterator>
      <viva:foreachFacultyAdministrativePositionNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:FacultyAdministrativePositionNationalityZH /></td></tr>
      </viva:foreachFacultyAdministrativePositionNationalityZHIterator>
      <viva:foreachFacultyAdministrativePositionGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:FacultyAdministrativePositionGDPUnit /></td></tr>
      </viva:foreachFacultyAdministrativePositionGDPUnitIterator>
      <viva:foreachFacultyAdministrativePositionHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:FacultyAdministrativePositionHDINotes /></td></tr>
      </viva:foreachFacultyAdministrativePositionHDINotesIterator>
      <viva:foreachFacultyAdministrativePositionLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:FacultyAdministrativePositionLandAreaYear /></td></tr>
      </viva:foreachFacultyAdministrativePositionLandAreaYearIterator>
      <viva:foreachFacultyAdministrativePositionCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:FacultyAdministrativePositionCountryAreaYear /></td></tr>
      </viva:foreachFacultyAdministrativePositionCountryAreaYearIterator>
      <viva:foreachFacultyAdministrativePositionNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:FacultyAdministrativePositionNameShortAR /></td></tr>
      </viva:foreachFacultyAdministrativePositionNameShortARIterator>
      <viva:foreachFacultyAdministrativePositionNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:FacultyAdministrativePositionNameOfficialEN /></td></tr>
      </viva:foreachFacultyAdministrativePositionNameOfficialENIterator>
      <viva:foreachFacultyAdministrativePositionLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:FacultyAdministrativePositionLandAreaUnit /></td></tr>
      </viva:foreachFacultyAdministrativePositionLandAreaUnitIterator>
      <viva:foreachFacultyAdministrativePositionPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:FacultyAdministrativePositionPopulationTotal /></td></tr>
      </viva:foreachFacultyAdministrativePositionPopulationTotalIterator>
      <viva:foreachFacultyAdministrativePositionFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:FacultyAdministrativePositionFreetextKeyword /></td></tr>
      </viva:foreachFacultyAdministrativePositionFreetextKeywordIterator>
      <viva:foreachFacultyAdministrativePositionNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:FacultyAdministrativePositionNameShortFR /></td></tr>
      </viva:foreachFacultyAdministrativePositionNameShortFRIterator>
      <viva:foreachFacultyAdministrativePositionCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:FacultyAdministrativePositionCodeISO2 /></td></tr>
      </viva:foreachFacultyAdministrativePositionCodeISO2Iterator>
      <viva:foreachFacultyAdministrativePositionDescriptionIterator>
         <tr><td>description</td><td><viva:FacultyAdministrativePositionDescription /></td></tr>
      </viva:foreachFacultyAdministrativePositionDescriptionIterator>
      <viva:foreachFacultyAdministrativePositionCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:FacultyAdministrativePositionCodeGAUL /></td></tr>
      </viva:foreachFacultyAdministrativePositionCodeGAULIterator>
      <viva:foreachFacultyAdministrativePositionHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:FacultyAdministrativePositionHDITotal /></td></tr>
      </viva:foreachFacultyAdministrativePositionHDITotalIterator>
      <viva:foreachFacultyAdministrativePositionNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:FacultyAdministrativePositionNameCurrencyRU /></td></tr>
      </viva:foreachFacultyAdministrativePositionNameCurrencyRUIterator>
      <viva:foreachFacultyAdministrativePositionCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:FacultyAdministrativePositionCodeCurrency /></td></tr>
      </viva:foreachFacultyAdministrativePositionCodeCurrencyIterator>
      <viva:foreachFacultyAdministrativePositionNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:FacultyAdministrativePositionNameOfficialFR /></td></tr>
      </viva:foreachFacultyAdministrativePositionNameOfficialFRIterator>
      <viva:foreachFacultyAdministrativePositionLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:FacultyAdministrativePositionLandAreaTotal /></td></tr>
      </viva:foreachFacultyAdministrativePositionLandAreaTotalIterator>
      <viva:foreachFacultyAdministrativePositionNameListESIterator>
         <tr><td>nameListES</td><td><viva:FacultyAdministrativePositionNameListES /></td></tr>
      </viva:foreachFacultyAdministrativePositionNameListESIterator>
      <viva:foreachFacultyAdministrativePositionNameListITIterator>
         <tr><td>nameListIT</td><td><viva:FacultyAdministrativePositionNameListIT /></td></tr>
      </viva:foreachFacultyAdministrativePositionNameListITIterator>
      <viva:foreachFacultyAdministrativePositionCodeUNIterator>
         <tr><td>codeUN</td><td><viva:FacultyAdministrativePositionCodeUN /></td></tr>
      </viva:foreachFacultyAdministrativePositionCodeUNIterator>
      <viva:foreachFacultyAdministrativePositionUrlIterator>
         <tr><td>url</td><td><viva:FacultyAdministrativePositionUrl /></td></tr>
      </viva:foreachFacultyAdministrativePositionUrlIterator>
      <viva:foreachFacultyAdministrativePositionNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:FacultyAdministrativePositionNameShortRU /></td></tr>
      </viva:foreachFacultyAdministrativePositionNameShortRUIterator>
      <viva:foreachFacultyAdministrativePositionHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:FacultyAdministrativePositionHDIYear /></td></tr>
      </viva:foreachFacultyAdministrativePositionHDIYearIterator>
      <viva:foreachFacultyAdministrativePositionCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:FacultyAdministrativePositionCodeUNDP /></td></tr>
      </viva:foreachFacultyAdministrativePositionCodeUNDPIterator>
      <viva:foreachFacultyAdministrativePositionLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:FacultyAdministrativePositionLandAreaNotes /></td></tr>
      </viva:foreachFacultyAdministrativePositionLandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachFacultyAdministrativePositionDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:FacultyAdministrativePositionDateTimeIntervalType/>/<viva:FacultyAdministrativePositionDateTimeIntervalType/>.jsp?uri=<viva:FacultyAdministrativePositionDateTimeInterval/>"><viva:FacultyAdministrativePositionDateTimeInterval /></a></td></tr>
      </viva:foreachFacultyAdministrativePositionDateTimeIntervalIterator>
      <viva:foreachFacultyAdministrativePositionRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:FacultyAdministrativePositionRelatesType/>/<viva:FacultyAdministrativePositionRelatesType/>.jsp?uri=<viva:FacultyAdministrativePositionRelates/>"><viva:FacultyAdministrativePositionRelates /></a></td></tr>
      </viva:foreachFacultyAdministrativePositionRelatesIterator>
      <viva:foreachFacultyAdministrativePositionHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:FacultyAdministrativePositionHasAddressType/>/<viva:FacultyAdministrativePositionHasAddressType/>.jsp?uri=<viva:FacultyAdministrativePositionHasAddress/>"><viva:FacultyAdministrativePositionHasAddress /></a></td></tr>
      </viva:foreachFacultyAdministrativePositionHasAddressIterator>
      <viva:foreachFacultyAdministrativePositionHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:FacultyAdministrativePositionHasTelephoneType/>/<viva:FacultyAdministrativePositionHasTelephoneType/>.jsp?uri=<viva:FacultyAdministrativePositionHasTelephone/>"><viva:FacultyAdministrativePositionHasTelephone /></a></td></tr>
      </viva:foreachFacultyAdministrativePositionHasTelephoneIterator>
      <viva:foreachFacultyAdministrativePositionBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:FacultyAdministrativePositionBFO_0000051Type/>/<viva:FacultyAdministrativePositionBFO_0000051Type/>.jsp?uri=<viva:FacultyAdministrativePositionBFO_0000051/>"><viva:FacultyAdministrativePositionBFO_0000051 /></a></td></tr>
      </viva:foreachFacultyAdministrativePositionBFO_0000051Iterator>
      <viva:foreachFacultyAdministrativePositionDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:FacultyAdministrativePositionDateTimeValueType/>/<viva:FacultyAdministrativePositionDateTimeValueType/>.jsp?uri=<viva:FacultyAdministrativePositionDateTimeValue/>"><viva:FacultyAdministrativePositionDateTimeValue /></a></td></tr>
      </viva:foreachFacultyAdministrativePositionDateTimeValueIterator>
      <viva:foreachFacultyAdministrativePositionRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:FacultyAdministrativePositionRO_0001015Type/>/<viva:FacultyAdministrativePositionRO_0001015Type/>.jsp?uri=<viva:FacultyAdministrativePositionRO_0001015/>"><viva:FacultyAdministrativePositionRO_0001015 /></a></td></tr>
      </viva:foreachFacultyAdministrativePositionRO_0001015Iterator>
      <viva:foreachFacultyAdministrativePositionRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:FacultyAdministrativePositionRO_0001025Type/>/<viva:FacultyAdministrativePositionRO_0001025Type/>.jsp?uri=<viva:FacultyAdministrativePositionRO_0001025/>"><viva:FacultyAdministrativePositionRO_0001025 /></a></td></tr>
      </viva:foreachFacultyAdministrativePositionRO_0001025Iterator>
      <viva:foreachFacultyAdministrativePositionHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:FacultyAdministrativePositionHasTitleType/>/<viva:FacultyAdministrativePositionHasTitleType/>.jsp?uri=<viva:FacultyAdministrativePositionHasTitle/>"><viva:FacultyAdministrativePositionHasTitle /></a></td></tr>
      </viva:foreachFacultyAdministrativePositionHasTitleIterator>
      <viva:foreachFacultyAdministrativePositionRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:FacultyAdministrativePositionRO_0002353Type/>/<viva:FacultyAdministrativePositionRO_0002353Type/>.jsp?uri=<viva:FacultyAdministrativePositionRO_0002353/>"><viva:FacultyAdministrativePositionRO_0002353 /></a></td></tr>
      </viva:foreachFacultyAdministrativePositionRO_0002353Iterator>
      <viva:foreachFacultyAdministrativePositionHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:FacultyAdministrativePositionHasResearchAreaType/>/<viva:FacultyAdministrativePositionHasResearchAreaType/>.jsp?uri=<viva:FacultyAdministrativePositionHasResearchArea/>"><viva:FacultyAdministrativePositionHasResearchArea /></a></td></tr>
      </viva:foreachFacultyAdministrativePositionHasResearchAreaIterator>
      <viva:foreachFacultyAdministrativePositionGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:FacultyAdministrativePositionGeographicFocusType/>/<viva:FacultyAdministrativePositionGeographicFocusType/>.jsp?uri=<viva:FacultyAdministrativePositionGeographicFocus/>"><viva:FacultyAdministrativePositionGeographicFocus /></a></td></tr>
      </viva:foreachFacultyAdministrativePositionGeographicFocusIterator>
      <viva:foreachFacultyAdministrativePositionHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:FacultyAdministrativePositionHasPublicationVenueType/>/<viva:FacultyAdministrativePositionHasPublicationVenueType/>.jsp?uri=<viva:FacultyAdministrativePositionHasPublicationVenue/>"><viva:FacultyAdministrativePositionHasPublicationVenue /></a></td></tr>
      </viva:foreachFacultyAdministrativePositionHasPublicationVenueIterator>
      <viva:foreachFacultyAdministrativePositionHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:FacultyAdministrativePositionHasNameType/>/<viva:FacultyAdministrativePositionHasNameType/>.jsp?uri=<viva:FacultyAdministrativePositionHasName/>"><viva:FacultyAdministrativePositionHasName /></a></td></tr>
      </viva:foreachFacultyAdministrativePositionHasNameIterator>
      <viva:foreachFacultyAdministrativePositionPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:FacultyAdministrativePositionPublicationVenueForType/>/<viva:FacultyAdministrativePositionPublicationVenueForType/>.jsp?uri=<viva:FacultyAdministrativePositionPublicationVenueFor/>"><viva:FacultyAdministrativePositionPublicationVenueFor /></a></td></tr>
      </viva:foreachFacultyAdministrativePositionPublicationVenueForIterator>
      <viva:foreachFacultyAdministrativePositionARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:FacultyAdministrativePositionARG_2000028Type/>/<viva:FacultyAdministrativePositionARG_2000028Type/>.jsp?uri=<viva:FacultyAdministrativePositionARG_2000028/>"><viva:FacultyAdministrativePositionARG_2000028 /></a></td></tr>
      </viva:foreachFacultyAdministrativePositionARG_2000028Iterator>
      <viva:foreachFacultyAdministrativePositionPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:FacultyAdministrativePositionPublisherType/>/<viva:FacultyAdministrativePositionPublisherType/>.jsp?uri=<viva:FacultyAdministrativePositionPublisher/>"><viva:FacultyAdministrativePositionPublisher /></a></td></tr>
      </viva:foreachFacultyAdministrativePositionPublisherIterator>
      <viva:foreachFacultyAdministrativePositionRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:FacultyAdministrativePositionRO_0002234Type/>/<viva:FacultyAdministrativePositionRO_0002234Type/>.jsp?uri=<viva:FacultyAdministrativePositionRO_0002234/>"><viva:FacultyAdministrativePositionRO_0002234 /></a></td></tr>
      </viva:foreachFacultyAdministrativePositionRO_0002234Iterator>
      <viva:foreachFacultyAdministrativePositionRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:FacultyAdministrativePositionRelatedByType/>/<viva:FacultyAdministrativePositionRelatedByType/>.jsp?uri=<viva:FacultyAdministrativePositionRelatedBy/>"><viva:FacultyAdministrativePositionRelatedBy /></a></td></tr>
      </viva:foreachFacultyAdministrativePositionRelatedByIterator>
      <viva:foreachFacultyAdministrativePositionHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:FacultyAdministrativePositionHasSubjectAreaType/>/<viva:FacultyAdministrativePositionHasSubjectAreaType/>.jsp?uri=<viva:FacultyAdministrativePositionHasSubjectArea/>"><viva:FacultyAdministrativePositionHasSubjectArea /></a></td></tr>
      </viva:foreachFacultyAdministrativePositionHasSubjectAreaIterator>
      <viva:foreachFacultyAdministrativePositionHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:FacultyAdministrativePositionHasEmailType/>/<viva:FacultyAdministrativePositionHasEmailType/>.jsp?uri=<viva:FacultyAdministrativePositionHasEmail/>"><viva:FacultyAdministrativePositionHasEmail /></a></td></tr>
      </viva:foreachFacultyAdministrativePositionHasEmailIterator>
      <viva:foreachFacultyAdministrativePositionBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:FacultyAdministrativePositionBFO_0000050Type/>/<viva:FacultyAdministrativePositionBFO_0000050Type/>.jsp?uri=<viva:FacultyAdministrativePositionBFO_0000050/>"><viva:FacultyAdministrativePositionBFO_0000050 /></a></td></tr>
      </viva:foreachFacultyAdministrativePositionBFO_0000050Iterator>
      <viva:foreachFacultyAdministrativePositionHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:FacultyAdministrativePositionHasURLType/>/<viva:FacultyAdministrativePositionHasURLType/>.jsp?uri=<viva:FacultyAdministrativePositionHasURL/>"><viva:FacultyAdministrativePositionHasURL /></a></td></tr>
      </viva:foreachFacultyAdministrativePositionHasURLIterator>
      <viva:foreachFacultyAdministrativePositionRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<viva:FacultyAdministrativePositionRO_0000052Type/>/<viva:FacultyAdministrativePositionRO_0000052Type/>.jsp?uri=<viva:FacultyAdministrativePositionRO_0000052/>"><viva:FacultyAdministrativePositionRO_0000052 /></a></td></tr>
      </viva:foreachFacultyAdministrativePositionRO_0000052Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:FacultyAdministrativePosition>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

