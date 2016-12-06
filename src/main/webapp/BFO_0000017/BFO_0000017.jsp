<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BFO_0000017 - http://purl.obolibrary.org/obo/BFO_0000017</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBFO_0000017.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=BFO_0000017&uri=${param.uri}">RDF dump</a></p>
   <viva:BFO_0000017 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BFO_0000017SubjectURI/>"><viva:BFO_0000017SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BFO_0000017Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>hideFromDisplay</td><td><viva:BFO_0000017HideFromDisplay /></td></tr>
      <tr><td>placeOfPublication</td><td><viva:BFO_0000017PlaceOfPublication /></td></tr>
      <tr><td>abbreviation</td><td><viva:BFO_0000017Abbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachBFO_0000017RankIterator>
         <tr><td>rank</td><td><viva:BFO_0000017Rank /></td></tr>
      </viva:foreachBFO_0000017RankIterator>
      <viva:foreachBFO_0000017AgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:BFO_0000017AgriculturalAreaUnit /></td></tr>
      </viva:foreachBFO_0000017AgriculturalAreaUnitIterator>
      <viva:foreachBFO_0000017AgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:BFO_0000017AgriculturalAreaTotal /></td></tr>
      </viva:foreachBFO_0000017AgriculturalAreaTotalIterator>
      <viva:foreachBFO_0000017NationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:BFO_0000017NationalityIT /></td></tr>
      </viva:foreachBFO_0000017NationalityITIterator>
      <viva:foreachBFO_0000017NameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:BFO_0000017NameOfficialRU /></td></tr>
      </viva:foreachBFO_0000017NameOfficialRUIterator>
      <viva:foreachBFO_0000017AgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:BFO_0000017AgriculturalAreaYear /></td></tr>
      </viva:foreachBFO_0000017AgriculturalAreaYearIterator>
      <viva:foreachBFO_0000017NameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:BFO_0000017NameCurrencyFR /></td></tr>
      </viva:foreachBFO_0000017NameCurrencyFRIterator>
      <viva:foreachBFO_0000017NameListENIterator>
         <tr><td>nameListEN</td><td><viva:BFO_0000017NameListEN /></td></tr>
      </viva:foreachBFO_0000017NameListENIterator>
      <viva:foreachBFO_0000017GDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:BFO_0000017GDPNotes /></td></tr>
      </viva:foreachBFO_0000017GDPNotesIterator>
      <viva:foreachBFO_0000017GDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:BFO_0000017GDPTotalInCurrentPrices /></td></tr>
      </viva:foreachBFO_0000017GDPTotalInCurrentPricesIterator>
      <viva:foreachBFO_0000017NameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:BFO_0000017NameOfficialZH /></td></tr>
      </viva:foreachBFO_0000017NameOfficialZHIterator>
      <viva:foreachBFO_0000017NationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:BFO_0000017NationalityAR /></td></tr>
      </viva:foreachBFO_0000017NationalityARIterator>
      <viva:foreachBFO_0000017PopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:BFO_0000017PopulationUnit /></td></tr>
      </viva:foreachBFO_0000017PopulationUnitIterator>
      <viva:foreachBFO_0000017NationalityESIterator>
         <tr><td>nationalityES</td><td><viva:BFO_0000017NationalityES /></td></tr>
      </viva:foreachBFO_0000017NationalityESIterator>
      <viva:foreachBFO_0000017NameListARIterator>
         <tr><td>nameListAR</td><td><viva:BFO_0000017NameListAR /></td></tr>
      </viva:foreachBFO_0000017NameListARIterator>
      <viva:foreachBFO_0000017CountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:BFO_0000017CountryAreaTotal /></td></tr>
      </viva:foreachBFO_0000017CountryAreaTotalIterator>
      <viva:foreachBFO_0000017HasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:BFO_0000017HasMinLatitude /></td></tr>
      </viva:foreachBFO_0000017HasMinLatitudeIterator>
      <viva:foreachBFO_0000017NameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:BFO_0000017NameShortZH /></td></tr>
      </viva:foreachBFO_0000017NameShortZHIterator>
      <viva:foreachBFO_0000017NameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:BFO_0000017NameShortIT /></td></tr>
      </viva:foreachBFO_0000017NameShortITIterator>
      <viva:foreachBFO_0000017CodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:BFO_0000017CodeISO3 /></td></tr>
      </viva:foreachBFO_0000017CodeISO3Iterator>
      <viva:foreachBFO_0000017CodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:BFO_0000017CodeAGROVOC /></td></tr>
      </viva:foreachBFO_0000017CodeAGROVOCIterator>
      <viva:foreachBFO_0000017NationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:BFO_0000017NationalityRU /></td></tr>
      </viva:foreachBFO_0000017NationalityRUIterator>
      <viva:foreachBFO_0000017HasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:BFO_0000017HasMaxLongitude /></td></tr>
      </viva:foreachBFO_0000017HasMaxLongitudeIterator>
      <viva:foreachBFO_0000017NameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:BFO_0000017NameCurrencyZH /></td></tr>
      </viva:foreachBFO_0000017NameCurrencyZHIterator>
      <viva:foreachBFO_0000017NationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:BFO_0000017NationalityEN /></td></tr>
      </viva:foreachBFO_0000017NationalityENIterator>
      <viva:foreachBFO_0000017AgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:BFO_0000017AgriculturalAreaNotes /></td></tr>
      </viva:foreachBFO_0000017AgriculturalAreaNotesIterator>
      <viva:foreachBFO_0000017NameListFRIterator>
         <tr><td>nameListFR</td><td><viva:BFO_0000017NameListFR /></td></tr>
      </viva:foreachBFO_0000017NameListFRIterator>
      <viva:foreachBFO_0000017NameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:BFO_0000017NameOfficialES /></td></tr>
      </viva:foreachBFO_0000017NameOfficialESIterator>
      <viva:foreachBFO_0000017NameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:BFO_0000017NameCurrencyEN /></td></tr>
      </viva:foreachBFO_0000017NameCurrencyENIterator>
      <viva:foreachBFO_0000017CountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:BFO_0000017CountryAreaNotes /></td></tr>
      </viva:foreachBFO_0000017CountryAreaNotesIterator>
      <viva:foreachBFO_0000017CodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:BFO_0000017CodeFAOTERM /></td></tr>
      </viva:foreachBFO_0000017CodeFAOTERMIterator>
      <viva:foreachBFO_0000017NameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:BFO_0000017NameOfficialIT /></td></tr>
      </viva:foreachBFO_0000017NameOfficialITIterator>
      <viva:foreachBFO_0000017NameListRUIterator>
         <tr><td>nameListRU</td><td><viva:BFO_0000017NameListRU /></td></tr>
      </viva:foreachBFO_0000017NameListRUIterator>
      <viva:foreachBFO_0000017NameShortESIterator>
         <tr><td>nameShortES</td><td><viva:BFO_0000017NameShortES /></td></tr>
      </viva:foreachBFO_0000017NameShortESIterator>
      <viva:foreachBFO_0000017GDPYearIterator>
         <tr><td>GDPYear</td><td><viva:BFO_0000017GDPYear /></td></tr>
      </viva:foreachBFO_0000017GDPYearIterator>
      <viva:foreachBFO_0000017PopulationYearIterator>
         <tr><td>populationYear</td><td><viva:BFO_0000017PopulationYear /></td></tr>
      </viva:foreachBFO_0000017PopulationYearIterator>
      <viva:foreachBFO_0000017PopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:BFO_0000017PopulationNotes /></td></tr>
      </viva:foreachBFO_0000017PopulationNotesIterator>
      <viva:foreachBFO_0000017CountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:BFO_0000017CountryAreaUnit /></td></tr>
      </viva:foreachBFO_0000017CountryAreaUnitIterator>
      <viva:foreachBFO_0000017HasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:BFO_0000017HasMinLongitude /></td></tr>
      </viva:foreachBFO_0000017HasMinLongitudeIterator>
      <viva:foreachBFO_0000017NameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:BFO_0000017NameCurrencyIT /></td></tr>
      </viva:foreachBFO_0000017NameCurrencyITIterator>
      <viva:foreachBFO_0000017CodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:BFO_0000017CodeFAOSTAT /></td></tr>
      </viva:foreachBFO_0000017CodeFAOSTATIterator>
      <viva:foreachBFO_0000017NameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:BFO_0000017NameCurrencyAR /></td></tr>
      </viva:foreachBFO_0000017NameCurrencyARIterator>
      <viva:foreachBFO_0000017NameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:BFO_0000017NameCurrencyES /></td></tr>
      </viva:foreachBFO_0000017NameCurrencyESIterator>
      <viva:foreachBFO_0000017CodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:BFO_0000017CodeDBPediaID /></td></tr>
      </viva:foreachBFO_0000017CodeDBPediaIDIterator>
      <viva:foreachBFO_0000017NameListZHIterator>
         <tr><td>nameListZH</td><td><viva:BFO_0000017NameListZH /></td></tr>
      </viva:foreachBFO_0000017NameListZHIterator>
      <viva:foreachBFO_0000017NameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:BFO_0000017NameShortEN /></td></tr>
      </viva:foreachBFO_0000017NameShortENIterator>
      <viva:foreachBFO_0000017NameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:BFO_0000017NameOfficialAR /></td></tr>
      </viva:foreachBFO_0000017NameOfficialARIterator>
      <viva:foreachBFO_0000017HasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:BFO_0000017HasMaxLatitude /></td></tr>
      </viva:foreachBFO_0000017HasMaxLatitudeIterator>
      <viva:foreachBFO_0000017NationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:BFO_0000017NationalityFR /></td></tr>
      </viva:foreachBFO_0000017NationalityFRIterator>
      <viva:foreachBFO_0000017NationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:BFO_0000017NationalityZH /></td></tr>
      </viva:foreachBFO_0000017NationalityZHIterator>
      <viva:foreachBFO_0000017GDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:BFO_0000017GDPUnit /></td></tr>
      </viva:foreachBFO_0000017GDPUnitIterator>
      <viva:foreachBFO_0000017HDINotesIterator>
         <tr><td>HDINotes</td><td><viva:BFO_0000017HDINotes /></td></tr>
      </viva:foreachBFO_0000017HDINotesIterator>
      <viva:foreachBFO_0000017LandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:BFO_0000017LandAreaYear /></td></tr>
      </viva:foreachBFO_0000017LandAreaYearIterator>
      <viva:foreachBFO_0000017CountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:BFO_0000017CountryAreaYear /></td></tr>
      </viva:foreachBFO_0000017CountryAreaYearIterator>
      <viva:foreachBFO_0000017NameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:BFO_0000017NameShortAR /></td></tr>
      </viva:foreachBFO_0000017NameShortARIterator>
      <viva:foreachBFO_0000017NameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:BFO_0000017NameOfficialEN /></td></tr>
      </viva:foreachBFO_0000017NameOfficialENIterator>
      <viva:foreachBFO_0000017LandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:BFO_0000017LandAreaUnit /></td></tr>
      </viva:foreachBFO_0000017LandAreaUnitIterator>
      <viva:foreachBFO_0000017PopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:BFO_0000017PopulationTotal /></td></tr>
      </viva:foreachBFO_0000017PopulationTotalIterator>
      <viva:foreachBFO_0000017FreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:BFO_0000017FreetextKeyword /></td></tr>
      </viva:foreachBFO_0000017FreetextKeywordIterator>
      <viva:foreachBFO_0000017NameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:BFO_0000017NameShortFR /></td></tr>
      </viva:foreachBFO_0000017NameShortFRIterator>
      <viva:foreachBFO_0000017CodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:BFO_0000017CodeISO2 /></td></tr>
      </viva:foreachBFO_0000017CodeISO2Iterator>
      <viva:foreachBFO_0000017CodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:BFO_0000017CodeGAUL /></td></tr>
      </viva:foreachBFO_0000017CodeGAULIterator>
      <viva:foreachBFO_0000017HDITotalIterator>
         <tr><td>HDITotal</td><td><viva:BFO_0000017HDITotal /></td></tr>
      </viva:foreachBFO_0000017HDITotalIterator>
      <viva:foreachBFO_0000017NameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:BFO_0000017NameCurrencyRU /></td></tr>
      </viva:foreachBFO_0000017NameCurrencyRUIterator>
      <viva:foreachBFO_0000017CodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:BFO_0000017CodeCurrency /></td></tr>
      </viva:foreachBFO_0000017CodeCurrencyIterator>
      <viva:foreachBFO_0000017NameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:BFO_0000017NameOfficialFR /></td></tr>
      </viva:foreachBFO_0000017NameOfficialFRIterator>
      <viva:foreachBFO_0000017LandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:BFO_0000017LandAreaTotal /></td></tr>
      </viva:foreachBFO_0000017LandAreaTotalIterator>
      <viva:foreachBFO_0000017NameListESIterator>
         <tr><td>nameListES</td><td><viva:BFO_0000017NameListES /></td></tr>
      </viva:foreachBFO_0000017NameListESIterator>
      <viva:foreachBFO_0000017NameListITIterator>
         <tr><td>nameListIT</td><td><viva:BFO_0000017NameListIT /></td></tr>
      </viva:foreachBFO_0000017NameListITIterator>
      <viva:foreachBFO_0000017CodeUNIterator>
         <tr><td>codeUN</td><td><viva:BFO_0000017CodeUN /></td></tr>
      </viva:foreachBFO_0000017CodeUNIterator>
      <viva:foreachBFO_0000017UrlIterator>
         <tr><td>url</td><td><viva:BFO_0000017Url /></td></tr>
      </viva:foreachBFO_0000017UrlIterator>
      <viva:foreachBFO_0000017NameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:BFO_0000017NameShortRU /></td></tr>
      </viva:foreachBFO_0000017NameShortRUIterator>
      <viva:foreachBFO_0000017HDIYearIterator>
         <tr><td>HDIYear</td><td><viva:BFO_0000017HDIYear /></td></tr>
      </viva:foreachBFO_0000017HDIYearIterator>
      <viva:foreachBFO_0000017CodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:BFO_0000017CodeUNDP /></td></tr>
      </viva:foreachBFO_0000017CodeUNDPIterator>
      <viva:foreachBFO_0000017LandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:BFO_0000017LandAreaNotes /></td></tr>
      </viva:foreachBFO_0000017LandAreaNotesIterator>
      <viva:foreachBFO_0000017DescriptionIterator>
         <tr><td>description</td><td><viva:BFO_0000017Description /></td></tr>
      </viva:foreachBFO_0000017DescriptionIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBFO_0000017BFO_0000054Iterator>
         <tr><td>BFO_0000054</td><td><a href="../<viva:BFO_0000017BFO_0000054Type/>/<viva:BFO_0000017BFO_0000054Type/>.jsp?uri=<viva:BFO_0000017BFO_0000054/>"><viva:BFO_0000017BFO_0000054 /></a></td></tr>
      </viva:foreachBFO_0000017BFO_0000054Iterator>
      <viva:foreachBFO_0000017RelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:BFO_0000017RelatedByType/>/<viva:BFO_0000017RelatedByType/>.jsp?uri=<viva:BFO_0000017RelatedBy/>"><viva:BFO_0000017RelatedBy /></a></td></tr>
      </viva:foreachBFO_0000017RelatedByIterator>
      <viva:foreachBFO_0000017RelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:BFO_0000017RelatesType/>/<viva:BFO_0000017RelatesType/>.jsp?uri=<viva:BFO_0000017Relates/>"><viva:BFO_0000017Relates /></a></td></tr>
      </viva:foreachBFO_0000017RelatesIterator>
      <viva:foreachBFO_0000017HasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:BFO_0000017HasURLType/>/<viva:BFO_0000017HasURLType/>.jsp?uri=<viva:BFO_0000017HasURL/>"><viva:BFO_0000017HasURL /></a></td></tr>
      </viva:foreachBFO_0000017HasURLIterator>
      <viva:foreachBFO_0000017HasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:BFO_0000017HasAddressType/>/<viva:BFO_0000017HasAddressType/>.jsp?uri=<viva:BFO_0000017HasAddress/>"><viva:BFO_0000017HasAddress /></a></td></tr>
      </viva:foreachBFO_0000017HasAddressIterator>
      <viva:foreachBFO_0000017HasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:BFO_0000017HasTelephoneType/>/<viva:BFO_0000017HasTelephoneType/>.jsp?uri=<viva:BFO_0000017HasTelephone/>"><viva:BFO_0000017HasTelephone /></a></td></tr>
      </viva:foreachBFO_0000017HasTelephoneIterator>
      <viva:foreachBFO_0000017BFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:BFO_0000017BFO_0000051Type/>/<viva:BFO_0000017BFO_0000051Type/>.jsp?uri=<viva:BFO_0000017BFO_0000051/>"><viva:BFO_0000017BFO_0000051 /></a></td></tr>
      </viva:foreachBFO_0000017BFO_0000051Iterator>
      <viva:foreachBFO_0000017DateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:BFO_0000017DateTimeValueType/>/<viva:BFO_0000017DateTimeValueType/>.jsp?uri=<viva:BFO_0000017DateTimeValue/>"><viva:BFO_0000017DateTimeValue /></a></td></tr>
      </viva:foreachBFO_0000017DateTimeValueIterator>
      <viva:foreachBFO_0000017RO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:BFO_0000017RO_0001015Type/>/<viva:BFO_0000017RO_0001015Type/>.jsp?uri=<viva:BFO_0000017RO_0001015/>"><viva:BFO_0000017RO_0001015 /></a></td></tr>
      </viva:foreachBFO_0000017RO_0001015Iterator>
      <viva:foreachBFO_0000017RO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:BFO_0000017RO_0001025Type/>/<viva:BFO_0000017RO_0001025Type/>.jsp?uri=<viva:BFO_0000017RO_0001025/>"><viva:BFO_0000017RO_0001025 /></a></td></tr>
      </viva:foreachBFO_0000017RO_0001025Iterator>
      <viva:foreachBFO_0000017HasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:BFO_0000017HasTitleType/>/<viva:BFO_0000017HasTitleType/>.jsp?uri=<viva:BFO_0000017HasTitle/>"><viva:BFO_0000017HasTitle /></a></td></tr>
      </viva:foreachBFO_0000017HasTitleIterator>
      <viva:foreachBFO_0000017RO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:BFO_0000017RO_0002353Type/>/<viva:BFO_0000017RO_0002353Type/>.jsp?uri=<viva:BFO_0000017RO_0002353/>"><viva:BFO_0000017RO_0002353 /></a></td></tr>
      </viva:foreachBFO_0000017RO_0002353Iterator>
      <viva:foreachBFO_0000017HasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:BFO_0000017HasResearchAreaType/>/<viva:BFO_0000017HasResearchAreaType/>.jsp?uri=<viva:BFO_0000017HasResearchArea/>"><viva:BFO_0000017HasResearchArea /></a></td></tr>
      </viva:foreachBFO_0000017HasResearchAreaIterator>
      <viva:foreachBFO_0000017GeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:BFO_0000017GeographicFocusType/>/<viva:BFO_0000017GeographicFocusType/>.jsp?uri=<viva:BFO_0000017GeographicFocus/>"><viva:BFO_0000017GeographicFocus /></a></td></tr>
      </viva:foreachBFO_0000017GeographicFocusIterator>
      <viva:foreachBFO_0000017HasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:BFO_0000017HasPublicationVenueType/>/<viva:BFO_0000017HasPublicationVenueType/>.jsp?uri=<viva:BFO_0000017HasPublicationVenue/>"><viva:BFO_0000017HasPublicationVenue /></a></td></tr>
      </viva:foreachBFO_0000017HasPublicationVenueIterator>
      <viva:foreachBFO_0000017HasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:BFO_0000017HasNameType/>/<viva:BFO_0000017HasNameType/>.jsp?uri=<viva:BFO_0000017HasName/>"><viva:BFO_0000017HasName /></a></td></tr>
      </viva:foreachBFO_0000017HasNameIterator>
      <viva:foreachBFO_0000017PublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:BFO_0000017PublicationVenueForType/>/<viva:BFO_0000017PublicationVenueForType/>.jsp?uri=<viva:BFO_0000017PublicationVenueFor/>"><viva:BFO_0000017PublicationVenueFor /></a></td></tr>
      </viva:foreachBFO_0000017PublicationVenueForIterator>
      <viva:foreachBFO_0000017ARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:BFO_0000017ARG_2000028Type/>/<viva:BFO_0000017ARG_2000028Type/>.jsp?uri=<viva:BFO_0000017ARG_2000028/>"><viva:BFO_0000017ARG_2000028 /></a></td></tr>
      </viva:foreachBFO_0000017ARG_2000028Iterator>
      <viva:foreachBFO_0000017PublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:BFO_0000017PublisherType/>/<viva:BFO_0000017PublisherType/>.jsp?uri=<viva:BFO_0000017Publisher/>"><viva:BFO_0000017Publisher /></a></td></tr>
      </viva:foreachBFO_0000017PublisherIterator>
      <viva:foreachBFO_0000017HasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:BFO_0000017HasSubjectAreaType/>/<viva:BFO_0000017HasSubjectAreaType/>.jsp?uri=<viva:BFO_0000017HasSubjectArea/>"><viva:BFO_0000017HasSubjectArea /></a></td></tr>
      </viva:foreachBFO_0000017HasSubjectAreaIterator>
      <viva:foreachBFO_0000017DateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:BFO_0000017DateTimeIntervalType/>/<viva:BFO_0000017DateTimeIntervalType/>.jsp?uri=<viva:BFO_0000017DateTimeInterval/>"><viva:BFO_0000017DateTimeInterval /></a></td></tr>
      </viva:foreachBFO_0000017DateTimeIntervalIterator>
      <viva:foreachBFO_0000017HasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:BFO_0000017HasEmailType/>/<viva:BFO_0000017HasEmailType/>.jsp?uri=<viva:BFO_0000017HasEmail/>"><viva:BFO_0000017HasEmail /></a></td></tr>
      </viva:foreachBFO_0000017HasEmailIterator>
      <viva:foreachBFO_0000017BFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:BFO_0000017BFO_0000050Type/>/<viva:BFO_0000017BFO_0000050Type/>.jsp?uri=<viva:BFO_0000017BFO_0000050/>"><viva:BFO_0000017BFO_0000050 /></a></td></tr>
      </viva:foreachBFO_0000017BFO_0000050Iterator>
      <viva:foreachBFO_0000017RO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<viva:BFO_0000017RO_0000052Type/>/<viva:BFO_0000017RO_0000052Type/>.jsp?uri=<viva:BFO_0000017RO_0000052/>"><viva:BFO_0000017RO_0000052 /></a></td></tr>
      </viva:foreachBFO_0000017RO_0000052Iterator>
      <viva:foreachBFO_0000017RO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:BFO_0000017RO_0002234Type/>/<viva:BFO_0000017RO_0002234Type/>.jsp?uri=<viva:BFO_0000017RO_0002234/>"><viva:BFO_0000017RO_0002234 /></a></td></tr>
      </viva:foreachBFO_0000017RO_0002234Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:BFO_0000017>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

