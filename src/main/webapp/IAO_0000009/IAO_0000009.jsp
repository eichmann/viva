<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>IAO_0000009 - http://purl.obolibrary.org/obo/IAO_0000009</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altIAO_0000009.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=IAO_0000009&uri=${param.uri}">RDF dump</a></p>
   <viva:IAO_0000009 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:IAO_0000009SubjectURI/>"><viva:IAO_0000009SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:IAO_0000009Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:IAO_0000009PlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:IAO_0000009HideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:IAO_0000009Abbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachIAO_0000009AgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:IAO_0000009AgriculturalAreaUnit /></td></tr>
      </viva:foreachIAO_0000009AgriculturalAreaUnitIterator>
      <viva:foreachIAO_0000009AgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:IAO_0000009AgriculturalAreaTotal /></td></tr>
      </viva:foreachIAO_0000009AgriculturalAreaTotalIterator>
      <viva:foreachIAO_0000009NationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:IAO_0000009NationalityIT /></td></tr>
      </viva:foreachIAO_0000009NationalityITIterator>
      <viva:foreachIAO_0000009NameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:IAO_0000009NameOfficialRU /></td></tr>
      </viva:foreachIAO_0000009NameOfficialRUIterator>
      <viva:foreachIAO_0000009AgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:IAO_0000009AgriculturalAreaYear /></td></tr>
      </viva:foreachIAO_0000009AgriculturalAreaYearIterator>
      <viva:foreachIAO_0000009NameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:IAO_0000009NameCurrencyFR /></td></tr>
      </viva:foreachIAO_0000009NameCurrencyFRIterator>
      <viva:foreachIAO_0000009NameListENIterator>
         <tr><td>nameListEN</td><td><viva:IAO_0000009NameListEN /></td></tr>
      </viva:foreachIAO_0000009NameListENIterator>
      <viva:foreachIAO_0000009GDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:IAO_0000009GDPNotes /></td></tr>
      </viva:foreachIAO_0000009GDPNotesIterator>
      <viva:foreachIAO_0000009GDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:IAO_0000009GDPTotalInCurrentPrices /></td></tr>
      </viva:foreachIAO_0000009GDPTotalInCurrentPricesIterator>
      <viva:foreachIAO_0000009NameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:IAO_0000009NameOfficialZH /></td></tr>
      </viva:foreachIAO_0000009NameOfficialZHIterator>
      <viva:foreachIAO_0000009NationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:IAO_0000009NationalityAR /></td></tr>
      </viva:foreachIAO_0000009NationalityARIterator>
      <viva:foreachIAO_0000009PopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:IAO_0000009PopulationUnit /></td></tr>
      </viva:foreachIAO_0000009PopulationUnitIterator>
      <viva:foreachIAO_0000009NationalityESIterator>
         <tr><td>nationalityES</td><td><viva:IAO_0000009NationalityES /></td></tr>
      </viva:foreachIAO_0000009NationalityESIterator>
      <viva:foreachIAO_0000009NameListARIterator>
         <tr><td>nameListAR</td><td><viva:IAO_0000009NameListAR /></td></tr>
      </viva:foreachIAO_0000009NameListARIterator>
      <viva:foreachIAO_0000009CountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:IAO_0000009CountryAreaTotal /></td></tr>
      </viva:foreachIAO_0000009CountryAreaTotalIterator>
      <viva:foreachIAO_0000009HasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:IAO_0000009HasMinLatitude /></td></tr>
      </viva:foreachIAO_0000009HasMinLatitudeIterator>
      <viva:foreachIAO_0000009NameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:IAO_0000009NameShortZH /></td></tr>
      </viva:foreachIAO_0000009NameShortZHIterator>
      <viva:foreachIAO_0000009NameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:IAO_0000009NameShortIT /></td></tr>
      </viva:foreachIAO_0000009NameShortITIterator>
      <viva:foreachIAO_0000009CodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:IAO_0000009CodeISO3 /></td></tr>
      </viva:foreachIAO_0000009CodeISO3Iterator>
      <viva:foreachIAO_0000009CodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:IAO_0000009CodeAGROVOC /></td></tr>
      </viva:foreachIAO_0000009CodeAGROVOCIterator>
      <viva:foreachIAO_0000009NationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:IAO_0000009NationalityRU /></td></tr>
      </viva:foreachIAO_0000009NationalityRUIterator>
      <viva:foreachIAO_0000009HasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:IAO_0000009HasMaxLongitude /></td></tr>
      </viva:foreachIAO_0000009HasMaxLongitudeIterator>
      <viva:foreachIAO_0000009NameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:IAO_0000009NameCurrencyZH /></td></tr>
      </viva:foreachIAO_0000009NameCurrencyZHIterator>
      <viva:foreachIAO_0000009NationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:IAO_0000009NationalityEN /></td></tr>
      </viva:foreachIAO_0000009NationalityENIterator>
      <viva:foreachIAO_0000009AgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:IAO_0000009AgriculturalAreaNotes /></td></tr>
      </viva:foreachIAO_0000009AgriculturalAreaNotesIterator>
      <viva:foreachIAO_0000009NameListFRIterator>
         <tr><td>nameListFR</td><td><viva:IAO_0000009NameListFR /></td></tr>
      </viva:foreachIAO_0000009NameListFRIterator>
      <viva:foreachIAO_0000009NameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:IAO_0000009NameOfficialES /></td></tr>
      </viva:foreachIAO_0000009NameOfficialESIterator>
      <viva:foreachIAO_0000009NameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:IAO_0000009NameCurrencyEN /></td></tr>
      </viva:foreachIAO_0000009NameCurrencyENIterator>
      <viva:foreachIAO_0000009CountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:IAO_0000009CountryAreaNotes /></td></tr>
      </viva:foreachIAO_0000009CountryAreaNotesIterator>
      <viva:foreachIAO_0000009CodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:IAO_0000009CodeFAOTERM /></td></tr>
      </viva:foreachIAO_0000009CodeFAOTERMIterator>
      <viva:foreachIAO_0000009NameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:IAO_0000009NameOfficialIT /></td></tr>
      </viva:foreachIAO_0000009NameOfficialITIterator>
      <viva:foreachIAO_0000009NameListRUIterator>
         <tr><td>nameListRU</td><td><viva:IAO_0000009NameListRU /></td></tr>
      </viva:foreachIAO_0000009NameListRUIterator>
      <viva:foreachIAO_0000009NameShortESIterator>
         <tr><td>nameShortES</td><td><viva:IAO_0000009NameShortES /></td></tr>
      </viva:foreachIAO_0000009NameShortESIterator>
      <viva:foreachIAO_0000009GDPYearIterator>
         <tr><td>GDPYear</td><td><viva:IAO_0000009GDPYear /></td></tr>
      </viva:foreachIAO_0000009GDPYearIterator>
      <viva:foreachIAO_0000009PopulationYearIterator>
         <tr><td>populationYear</td><td><viva:IAO_0000009PopulationYear /></td></tr>
      </viva:foreachIAO_0000009PopulationYearIterator>
      <viva:foreachIAO_0000009PopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:IAO_0000009PopulationNotes /></td></tr>
      </viva:foreachIAO_0000009PopulationNotesIterator>
      <viva:foreachIAO_0000009CountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:IAO_0000009CountryAreaUnit /></td></tr>
      </viva:foreachIAO_0000009CountryAreaUnitIterator>
      <viva:foreachIAO_0000009HasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:IAO_0000009HasMinLongitude /></td></tr>
      </viva:foreachIAO_0000009HasMinLongitudeIterator>
      <viva:foreachIAO_0000009RankIterator>
         <tr><td>rank</td><td><viva:IAO_0000009Rank /></td></tr>
      </viva:foreachIAO_0000009RankIterator>
      <viva:foreachIAO_0000009NameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:IAO_0000009NameCurrencyIT /></td></tr>
      </viva:foreachIAO_0000009NameCurrencyITIterator>
      <viva:foreachIAO_0000009CodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:IAO_0000009CodeFAOSTAT /></td></tr>
      </viva:foreachIAO_0000009CodeFAOSTATIterator>
      <viva:foreachIAO_0000009NameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:IAO_0000009NameCurrencyAR /></td></tr>
      </viva:foreachIAO_0000009NameCurrencyARIterator>
      <viva:foreachIAO_0000009NameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:IAO_0000009NameCurrencyES /></td></tr>
      </viva:foreachIAO_0000009NameCurrencyESIterator>
      <viva:foreachIAO_0000009CodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:IAO_0000009CodeDBPediaID /></td></tr>
      </viva:foreachIAO_0000009CodeDBPediaIDIterator>
      <viva:foreachIAO_0000009NameListZHIterator>
         <tr><td>nameListZH</td><td><viva:IAO_0000009NameListZH /></td></tr>
      </viva:foreachIAO_0000009NameListZHIterator>
      <viva:foreachIAO_0000009NameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:IAO_0000009NameShortEN /></td></tr>
      </viva:foreachIAO_0000009NameShortENIterator>
      <viva:foreachIAO_0000009NameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:IAO_0000009NameOfficialAR /></td></tr>
      </viva:foreachIAO_0000009NameOfficialARIterator>
      <viva:foreachIAO_0000009HasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:IAO_0000009HasMaxLatitude /></td></tr>
      </viva:foreachIAO_0000009HasMaxLatitudeIterator>
      <viva:foreachIAO_0000009NationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:IAO_0000009NationalityFR /></td></tr>
      </viva:foreachIAO_0000009NationalityFRIterator>
      <viva:foreachIAO_0000009NationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:IAO_0000009NationalityZH /></td></tr>
      </viva:foreachIAO_0000009NationalityZHIterator>
      <viva:foreachIAO_0000009GDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:IAO_0000009GDPUnit /></td></tr>
      </viva:foreachIAO_0000009GDPUnitIterator>
      <viva:foreachIAO_0000009HDINotesIterator>
         <tr><td>HDINotes</td><td><viva:IAO_0000009HDINotes /></td></tr>
      </viva:foreachIAO_0000009HDINotesIterator>
      <viva:foreachIAO_0000009LandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:IAO_0000009LandAreaYear /></td></tr>
      </viva:foreachIAO_0000009LandAreaYearIterator>
      <viva:foreachIAO_0000009CountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:IAO_0000009CountryAreaYear /></td></tr>
      </viva:foreachIAO_0000009CountryAreaYearIterator>
      <viva:foreachIAO_0000009NameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:IAO_0000009NameShortAR /></td></tr>
      </viva:foreachIAO_0000009NameShortARIterator>
      <viva:foreachIAO_0000009NameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:IAO_0000009NameOfficialEN /></td></tr>
      </viva:foreachIAO_0000009NameOfficialENIterator>
      <viva:foreachIAO_0000009LandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:IAO_0000009LandAreaUnit /></td></tr>
      </viva:foreachIAO_0000009LandAreaUnitIterator>
      <viva:foreachIAO_0000009PopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:IAO_0000009PopulationTotal /></td></tr>
      </viva:foreachIAO_0000009PopulationTotalIterator>
      <viva:foreachIAO_0000009FreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:IAO_0000009FreetextKeyword /></td></tr>
      </viva:foreachIAO_0000009FreetextKeywordIterator>
      <viva:foreachIAO_0000009NameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:IAO_0000009NameShortFR /></td></tr>
      </viva:foreachIAO_0000009NameShortFRIterator>
      <viva:foreachIAO_0000009CodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:IAO_0000009CodeISO2 /></td></tr>
      </viva:foreachIAO_0000009CodeISO2Iterator>
      <viva:foreachIAO_0000009DescriptionIterator>
         <tr><td>description</td><td><viva:IAO_0000009Description /></td></tr>
      </viva:foreachIAO_0000009DescriptionIterator>
      <viva:foreachIAO_0000009CodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:IAO_0000009CodeGAUL /></td></tr>
      </viva:foreachIAO_0000009CodeGAULIterator>
      <viva:foreachIAO_0000009HDITotalIterator>
         <tr><td>HDITotal</td><td><viva:IAO_0000009HDITotal /></td></tr>
      </viva:foreachIAO_0000009HDITotalIterator>
      <viva:foreachIAO_0000009NameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:IAO_0000009NameCurrencyRU /></td></tr>
      </viva:foreachIAO_0000009NameCurrencyRUIterator>
      <viva:foreachIAO_0000009CodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:IAO_0000009CodeCurrency /></td></tr>
      </viva:foreachIAO_0000009CodeCurrencyIterator>
      <viva:foreachIAO_0000009NameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:IAO_0000009NameOfficialFR /></td></tr>
      </viva:foreachIAO_0000009NameOfficialFRIterator>
      <viva:foreachIAO_0000009LandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:IAO_0000009LandAreaTotal /></td></tr>
      </viva:foreachIAO_0000009LandAreaTotalIterator>
      <viva:foreachIAO_0000009NameListESIterator>
         <tr><td>nameListES</td><td><viva:IAO_0000009NameListES /></td></tr>
      </viva:foreachIAO_0000009NameListESIterator>
      <viva:foreachIAO_0000009NameListITIterator>
         <tr><td>nameListIT</td><td><viva:IAO_0000009NameListIT /></td></tr>
      </viva:foreachIAO_0000009NameListITIterator>
      <viva:foreachIAO_0000009CodeUNIterator>
         <tr><td>codeUN</td><td><viva:IAO_0000009CodeUN /></td></tr>
      </viva:foreachIAO_0000009CodeUNIterator>
      <viva:foreachIAO_0000009UrlIterator>
         <tr><td>url</td><td><viva:IAO_0000009Url /></td></tr>
      </viva:foreachIAO_0000009UrlIterator>
      <viva:foreachIAO_0000009NameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:IAO_0000009NameShortRU /></td></tr>
      </viva:foreachIAO_0000009NameShortRUIterator>
      <viva:foreachIAO_0000009HDIYearIterator>
         <tr><td>HDIYear</td><td><viva:IAO_0000009HDIYear /></td></tr>
      </viva:foreachIAO_0000009HDIYearIterator>
      <viva:foreachIAO_0000009CodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:IAO_0000009CodeUNDP /></td></tr>
      </viva:foreachIAO_0000009CodeUNDPIterator>
      <viva:foreachIAO_0000009LandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:IAO_0000009LandAreaNotes /></td></tr>
      </viva:foreachIAO_0000009LandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachIAO_0000009HasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:IAO_0000009HasAddressType/>/<viva:IAO_0000009HasAddressType/>.jsp?uri=<viva:IAO_0000009HasAddress/>"><viva:IAO_0000009HasAddress /></a></td></tr>
      </viva:foreachIAO_0000009HasAddressIterator>
      <viva:foreachIAO_0000009HasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:IAO_0000009HasTelephoneType/>/<viva:IAO_0000009HasTelephoneType/>.jsp?uri=<viva:IAO_0000009HasTelephone/>"><viva:IAO_0000009HasTelephone /></a></td></tr>
      </viva:foreachIAO_0000009HasTelephoneIterator>
      <viva:foreachIAO_0000009BFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:IAO_0000009BFO_0000051Type/>/<viva:IAO_0000009BFO_0000051Type/>.jsp?uri=<viva:IAO_0000009BFO_0000051/>"><viva:IAO_0000009BFO_0000051 /></a></td></tr>
      </viva:foreachIAO_0000009BFO_0000051Iterator>
      <viva:foreachIAO_0000009DateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:IAO_0000009DateTimeValueType/>/<viva:IAO_0000009DateTimeValueType/>.jsp?uri=<viva:IAO_0000009DateTimeValue/>"><viva:IAO_0000009DateTimeValue /></a></td></tr>
      </viva:foreachIAO_0000009DateTimeValueIterator>
      <viva:foreachIAO_0000009RO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:IAO_0000009RO_0001015Type/>/<viva:IAO_0000009RO_0001015Type/>.jsp?uri=<viva:IAO_0000009RO_0001015/>"><viva:IAO_0000009RO_0001015 /></a></td></tr>
      </viva:foreachIAO_0000009RO_0001015Iterator>
      <viva:foreachIAO_0000009RO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:IAO_0000009RO_0001025Type/>/<viva:IAO_0000009RO_0001025Type/>.jsp?uri=<viva:IAO_0000009RO_0001025/>"><viva:IAO_0000009RO_0001025 /></a></td></tr>
      </viva:foreachIAO_0000009RO_0001025Iterator>
      <viva:foreachIAO_0000009HasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:IAO_0000009HasTitleType/>/<viva:IAO_0000009HasTitleType/>.jsp?uri=<viva:IAO_0000009HasTitle/>"><viva:IAO_0000009HasTitle /></a></td></tr>
      </viva:foreachIAO_0000009HasTitleIterator>
      <viva:foreachIAO_0000009RO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:IAO_0000009RO_0002353Type/>/<viva:IAO_0000009RO_0002353Type/>.jsp?uri=<viva:IAO_0000009RO_0002353/>"><viva:IAO_0000009RO_0002353 /></a></td></tr>
      </viva:foreachIAO_0000009RO_0002353Iterator>
      <viva:foreachIAO_0000009HasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:IAO_0000009HasResearchAreaType/>/<viva:IAO_0000009HasResearchAreaType/>.jsp?uri=<viva:IAO_0000009HasResearchArea/>"><viva:IAO_0000009HasResearchArea /></a></td></tr>
      </viva:foreachIAO_0000009HasResearchAreaIterator>
      <viva:foreachIAO_0000009GeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:IAO_0000009GeographicFocusType/>/<viva:IAO_0000009GeographicFocusType/>.jsp?uri=<viva:IAO_0000009GeographicFocus/>"><viva:IAO_0000009GeographicFocus /></a></td></tr>
      </viva:foreachIAO_0000009GeographicFocusIterator>
      <viva:foreachIAO_0000009HasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:IAO_0000009HasPublicationVenueType/>/<viva:IAO_0000009HasPublicationVenueType/>.jsp?uri=<viva:IAO_0000009HasPublicationVenue/>"><viva:IAO_0000009HasPublicationVenue /></a></td></tr>
      </viva:foreachIAO_0000009HasPublicationVenueIterator>
      <viva:foreachIAO_0000009HasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:IAO_0000009HasNameType/>/<viva:IAO_0000009HasNameType/>.jsp?uri=<viva:IAO_0000009HasName/>"><viva:IAO_0000009HasName /></a></td></tr>
      </viva:foreachIAO_0000009HasNameIterator>
      <viva:foreachIAO_0000009PublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:IAO_0000009PublicationVenueForType/>/<viva:IAO_0000009PublicationVenueForType/>.jsp?uri=<viva:IAO_0000009PublicationVenueFor/>"><viva:IAO_0000009PublicationVenueFor /></a></td></tr>
      </viva:foreachIAO_0000009PublicationVenueForIterator>
      <viva:foreachIAO_0000009ARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:IAO_0000009ARG_2000028Type/>/<viva:IAO_0000009ARG_2000028Type/>.jsp?uri=<viva:IAO_0000009ARG_2000028/>"><viva:IAO_0000009ARG_2000028 /></a></td></tr>
      </viva:foreachIAO_0000009ARG_2000028Iterator>
      <viva:foreachIAO_0000009PublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:IAO_0000009PublisherType/>/<viva:IAO_0000009PublisherType/>.jsp?uri=<viva:IAO_0000009Publisher/>"><viva:IAO_0000009Publisher /></a></td></tr>
      </viva:foreachIAO_0000009PublisherIterator>
      <viva:foreachIAO_0000009RO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:IAO_0000009RO_0002234Type/>/<viva:IAO_0000009RO_0002234Type/>.jsp?uri=<viva:IAO_0000009RO_0002234/>"><viva:IAO_0000009RO_0002234 /></a></td></tr>
      </viva:foreachIAO_0000009RO_0002234Iterator>
      <viva:foreachIAO_0000009RelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:IAO_0000009RelatedByType/>/<viva:IAO_0000009RelatedByType/>.jsp?uri=<viva:IAO_0000009RelatedBy/>"><viva:IAO_0000009RelatedBy /></a></td></tr>
      </viva:foreachIAO_0000009RelatedByIterator>
      <viva:foreachIAO_0000009HasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:IAO_0000009HasSubjectAreaType/>/<viva:IAO_0000009HasSubjectAreaType/>.jsp?uri=<viva:IAO_0000009HasSubjectArea/>"><viva:IAO_0000009HasSubjectArea /></a></td></tr>
      </viva:foreachIAO_0000009HasSubjectAreaIterator>
      <viva:foreachIAO_0000009DateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:IAO_0000009DateTimeIntervalType/>/<viva:IAO_0000009DateTimeIntervalType/>.jsp?uri=<viva:IAO_0000009DateTimeInterval/>"><viva:IAO_0000009DateTimeInterval /></a></td></tr>
      </viva:foreachIAO_0000009DateTimeIntervalIterator>
      <viva:foreachIAO_0000009HasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:IAO_0000009HasEmailType/>/<viva:IAO_0000009HasEmailType/>.jsp?uri=<viva:IAO_0000009HasEmail/>"><viva:IAO_0000009HasEmail /></a></td></tr>
      </viva:foreachIAO_0000009HasEmailIterator>
      <viva:foreachIAO_0000009RelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:IAO_0000009RelatesType/>/<viva:IAO_0000009RelatesType/>.jsp?uri=<viva:IAO_0000009Relates/>"><viva:IAO_0000009Relates /></a></td></tr>
      </viva:foreachIAO_0000009RelatesIterator>
      <viva:foreachIAO_0000009BFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:IAO_0000009BFO_0000050Type/>/<viva:IAO_0000009BFO_0000050Type/>.jsp?uri=<viva:IAO_0000009BFO_0000050/>"><viva:IAO_0000009BFO_0000050 /></a></td></tr>
      </viva:foreachIAO_0000009BFO_0000050Iterator>
      <viva:foreachIAO_0000009HasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:IAO_0000009HasURLType/>/<viva:IAO_0000009HasURLType/>.jsp?uri=<viva:IAO_0000009HasURL/>"><viva:IAO_0000009HasURL /></a></td></tr>
      </viva:foreachIAO_0000009HasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:IAO_0000009>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

