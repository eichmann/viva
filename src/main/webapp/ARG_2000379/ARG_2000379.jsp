<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ARG_2000379 - http://purl.obolibrary.org/obo/ARG_2000379</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altARG_2000379.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ARG_2000379&uri=${param.uri}">RDF dump</a></p>
   <viva:ARG_2000379 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ARG_2000379SubjectURI/>"><viva:ARG_2000379SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ARG_2000379Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:ARG_2000379PlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:ARG_2000379HideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:ARG_2000379Abbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachARG_2000379RankIterator>
         <tr><td>rank</td><td><viva:ARG_2000379Rank /></td></tr>
      </viva:foreachARG_2000379RankIterator>
      <viva:foreachARG_2000379AgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:ARG_2000379AgriculturalAreaUnit /></td></tr>
      </viva:foreachARG_2000379AgriculturalAreaUnitIterator>
      <viva:foreachARG_2000379AgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:ARG_2000379AgriculturalAreaTotal /></td></tr>
      </viva:foreachARG_2000379AgriculturalAreaTotalIterator>
      <viva:foreachARG_2000379NationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:ARG_2000379NationalityIT /></td></tr>
      </viva:foreachARG_2000379NationalityITIterator>
      <viva:foreachARG_2000379NameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:ARG_2000379NameOfficialRU /></td></tr>
      </viva:foreachARG_2000379NameOfficialRUIterator>
      <viva:foreachARG_2000379AgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:ARG_2000379AgriculturalAreaYear /></td></tr>
      </viva:foreachARG_2000379AgriculturalAreaYearIterator>
      <viva:foreachARG_2000379NameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:ARG_2000379NameCurrencyFR /></td></tr>
      </viva:foreachARG_2000379NameCurrencyFRIterator>
      <viva:foreachARG_2000379NameListENIterator>
         <tr><td>nameListEN</td><td><viva:ARG_2000379NameListEN /></td></tr>
      </viva:foreachARG_2000379NameListENIterator>
      <viva:foreachARG_2000379GDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:ARG_2000379GDPNotes /></td></tr>
      </viva:foreachARG_2000379GDPNotesIterator>
      <viva:foreachARG_2000379GDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:ARG_2000379GDPTotalInCurrentPrices /></td></tr>
      </viva:foreachARG_2000379GDPTotalInCurrentPricesIterator>
      <viva:foreachARG_2000379NameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:ARG_2000379NameOfficialZH /></td></tr>
      </viva:foreachARG_2000379NameOfficialZHIterator>
      <viva:foreachARG_2000379NationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:ARG_2000379NationalityAR /></td></tr>
      </viva:foreachARG_2000379NationalityARIterator>
      <viva:foreachARG_2000379PopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:ARG_2000379PopulationUnit /></td></tr>
      </viva:foreachARG_2000379PopulationUnitIterator>
      <viva:foreachARG_2000379NationalityESIterator>
         <tr><td>nationalityES</td><td><viva:ARG_2000379NationalityES /></td></tr>
      </viva:foreachARG_2000379NationalityESIterator>
      <viva:foreachARG_2000379NameListARIterator>
         <tr><td>nameListAR</td><td><viva:ARG_2000379NameListAR /></td></tr>
      </viva:foreachARG_2000379NameListARIterator>
      <viva:foreachARG_2000379CountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:ARG_2000379CountryAreaTotal /></td></tr>
      </viva:foreachARG_2000379CountryAreaTotalIterator>
      <viva:foreachARG_2000379HasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:ARG_2000379HasMinLatitude /></td></tr>
      </viva:foreachARG_2000379HasMinLatitudeIterator>
      <viva:foreachARG_2000379NameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:ARG_2000379NameShortZH /></td></tr>
      </viva:foreachARG_2000379NameShortZHIterator>
      <viva:foreachARG_2000379NameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:ARG_2000379NameShortIT /></td></tr>
      </viva:foreachARG_2000379NameShortITIterator>
      <viva:foreachARG_2000379CodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:ARG_2000379CodeISO3 /></td></tr>
      </viva:foreachARG_2000379CodeISO3Iterator>
      <viva:foreachARG_2000379CodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:ARG_2000379CodeAGROVOC /></td></tr>
      </viva:foreachARG_2000379CodeAGROVOCIterator>
      <viva:foreachARG_2000379NationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:ARG_2000379NationalityRU /></td></tr>
      </viva:foreachARG_2000379NationalityRUIterator>
      <viva:foreachARG_2000379HasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:ARG_2000379HasMaxLongitude /></td></tr>
      </viva:foreachARG_2000379HasMaxLongitudeIterator>
      <viva:foreachARG_2000379NameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:ARG_2000379NameCurrencyZH /></td></tr>
      </viva:foreachARG_2000379NameCurrencyZHIterator>
      <viva:foreachARG_2000379NationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:ARG_2000379NationalityEN /></td></tr>
      </viva:foreachARG_2000379NationalityENIterator>
      <viva:foreachARG_2000379AgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:ARG_2000379AgriculturalAreaNotes /></td></tr>
      </viva:foreachARG_2000379AgriculturalAreaNotesIterator>
      <viva:foreachARG_2000379NameListFRIterator>
         <tr><td>nameListFR</td><td><viva:ARG_2000379NameListFR /></td></tr>
      </viva:foreachARG_2000379NameListFRIterator>
      <viva:foreachARG_2000379NameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:ARG_2000379NameOfficialES /></td></tr>
      </viva:foreachARG_2000379NameOfficialESIterator>
      <viva:foreachARG_2000379NameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:ARG_2000379NameCurrencyEN /></td></tr>
      </viva:foreachARG_2000379NameCurrencyENIterator>
      <viva:foreachARG_2000379CountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:ARG_2000379CountryAreaNotes /></td></tr>
      </viva:foreachARG_2000379CountryAreaNotesIterator>
      <viva:foreachARG_2000379CodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:ARG_2000379CodeFAOTERM /></td></tr>
      </viva:foreachARG_2000379CodeFAOTERMIterator>
      <viva:foreachARG_2000379NameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:ARG_2000379NameOfficialIT /></td></tr>
      </viva:foreachARG_2000379NameOfficialITIterator>
      <viva:foreachARG_2000379NameListRUIterator>
         <tr><td>nameListRU</td><td><viva:ARG_2000379NameListRU /></td></tr>
      </viva:foreachARG_2000379NameListRUIterator>
      <viva:foreachARG_2000379NameShortESIterator>
         <tr><td>nameShortES</td><td><viva:ARG_2000379NameShortES /></td></tr>
      </viva:foreachARG_2000379NameShortESIterator>
      <viva:foreachARG_2000379GDPYearIterator>
         <tr><td>GDPYear</td><td><viva:ARG_2000379GDPYear /></td></tr>
      </viva:foreachARG_2000379GDPYearIterator>
      <viva:foreachARG_2000379PopulationYearIterator>
         <tr><td>populationYear</td><td><viva:ARG_2000379PopulationYear /></td></tr>
      </viva:foreachARG_2000379PopulationYearIterator>
      <viva:foreachARG_2000379PopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:ARG_2000379PopulationNotes /></td></tr>
      </viva:foreachARG_2000379PopulationNotesIterator>
      <viva:foreachARG_2000379CountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:ARG_2000379CountryAreaUnit /></td></tr>
      </viva:foreachARG_2000379CountryAreaUnitIterator>
      <viva:foreachARG_2000379HasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:ARG_2000379HasMinLongitude /></td></tr>
      </viva:foreachARG_2000379HasMinLongitudeIterator>
      <viva:foreachARG_2000379NameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:ARG_2000379NameCurrencyIT /></td></tr>
      </viva:foreachARG_2000379NameCurrencyITIterator>
      <viva:foreachARG_2000379CodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:ARG_2000379CodeFAOSTAT /></td></tr>
      </viva:foreachARG_2000379CodeFAOSTATIterator>
      <viva:foreachARG_2000379NameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:ARG_2000379NameCurrencyAR /></td></tr>
      </viva:foreachARG_2000379NameCurrencyARIterator>
      <viva:foreachARG_2000379NameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:ARG_2000379NameCurrencyES /></td></tr>
      </viva:foreachARG_2000379NameCurrencyESIterator>
      <viva:foreachARG_2000379CodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:ARG_2000379CodeDBPediaID /></td></tr>
      </viva:foreachARG_2000379CodeDBPediaIDIterator>
      <viva:foreachARG_2000379NameListZHIterator>
         <tr><td>nameListZH</td><td><viva:ARG_2000379NameListZH /></td></tr>
      </viva:foreachARG_2000379NameListZHIterator>
      <viva:foreachARG_2000379NameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:ARG_2000379NameShortEN /></td></tr>
      </viva:foreachARG_2000379NameShortENIterator>
      <viva:foreachARG_2000379NameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:ARG_2000379NameOfficialAR /></td></tr>
      </viva:foreachARG_2000379NameOfficialARIterator>
      <viva:foreachARG_2000379HasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:ARG_2000379HasMaxLatitude /></td></tr>
      </viva:foreachARG_2000379HasMaxLatitudeIterator>
      <viva:foreachARG_2000379NationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:ARG_2000379NationalityFR /></td></tr>
      </viva:foreachARG_2000379NationalityFRIterator>
      <viva:foreachARG_2000379NationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:ARG_2000379NationalityZH /></td></tr>
      </viva:foreachARG_2000379NationalityZHIterator>
      <viva:foreachARG_2000379GDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:ARG_2000379GDPUnit /></td></tr>
      </viva:foreachARG_2000379GDPUnitIterator>
      <viva:foreachARG_2000379HDINotesIterator>
         <tr><td>HDINotes</td><td><viva:ARG_2000379HDINotes /></td></tr>
      </viva:foreachARG_2000379HDINotesIterator>
      <viva:foreachARG_2000379LandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:ARG_2000379LandAreaYear /></td></tr>
      </viva:foreachARG_2000379LandAreaYearIterator>
      <viva:foreachARG_2000379CountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:ARG_2000379CountryAreaYear /></td></tr>
      </viva:foreachARG_2000379CountryAreaYearIterator>
      <viva:foreachARG_2000379NameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:ARG_2000379NameShortAR /></td></tr>
      </viva:foreachARG_2000379NameShortARIterator>
      <viva:foreachARG_2000379NameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:ARG_2000379NameOfficialEN /></td></tr>
      </viva:foreachARG_2000379NameOfficialENIterator>
      <viva:foreachARG_2000379LandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:ARG_2000379LandAreaUnit /></td></tr>
      </viva:foreachARG_2000379LandAreaUnitIterator>
      <viva:foreachARG_2000379PopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:ARG_2000379PopulationTotal /></td></tr>
      </viva:foreachARG_2000379PopulationTotalIterator>
      <viva:foreachARG_2000379FreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:ARG_2000379FreetextKeyword /></td></tr>
      </viva:foreachARG_2000379FreetextKeywordIterator>
      <viva:foreachARG_2000379NameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:ARG_2000379NameShortFR /></td></tr>
      </viva:foreachARG_2000379NameShortFRIterator>
      <viva:foreachARG_2000379CodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:ARG_2000379CodeISO2 /></td></tr>
      </viva:foreachARG_2000379CodeISO2Iterator>
      <viva:foreachARG_2000379DescriptionIterator>
         <tr><td>description</td><td><viva:ARG_2000379Description /></td></tr>
      </viva:foreachARG_2000379DescriptionIterator>
      <viva:foreachARG_2000379CodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:ARG_2000379CodeGAUL /></td></tr>
      </viva:foreachARG_2000379CodeGAULIterator>
      <viva:foreachARG_2000379HDITotalIterator>
         <tr><td>HDITotal</td><td><viva:ARG_2000379HDITotal /></td></tr>
      </viva:foreachARG_2000379HDITotalIterator>
      <viva:foreachARG_2000379NameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:ARG_2000379NameCurrencyRU /></td></tr>
      </viva:foreachARG_2000379NameCurrencyRUIterator>
      <viva:foreachARG_2000379CodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:ARG_2000379CodeCurrency /></td></tr>
      </viva:foreachARG_2000379CodeCurrencyIterator>
      <viva:foreachARG_2000379NameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:ARG_2000379NameOfficialFR /></td></tr>
      </viva:foreachARG_2000379NameOfficialFRIterator>
      <viva:foreachARG_2000379LandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:ARG_2000379LandAreaTotal /></td></tr>
      </viva:foreachARG_2000379LandAreaTotalIterator>
      <viva:foreachARG_2000379NameListESIterator>
         <tr><td>nameListES</td><td><viva:ARG_2000379NameListES /></td></tr>
      </viva:foreachARG_2000379NameListESIterator>
      <viva:foreachARG_2000379NameListITIterator>
         <tr><td>nameListIT</td><td><viva:ARG_2000379NameListIT /></td></tr>
      </viva:foreachARG_2000379NameListITIterator>
      <viva:foreachARG_2000379CodeUNIterator>
         <tr><td>codeUN</td><td><viva:ARG_2000379CodeUN /></td></tr>
      </viva:foreachARG_2000379CodeUNIterator>
      <viva:foreachARG_2000379UrlIterator>
         <tr><td>url</td><td><viva:ARG_2000379Url /></td></tr>
      </viva:foreachARG_2000379UrlIterator>
      <viva:foreachARG_2000379NameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:ARG_2000379NameShortRU /></td></tr>
      </viva:foreachARG_2000379NameShortRUIterator>
      <viva:foreachARG_2000379HDIYearIterator>
         <tr><td>HDIYear</td><td><viva:ARG_2000379HDIYear /></td></tr>
      </viva:foreachARG_2000379HDIYearIterator>
      <viva:foreachARG_2000379CodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:ARG_2000379CodeUNDP /></td></tr>
      </viva:foreachARG_2000379CodeUNDPIterator>
      <viva:foreachARG_2000379LandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:ARG_2000379LandAreaNotes /></td></tr>
      </viva:foreachARG_2000379LandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachARG_2000379HasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:ARG_2000379HasAddressType/>/<viva:ARG_2000379HasAddressType/>.jsp?uri=<viva:ARG_2000379HasAddress/>"><viva:ARG_2000379HasAddress /></a></td></tr>
      </viva:foreachARG_2000379HasAddressIterator>
      <viva:foreachARG_2000379HasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:ARG_2000379HasTelephoneType/>/<viva:ARG_2000379HasTelephoneType/>.jsp?uri=<viva:ARG_2000379HasTelephone/>"><viva:ARG_2000379HasTelephone /></a></td></tr>
      </viva:foreachARG_2000379HasTelephoneIterator>
      <viva:foreachARG_2000379ARG_2000029Iterator>
         <tr><td>ARG_2000029</td><td><a href="../<viva:ARG_2000379ARG_2000029Type/>/<viva:ARG_2000379ARG_2000029Type/>.jsp?uri=<viva:ARG_2000379ARG_2000029/>"><viva:ARG_2000379ARG_2000029 /></a></td></tr>
      </viva:foreachARG_2000379ARG_2000029Iterator>
      <viva:foreachARG_2000379HasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:ARG_2000379HasTitleType/>/<viva:ARG_2000379HasTitleType/>.jsp?uri=<viva:ARG_2000379HasTitle/>"><viva:ARG_2000379HasTitle /></a></td></tr>
      </viva:foreachARG_2000379HasTitleIterator>
      <viva:foreachARG_2000379HasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:ARG_2000379HasNameType/>/<viva:ARG_2000379HasNameType/>.jsp?uri=<viva:ARG_2000379HasName/>"><viva:ARG_2000379HasName /></a></td></tr>
      </viva:foreachARG_2000379HasNameIterator>
      <viva:foreachARG_2000379RelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:ARG_2000379RelatedByType/>/<viva:ARG_2000379RelatedByType/>.jsp?uri=<viva:ARG_2000379RelatedBy/>"><viva:ARG_2000379RelatedBy /></a></td></tr>
      </viva:foreachARG_2000379RelatedByIterator>
      <viva:foreachARG_2000379HasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:ARG_2000379HasEmailType/>/<viva:ARG_2000379HasEmailType/>.jsp?uri=<viva:ARG_2000379HasEmail/>"><viva:ARG_2000379HasEmail /></a></td></tr>
      </viva:foreachARG_2000379HasEmailIterator>
      <viva:foreachARG_2000379RelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:ARG_2000379RelatesType/>/<viva:ARG_2000379RelatesType/>.jsp?uri=<viva:ARG_2000379Relates/>"><viva:ARG_2000379Relates /></a></td></tr>
      </viva:foreachARG_2000379RelatesIterator>
      <viva:foreachARG_2000379HasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:ARG_2000379HasURLType/>/<viva:ARG_2000379HasURLType/>.jsp?uri=<viva:ARG_2000379HasURL/>"><viva:ARG_2000379HasURL /></a></td></tr>
      </viva:foreachARG_2000379HasURLIterator>
      <viva:foreachARG_2000379BFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:ARG_2000379BFO_0000051Type/>/<viva:ARG_2000379BFO_0000051Type/>.jsp?uri=<viva:ARG_2000379BFO_0000051/>"><viva:ARG_2000379BFO_0000051 /></a></td></tr>
      </viva:foreachARG_2000379BFO_0000051Iterator>
      <viva:foreachARG_2000379DateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:ARG_2000379DateTimeValueType/>/<viva:ARG_2000379DateTimeValueType/>.jsp?uri=<viva:ARG_2000379DateTimeValue/>"><viva:ARG_2000379DateTimeValue /></a></td></tr>
      </viva:foreachARG_2000379DateTimeValueIterator>
      <viva:foreachARG_2000379RO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:ARG_2000379RO_0001015Type/>/<viva:ARG_2000379RO_0001015Type/>.jsp?uri=<viva:ARG_2000379RO_0001015/>"><viva:ARG_2000379RO_0001015 /></a></td></tr>
      </viva:foreachARG_2000379RO_0001015Iterator>
      <viva:foreachARG_2000379RO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:ARG_2000379RO_0001025Type/>/<viva:ARG_2000379RO_0001025Type/>.jsp?uri=<viva:ARG_2000379RO_0001025/>"><viva:ARG_2000379RO_0001025 /></a></td></tr>
      </viva:foreachARG_2000379RO_0001025Iterator>
      <viva:foreachARG_2000379RO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:ARG_2000379RO_0002353Type/>/<viva:ARG_2000379RO_0002353Type/>.jsp?uri=<viva:ARG_2000379RO_0002353/>"><viva:ARG_2000379RO_0002353 /></a></td></tr>
      </viva:foreachARG_2000379RO_0002353Iterator>
      <viva:foreachARG_2000379HasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:ARG_2000379HasResearchAreaType/>/<viva:ARG_2000379HasResearchAreaType/>.jsp?uri=<viva:ARG_2000379HasResearchArea/>"><viva:ARG_2000379HasResearchArea /></a></td></tr>
      </viva:foreachARG_2000379HasResearchAreaIterator>
      <viva:foreachARG_2000379GeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:ARG_2000379GeographicFocusType/>/<viva:ARG_2000379GeographicFocusType/>.jsp?uri=<viva:ARG_2000379GeographicFocus/>"><viva:ARG_2000379GeographicFocus /></a></td></tr>
      </viva:foreachARG_2000379GeographicFocusIterator>
      <viva:foreachARG_2000379HasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:ARG_2000379HasPublicationVenueType/>/<viva:ARG_2000379HasPublicationVenueType/>.jsp?uri=<viva:ARG_2000379HasPublicationVenue/>"><viva:ARG_2000379HasPublicationVenue /></a></td></tr>
      </viva:foreachARG_2000379HasPublicationVenueIterator>
      <viva:foreachARG_2000379PublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:ARG_2000379PublicationVenueForType/>/<viva:ARG_2000379PublicationVenueForType/>.jsp?uri=<viva:ARG_2000379PublicationVenueFor/>"><viva:ARG_2000379PublicationVenueFor /></a></td></tr>
      </viva:foreachARG_2000379PublicationVenueForIterator>
      <viva:foreachARG_2000379ARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:ARG_2000379ARG_2000028Type/>/<viva:ARG_2000379ARG_2000028Type/>.jsp?uri=<viva:ARG_2000379ARG_2000028/>"><viva:ARG_2000379ARG_2000028 /></a></td></tr>
      </viva:foreachARG_2000379ARG_2000028Iterator>
      <viva:foreachARG_2000379PublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:ARG_2000379PublisherType/>/<viva:ARG_2000379PublisherType/>.jsp?uri=<viva:ARG_2000379Publisher/>"><viva:ARG_2000379Publisher /></a></td></tr>
      </viva:foreachARG_2000379PublisherIterator>
      <viva:foreachARG_2000379RO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:ARG_2000379RO_0002234Type/>/<viva:ARG_2000379RO_0002234Type/>.jsp?uri=<viva:ARG_2000379RO_0002234/>"><viva:ARG_2000379RO_0002234 /></a></td></tr>
      </viva:foreachARG_2000379RO_0002234Iterator>
      <viva:foreachARG_2000379HasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:ARG_2000379HasSubjectAreaType/>/<viva:ARG_2000379HasSubjectAreaType/>.jsp?uri=<viva:ARG_2000379HasSubjectArea/>"><viva:ARG_2000379HasSubjectArea /></a></td></tr>
      </viva:foreachARG_2000379HasSubjectAreaIterator>
      <viva:foreachARG_2000379DateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:ARG_2000379DateTimeIntervalType/>/<viva:ARG_2000379DateTimeIntervalType/>.jsp?uri=<viva:ARG_2000379DateTimeInterval/>"><viva:ARG_2000379DateTimeInterval /></a></td></tr>
      </viva:foreachARG_2000379DateTimeIntervalIterator>
      <viva:foreachARG_2000379BFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:ARG_2000379BFO_0000050Type/>/<viva:ARG_2000379BFO_0000050Type/>.jsp?uri=<viva:ARG_2000379BFO_0000050/>"><viva:ARG_2000379BFO_0000050 /></a></td></tr>
      </viva:foreachARG_2000379BFO_0000050Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:ARG_2000379>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

