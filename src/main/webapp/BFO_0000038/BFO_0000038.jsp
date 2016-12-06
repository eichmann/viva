<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BFO_0000038 - http://purl.obolibrary.org/obo/BFO_0000038</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBFO_0000038.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=BFO_0000038&uri=${param.uri}">RDF dump</a></p>
   <viva:BFO_0000038 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BFO_0000038SubjectURI/>"><viva:BFO_0000038SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BFO_0000038Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:BFO_0000038PlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:BFO_0000038HideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:BFO_0000038Abbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachBFO_0000038AgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:BFO_0000038AgriculturalAreaUnit /></td></tr>
      </viva:foreachBFO_0000038AgriculturalAreaUnitIterator>
      <viva:foreachBFO_0000038AgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:BFO_0000038AgriculturalAreaTotal /></td></tr>
      </viva:foreachBFO_0000038AgriculturalAreaTotalIterator>
      <viva:foreachBFO_0000038NationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:BFO_0000038NationalityIT /></td></tr>
      </viva:foreachBFO_0000038NationalityITIterator>
      <viva:foreachBFO_0000038NameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:BFO_0000038NameOfficialRU /></td></tr>
      </viva:foreachBFO_0000038NameOfficialRUIterator>
      <viva:foreachBFO_0000038AgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:BFO_0000038AgriculturalAreaYear /></td></tr>
      </viva:foreachBFO_0000038AgriculturalAreaYearIterator>
      <viva:foreachBFO_0000038NameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:BFO_0000038NameCurrencyFR /></td></tr>
      </viva:foreachBFO_0000038NameCurrencyFRIterator>
      <viva:foreachBFO_0000038NameListENIterator>
         <tr><td>nameListEN</td><td><viva:BFO_0000038NameListEN /></td></tr>
      </viva:foreachBFO_0000038NameListENIterator>
      <viva:foreachBFO_0000038GDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:BFO_0000038GDPNotes /></td></tr>
      </viva:foreachBFO_0000038GDPNotesIterator>
      <viva:foreachBFO_0000038GDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:BFO_0000038GDPTotalInCurrentPrices /></td></tr>
      </viva:foreachBFO_0000038GDPTotalInCurrentPricesIterator>
      <viva:foreachBFO_0000038NameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:BFO_0000038NameOfficialZH /></td></tr>
      </viva:foreachBFO_0000038NameOfficialZHIterator>
      <viva:foreachBFO_0000038NationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:BFO_0000038NationalityAR /></td></tr>
      </viva:foreachBFO_0000038NationalityARIterator>
      <viva:foreachBFO_0000038PopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:BFO_0000038PopulationUnit /></td></tr>
      </viva:foreachBFO_0000038PopulationUnitIterator>
      <viva:foreachBFO_0000038NationalityESIterator>
         <tr><td>nationalityES</td><td><viva:BFO_0000038NationalityES /></td></tr>
      </viva:foreachBFO_0000038NationalityESIterator>
      <viva:foreachBFO_0000038NameListARIterator>
         <tr><td>nameListAR</td><td><viva:BFO_0000038NameListAR /></td></tr>
      </viva:foreachBFO_0000038NameListARIterator>
      <viva:foreachBFO_0000038CountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:BFO_0000038CountryAreaTotal /></td></tr>
      </viva:foreachBFO_0000038CountryAreaTotalIterator>
      <viva:foreachBFO_0000038HasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:BFO_0000038HasMinLatitude /></td></tr>
      </viva:foreachBFO_0000038HasMinLatitudeIterator>
      <viva:foreachBFO_0000038NameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:BFO_0000038NameShortZH /></td></tr>
      </viva:foreachBFO_0000038NameShortZHIterator>
      <viva:foreachBFO_0000038NameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:BFO_0000038NameShortIT /></td></tr>
      </viva:foreachBFO_0000038NameShortITIterator>
      <viva:foreachBFO_0000038CodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:BFO_0000038CodeISO3 /></td></tr>
      </viva:foreachBFO_0000038CodeISO3Iterator>
      <viva:foreachBFO_0000038CodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:BFO_0000038CodeAGROVOC /></td></tr>
      </viva:foreachBFO_0000038CodeAGROVOCIterator>
      <viva:foreachBFO_0000038NationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:BFO_0000038NationalityRU /></td></tr>
      </viva:foreachBFO_0000038NationalityRUIterator>
      <viva:foreachBFO_0000038HasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:BFO_0000038HasMaxLongitude /></td></tr>
      </viva:foreachBFO_0000038HasMaxLongitudeIterator>
      <viva:foreachBFO_0000038NameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:BFO_0000038NameCurrencyZH /></td></tr>
      </viva:foreachBFO_0000038NameCurrencyZHIterator>
      <viva:foreachBFO_0000038NationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:BFO_0000038NationalityEN /></td></tr>
      </viva:foreachBFO_0000038NationalityENIterator>
      <viva:foreachBFO_0000038AgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:BFO_0000038AgriculturalAreaNotes /></td></tr>
      </viva:foreachBFO_0000038AgriculturalAreaNotesIterator>
      <viva:foreachBFO_0000038NameListFRIterator>
         <tr><td>nameListFR</td><td><viva:BFO_0000038NameListFR /></td></tr>
      </viva:foreachBFO_0000038NameListFRIterator>
      <viva:foreachBFO_0000038NameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:BFO_0000038NameOfficialES /></td></tr>
      </viva:foreachBFO_0000038NameOfficialESIterator>
      <viva:foreachBFO_0000038NameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:BFO_0000038NameCurrencyEN /></td></tr>
      </viva:foreachBFO_0000038NameCurrencyENIterator>
      <viva:foreachBFO_0000038CountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:BFO_0000038CountryAreaNotes /></td></tr>
      </viva:foreachBFO_0000038CountryAreaNotesIterator>
      <viva:foreachBFO_0000038CodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:BFO_0000038CodeFAOTERM /></td></tr>
      </viva:foreachBFO_0000038CodeFAOTERMIterator>
      <viva:foreachBFO_0000038NameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:BFO_0000038NameOfficialIT /></td></tr>
      </viva:foreachBFO_0000038NameOfficialITIterator>
      <viva:foreachBFO_0000038NameListRUIterator>
         <tr><td>nameListRU</td><td><viva:BFO_0000038NameListRU /></td></tr>
      </viva:foreachBFO_0000038NameListRUIterator>
      <viva:foreachBFO_0000038NameShortESIterator>
         <tr><td>nameShortES</td><td><viva:BFO_0000038NameShortES /></td></tr>
      </viva:foreachBFO_0000038NameShortESIterator>
      <viva:foreachBFO_0000038GDPYearIterator>
         <tr><td>GDPYear</td><td><viva:BFO_0000038GDPYear /></td></tr>
      </viva:foreachBFO_0000038GDPYearIterator>
      <viva:foreachBFO_0000038PopulationYearIterator>
         <tr><td>populationYear</td><td><viva:BFO_0000038PopulationYear /></td></tr>
      </viva:foreachBFO_0000038PopulationYearIterator>
      <viva:foreachBFO_0000038PopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:BFO_0000038PopulationNotes /></td></tr>
      </viva:foreachBFO_0000038PopulationNotesIterator>
      <viva:foreachBFO_0000038CountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:BFO_0000038CountryAreaUnit /></td></tr>
      </viva:foreachBFO_0000038CountryAreaUnitIterator>
      <viva:foreachBFO_0000038HasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:BFO_0000038HasMinLongitude /></td></tr>
      </viva:foreachBFO_0000038HasMinLongitudeIterator>
      <viva:foreachBFO_0000038RankIterator>
         <tr><td>rank</td><td><viva:BFO_0000038Rank /></td></tr>
      </viva:foreachBFO_0000038RankIterator>
      <viva:foreachBFO_0000038NameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:BFO_0000038NameCurrencyIT /></td></tr>
      </viva:foreachBFO_0000038NameCurrencyITIterator>
      <viva:foreachBFO_0000038CodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:BFO_0000038CodeFAOSTAT /></td></tr>
      </viva:foreachBFO_0000038CodeFAOSTATIterator>
      <viva:foreachBFO_0000038NameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:BFO_0000038NameCurrencyAR /></td></tr>
      </viva:foreachBFO_0000038NameCurrencyARIterator>
      <viva:foreachBFO_0000038NameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:BFO_0000038NameCurrencyES /></td></tr>
      </viva:foreachBFO_0000038NameCurrencyESIterator>
      <viva:foreachBFO_0000038CodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:BFO_0000038CodeDBPediaID /></td></tr>
      </viva:foreachBFO_0000038CodeDBPediaIDIterator>
      <viva:foreachBFO_0000038NameListZHIterator>
         <tr><td>nameListZH</td><td><viva:BFO_0000038NameListZH /></td></tr>
      </viva:foreachBFO_0000038NameListZHIterator>
      <viva:foreachBFO_0000038NameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:BFO_0000038NameShortEN /></td></tr>
      </viva:foreachBFO_0000038NameShortENIterator>
      <viva:foreachBFO_0000038NameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:BFO_0000038NameOfficialAR /></td></tr>
      </viva:foreachBFO_0000038NameOfficialARIterator>
      <viva:foreachBFO_0000038HasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:BFO_0000038HasMaxLatitude /></td></tr>
      </viva:foreachBFO_0000038HasMaxLatitudeIterator>
      <viva:foreachBFO_0000038NationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:BFO_0000038NationalityFR /></td></tr>
      </viva:foreachBFO_0000038NationalityFRIterator>
      <viva:foreachBFO_0000038NationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:BFO_0000038NationalityZH /></td></tr>
      </viva:foreachBFO_0000038NationalityZHIterator>
      <viva:foreachBFO_0000038GDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:BFO_0000038GDPUnit /></td></tr>
      </viva:foreachBFO_0000038GDPUnitIterator>
      <viva:foreachBFO_0000038HDINotesIterator>
         <tr><td>HDINotes</td><td><viva:BFO_0000038HDINotes /></td></tr>
      </viva:foreachBFO_0000038HDINotesIterator>
      <viva:foreachBFO_0000038LandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:BFO_0000038LandAreaYear /></td></tr>
      </viva:foreachBFO_0000038LandAreaYearIterator>
      <viva:foreachBFO_0000038CountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:BFO_0000038CountryAreaYear /></td></tr>
      </viva:foreachBFO_0000038CountryAreaYearIterator>
      <viva:foreachBFO_0000038NameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:BFO_0000038NameShortAR /></td></tr>
      </viva:foreachBFO_0000038NameShortARIterator>
      <viva:foreachBFO_0000038NameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:BFO_0000038NameOfficialEN /></td></tr>
      </viva:foreachBFO_0000038NameOfficialENIterator>
      <viva:foreachBFO_0000038LandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:BFO_0000038LandAreaUnit /></td></tr>
      </viva:foreachBFO_0000038LandAreaUnitIterator>
      <viva:foreachBFO_0000038PopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:BFO_0000038PopulationTotal /></td></tr>
      </viva:foreachBFO_0000038PopulationTotalIterator>
      <viva:foreachBFO_0000038FreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:BFO_0000038FreetextKeyword /></td></tr>
      </viva:foreachBFO_0000038FreetextKeywordIterator>
      <viva:foreachBFO_0000038NameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:BFO_0000038NameShortFR /></td></tr>
      </viva:foreachBFO_0000038NameShortFRIterator>
      <viva:foreachBFO_0000038CodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:BFO_0000038CodeISO2 /></td></tr>
      </viva:foreachBFO_0000038CodeISO2Iterator>
      <viva:foreachBFO_0000038DescriptionIterator>
         <tr><td>description</td><td><viva:BFO_0000038Description /></td></tr>
      </viva:foreachBFO_0000038DescriptionIterator>
      <viva:foreachBFO_0000038CodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:BFO_0000038CodeGAUL /></td></tr>
      </viva:foreachBFO_0000038CodeGAULIterator>
      <viva:foreachBFO_0000038HDITotalIterator>
         <tr><td>HDITotal</td><td><viva:BFO_0000038HDITotal /></td></tr>
      </viva:foreachBFO_0000038HDITotalIterator>
      <viva:foreachBFO_0000038NameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:BFO_0000038NameCurrencyRU /></td></tr>
      </viva:foreachBFO_0000038NameCurrencyRUIterator>
      <viva:foreachBFO_0000038CodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:BFO_0000038CodeCurrency /></td></tr>
      </viva:foreachBFO_0000038CodeCurrencyIterator>
      <viva:foreachBFO_0000038NameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:BFO_0000038NameOfficialFR /></td></tr>
      </viva:foreachBFO_0000038NameOfficialFRIterator>
      <viva:foreachBFO_0000038LandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:BFO_0000038LandAreaTotal /></td></tr>
      </viva:foreachBFO_0000038LandAreaTotalIterator>
      <viva:foreachBFO_0000038NameListESIterator>
         <tr><td>nameListES</td><td><viva:BFO_0000038NameListES /></td></tr>
      </viva:foreachBFO_0000038NameListESIterator>
      <viva:foreachBFO_0000038NameListITIterator>
         <tr><td>nameListIT</td><td><viva:BFO_0000038NameListIT /></td></tr>
      </viva:foreachBFO_0000038NameListITIterator>
      <viva:foreachBFO_0000038CodeUNIterator>
         <tr><td>codeUN</td><td><viva:BFO_0000038CodeUN /></td></tr>
      </viva:foreachBFO_0000038CodeUNIterator>
      <viva:foreachBFO_0000038UrlIterator>
         <tr><td>url</td><td><viva:BFO_0000038Url /></td></tr>
      </viva:foreachBFO_0000038UrlIterator>
      <viva:foreachBFO_0000038NameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:BFO_0000038NameShortRU /></td></tr>
      </viva:foreachBFO_0000038NameShortRUIterator>
      <viva:foreachBFO_0000038HDIYearIterator>
         <tr><td>HDIYear</td><td><viva:BFO_0000038HDIYear /></td></tr>
      </viva:foreachBFO_0000038HDIYearIterator>
      <viva:foreachBFO_0000038CodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:BFO_0000038CodeUNDP /></td></tr>
      </viva:foreachBFO_0000038CodeUNDPIterator>
      <viva:foreachBFO_0000038LandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:BFO_0000038LandAreaNotes /></td></tr>
      </viva:foreachBFO_0000038LandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBFO_0000038HasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:BFO_0000038HasAddressType/>/<viva:BFO_0000038HasAddressType/>.jsp?uri=<viva:BFO_0000038HasAddress/>"><viva:BFO_0000038HasAddress /></a></td></tr>
      </viva:foreachBFO_0000038HasAddressIterator>
      <viva:foreachBFO_0000038HasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:BFO_0000038HasTelephoneType/>/<viva:BFO_0000038HasTelephoneType/>.jsp?uri=<viva:BFO_0000038HasTelephone/>"><viva:BFO_0000038HasTelephone /></a></td></tr>
      </viva:foreachBFO_0000038HasTelephoneIterator>
      <viva:foreachBFO_0000038BFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:BFO_0000038BFO_0000051Type/>/<viva:BFO_0000038BFO_0000051Type/>.jsp?uri=<viva:BFO_0000038BFO_0000051/>"><viva:BFO_0000038BFO_0000051 /></a></td></tr>
      </viva:foreachBFO_0000038BFO_0000051Iterator>
      <viva:foreachBFO_0000038DateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:BFO_0000038DateTimeValueType/>/<viva:BFO_0000038DateTimeValueType/>.jsp?uri=<viva:BFO_0000038DateTimeValue/>"><viva:BFO_0000038DateTimeValue /></a></td></tr>
      </viva:foreachBFO_0000038DateTimeValueIterator>
      <viva:foreachBFO_0000038RO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:BFO_0000038RO_0001015Type/>/<viva:BFO_0000038RO_0001015Type/>.jsp?uri=<viva:BFO_0000038RO_0001015/>"><viva:BFO_0000038RO_0001015 /></a></td></tr>
      </viva:foreachBFO_0000038RO_0001015Iterator>
      <viva:foreachBFO_0000038RO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:BFO_0000038RO_0001025Type/>/<viva:BFO_0000038RO_0001025Type/>.jsp?uri=<viva:BFO_0000038RO_0001025/>"><viva:BFO_0000038RO_0001025 /></a></td></tr>
      </viva:foreachBFO_0000038RO_0001025Iterator>
      <viva:foreachBFO_0000038HasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:BFO_0000038HasTitleType/>/<viva:BFO_0000038HasTitleType/>.jsp?uri=<viva:BFO_0000038HasTitle/>"><viva:BFO_0000038HasTitle /></a></td></tr>
      </viva:foreachBFO_0000038HasTitleIterator>
      <viva:foreachBFO_0000038RO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:BFO_0000038RO_0002353Type/>/<viva:BFO_0000038RO_0002353Type/>.jsp?uri=<viva:BFO_0000038RO_0002353/>"><viva:BFO_0000038RO_0002353 /></a></td></tr>
      </viva:foreachBFO_0000038RO_0002353Iterator>
      <viva:foreachBFO_0000038HasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:BFO_0000038HasResearchAreaType/>/<viva:BFO_0000038HasResearchAreaType/>.jsp?uri=<viva:BFO_0000038HasResearchArea/>"><viva:BFO_0000038HasResearchArea /></a></td></tr>
      </viva:foreachBFO_0000038HasResearchAreaIterator>
      <viva:foreachBFO_0000038GeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:BFO_0000038GeographicFocusType/>/<viva:BFO_0000038GeographicFocusType/>.jsp?uri=<viva:BFO_0000038GeographicFocus/>"><viva:BFO_0000038GeographicFocus /></a></td></tr>
      </viva:foreachBFO_0000038GeographicFocusIterator>
      <viva:foreachBFO_0000038HasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:BFO_0000038HasPublicationVenueType/>/<viva:BFO_0000038HasPublicationVenueType/>.jsp?uri=<viva:BFO_0000038HasPublicationVenue/>"><viva:BFO_0000038HasPublicationVenue /></a></td></tr>
      </viva:foreachBFO_0000038HasPublicationVenueIterator>
      <viva:foreachBFO_0000038HasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:BFO_0000038HasNameType/>/<viva:BFO_0000038HasNameType/>.jsp?uri=<viva:BFO_0000038HasName/>"><viva:BFO_0000038HasName /></a></td></tr>
      </viva:foreachBFO_0000038HasNameIterator>
      <viva:foreachBFO_0000038PublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:BFO_0000038PublicationVenueForType/>/<viva:BFO_0000038PublicationVenueForType/>.jsp?uri=<viva:BFO_0000038PublicationVenueFor/>"><viva:BFO_0000038PublicationVenueFor /></a></td></tr>
      </viva:foreachBFO_0000038PublicationVenueForIterator>
      <viva:foreachBFO_0000038ARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:BFO_0000038ARG_2000028Type/>/<viva:BFO_0000038ARG_2000028Type/>.jsp?uri=<viva:BFO_0000038ARG_2000028/>"><viva:BFO_0000038ARG_2000028 /></a></td></tr>
      </viva:foreachBFO_0000038ARG_2000028Iterator>
      <viva:foreachBFO_0000038PublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:BFO_0000038PublisherType/>/<viva:BFO_0000038PublisherType/>.jsp?uri=<viva:BFO_0000038Publisher/>"><viva:BFO_0000038Publisher /></a></td></tr>
      </viva:foreachBFO_0000038PublisherIterator>
      <viva:foreachBFO_0000038RO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:BFO_0000038RO_0002234Type/>/<viva:BFO_0000038RO_0002234Type/>.jsp?uri=<viva:BFO_0000038RO_0002234/>"><viva:BFO_0000038RO_0002234 /></a></td></tr>
      </viva:foreachBFO_0000038RO_0002234Iterator>
      <viva:foreachBFO_0000038RelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:BFO_0000038RelatedByType/>/<viva:BFO_0000038RelatedByType/>.jsp?uri=<viva:BFO_0000038RelatedBy/>"><viva:BFO_0000038RelatedBy /></a></td></tr>
      </viva:foreachBFO_0000038RelatedByIterator>
      <viva:foreachBFO_0000038HasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:BFO_0000038HasSubjectAreaType/>/<viva:BFO_0000038HasSubjectAreaType/>.jsp?uri=<viva:BFO_0000038HasSubjectArea/>"><viva:BFO_0000038HasSubjectArea /></a></td></tr>
      </viva:foreachBFO_0000038HasSubjectAreaIterator>
      <viva:foreachBFO_0000038DateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:BFO_0000038DateTimeIntervalType/>/<viva:BFO_0000038DateTimeIntervalType/>.jsp?uri=<viva:BFO_0000038DateTimeInterval/>"><viva:BFO_0000038DateTimeInterval /></a></td></tr>
      </viva:foreachBFO_0000038DateTimeIntervalIterator>
      <viva:foreachBFO_0000038HasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:BFO_0000038HasEmailType/>/<viva:BFO_0000038HasEmailType/>.jsp?uri=<viva:BFO_0000038HasEmail/>"><viva:BFO_0000038HasEmail /></a></td></tr>
      </viva:foreachBFO_0000038HasEmailIterator>
      <viva:foreachBFO_0000038RelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:BFO_0000038RelatesType/>/<viva:BFO_0000038RelatesType/>.jsp?uri=<viva:BFO_0000038Relates/>"><viva:BFO_0000038Relates /></a></td></tr>
      </viva:foreachBFO_0000038RelatesIterator>
      <viva:foreachBFO_0000038BFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:BFO_0000038BFO_0000050Type/>/<viva:BFO_0000038BFO_0000050Type/>.jsp?uri=<viva:BFO_0000038BFO_0000050/>"><viva:BFO_0000038BFO_0000050 /></a></td></tr>
      </viva:foreachBFO_0000038BFO_0000050Iterator>
      <viva:foreachBFO_0000038HasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:BFO_0000038HasURLType/>/<viva:BFO_0000038HasURLType/>.jsp?uri=<viva:BFO_0000038HasURL/>"><viva:BFO_0000038HasURL /></a></td></tr>
      </viva:foreachBFO_0000038HasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:BFO_0000038>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

