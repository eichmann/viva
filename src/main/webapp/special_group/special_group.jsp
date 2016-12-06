<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>special_group - http://aims.fao.org/aos/geopolitical.owl#special_group</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altspecial_group.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=special_group&uri=${param.uri}">RDF dump</a></p>
   <viva:special_group subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:special_groupSubjectURI/>"><viva:special_groupSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:special_groupLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:special_groupPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:special_groupHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:special_groupAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachspecial_groupSourceIterator>
         <tr><td>source</td><td><viva:special_groupSource /></td></tr>
      </viva:foreachspecial_groupSourceIterator>
      <viva:foreachspecial_groupNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:special_groupNameOfficialRU /></td></tr>
      </viva:foreachspecial_groupNameOfficialRUIterator>
      <viva:foreachspecial_groupNameListENIterator>
         <tr><td>nameListEN</td><td><viva:special_groupNameListEN /></td></tr>
      </viva:foreachspecial_groupNameListENIterator>
      <viva:foreachspecial_groupNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:special_groupNameOfficialZH /></td></tr>
      </viva:foreachspecial_groupNameOfficialZHIterator>
      <viva:foreachspecial_groupNameListARIterator>
         <tr><td>nameListAR</td><td><viva:special_groupNameListAR /></td></tr>
      </viva:foreachspecial_groupNameListARIterator>
      <viva:foreachspecial_groupNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:special_groupNameShortZH /></td></tr>
      </viva:foreachspecial_groupNameShortZHIterator>
      <viva:foreachspecial_groupNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:special_groupNameShortIT /></td></tr>
      </viva:foreachspecial_groupNameShortITIterator>
      <viva:foreachspecial_groupCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:special_groupCodeAGROVOC /></td></tr>
      </viva:foreachspecial_groupCodeAGROVOCIterator>
      <viva:foreachspecial_groupNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:special_groupNameListFR /></td></tr>
      </viva:foreachspecial_groupNameListFRIterator>
      <viva:foreachspecial_groupNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:special_groupNameOfficialES /></td></tr>
      </viva:foreachspecial_groupNameOfficialESIterator>
      <viva:foreachspecial_groupCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:special_groupCodeFAOTERM /></td></tr>
      </viva:foreachspecial_groupCodeFAOTERMIterator>
      <viva:foreachspecial_groupNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:special_groupNameOfficialIT /></td></tr>
      </viva:foreachspecial_groupNameOfficialITIterator>
      <viva:foreachspecial_groupNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:special_groupNameListRU /></td></tr>
      </viva:foreachspecial_groupNameListRUIterator>
      <viva:foreachspecial_groupNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:special_groupNameShortES /></td></tr>
      </viva:foreachspecial_groupNameShortESIterator>
      <viva:foreachspecial_groupCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:special_groupCodeFAOSTAT /></td></tr>
      </viva:foreachspecial_groupCodeFAOSTATIterator>
      <viva:foreachspecial_groupNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:special_groupNameListZH /></td></tr>
      </viva:foreachspecial_groupNameListZHIterator>
      <viva:foreachspecial_groupNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:special_groupNameShortEN /></td></tr>
      </viva:foreachspecial_groupNameShortENIterator>
      <viva:foreachspecial_groupNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:special_groupNameOfficialAR /></td></tr>
      </viva:foreachspecial_groupNameOfficialARIterator>
      <viva:foreachspecial_groupNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:special_groupNameShortAR /></td></tr>
      </viva:foreachspecial_groupNameShortARIterator>
      <viva:foreachspecial_groupNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:special_groupNameOfficialEN /></td></tr>
      </viva:foreachspecial_groupNameOfficialENIterator>
      <viva:foreachspecial_groupNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:special_groupNameShortFR /></td></tr>
      </viva:foreachspecial_groupNameShortFRIterator>
      <viva:foreachspecial_groupNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:special_groupNameOfficialFR /></td></tr>
      </viva:foreachspecial_groupNameOfficialFRIterator>
      <viva:foreachspecial_groupNameListESIterator>
         <tr><td>nameListES</td><td><viva:special_groupNameListES /></td></tr>
      </viva:foreachspecial_groupNameListESIterator>
      <viva:foreachspecial_groupNameListITIterator>
         <tr><td>nameListIT</td><td><viva:special_groupNameListIT /></td></tr>
      </viva:foreachspecial_groupNameListITIterator>
      <viva:foreachspecial_groupCodeUNIterator>
         <tr><td>codeUN</td><td><viva:special_groupCodeUN /></td></tr>
      </viva:foreachspecial_groupCodeUNIterator>
      <viva:foreachspecial_groupNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:special_groupNameShortRU /></td></tr>
      </viva:foreachspecial_groupNameShortRUIterator>
      <viva:foreachspecial_groupSourceIdentifierIterator>
         <tr><td>sourceIdentifier</td><td><viva:special_groupSourceIdentifier /></td></tr>
      </viva:foreachspecial_groupSourceIdentifierIterator>
      <viva:foreachspecial_groupSourceCreatorIterator>
         <tr><td>sourceCreator</td><td><viva:special_groupSourceCreator /></td></tr>
      </viva:foreachspecial_groupSourceCreatorIterator>
      <viva:foreachspecial_groupSourceModifiedIterator>
         <tr><td>sourceModified</td><td><viva:special_groupSourceModified /></td></tr>
      </viva:foreachspecial_groupSourceModifiedIterator>
      <viva:foreachspecial_groupAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:special_groupAgriculturalAreaUnit /></td></tr>
      </viva:foreachspecial_groupAgriculturalAreaUnitIterator>
      <viva:foreachspecial_groupAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:special_groupAgriculturalAreaTotal /></td></tr>
      </viva:foreachspecial_groupAgriculturalAreaTotalIterator>
      <viva:foreachspecial_groupNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:special_groupNationalityIT /></td></tr>
      </viva:foreachspecial_groupNationalityITIterator>
      <viva:foreachspecial_groupAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:special_groupAgriculturalAreaYear /></td></tr>
      </viva:foreachspecial_groupAgriculturalAreaYearIterator>
      <viva:foreachspecial_groupNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:special_groupNameCurrencyFR /></td></tr>
      </viva:foreachspecial_groupNameCurrencyFRIterator>
      <viva:foreachspecial_groupGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:special_groupGDPNotes /></td></tr>
      </viva:foreachspecial_groupGDPNotesIterator>
      <viva:foreachspecial_groupGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:special_groupGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachspecial_groupGDPTotalInCurrentPricesIterator>
      <viva:foreachspecial_groupNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:special_groupNationalityAR /></td></tr>
      </viva:foreachspecial_groupNationalityARIterator>
      <viva:foreachspecial_groupPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:special_groupPopulationUnit /></td></tr>
      </viva:foreachspecial_groupPopulationUnitIterator>
      <viva:foreachspecial_groupNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:special_groupNationalityES /></td></tr>
      </viva:foreachspecial_groupNationalityESIterator>
      <viva:foreachspecial_groupValidUntilIterator>
         <tr><td>validUntil</td><td><viva:special_groupValidUntil /></td></tr>
      </viva:foreachspecial_groupValidUntilIterator>
      <viva:foreachspecial_groupCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:special_groupCountryAreaTotal /></td></tr>
      </viva:foreachspecial_groupCountryAreaTotalIterator>
      <viva:foreachspecial_groupHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:special_groupHasMinLatitude /></td></tr>
      </viva:foreachspecial_groupHasMinLatitudeIterator>
      <viva:foreachspecial_groupCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:special_groupCodeISO3 /></td></tr>
      </viva:foreachspecial_groupCodeISO3Iterator>
      <viva:foreachspecial_groupNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:special_groupNationalityRU /></td></tr>
      </viva:foreachspecial_groupNationalityRUIterator>
      <viva:foreachspecial_groupHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:special_groupHasMaxLongitude /></td></tr>
      </viva:foreachspecial_groupHasMaxLongitudeIterator>
      <viva:foreachspecial_groupNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:special_groupNameCurrencyZH /></td></tr>
      </viva:foreachspecial_groupNameCurrencyZHIterator>
      <viva:foreachspecial_groupNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:special_groupNationalityEN /></td></tr>
      </viva:foreachspecial_groupNationalityENIterator>
      <viva:foreachspecial_groupAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:special_groupAgriculturalAreaNotes /></td></tr>
      </viva:foreachspecial_groupAgriculturalAreaNotesIterator>
      <viva:foreachspecial_groupNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:special_groupNameCurrencyEN /></td></tr>
      </viva:foreachspecial_groupNameCurrencyENIterator>
      <viva:foreachspecial_groupCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:special_groupCountryAreaNotes /></td></tr>
      </viva:foreachspecial_groupCountryAreaNotesIterator>
      <viva:foreachspecial_groupGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:special_groupGDPYear /></td></tr>
      </viva:foreachspecial_groupGDPYearIterator>
      <viva:foreachspecial_groupPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:special_groupPopulationYear /></td></tr>
      </viva:foreachspecial_groupPopulationYearIterator>
      <viva:foreachspecial_groupPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:special_groupPopulationNotes /></td></tr>
      </viva:foreachspecial_groupPopulationNotesIterator>
      <viva:foreachspecial_groupCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:special_groupCountryAreaUnit /></td></tr>
      </viva:foreachspecial_groupCountryAreaUnitIterator>
      <viva:foreachspecial_groupHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:special_groupHasMinLongitude /></td></tr>
      </viva:foreachspecial_groupHasMinLongitudeIterator>
      <viva:foreachspecial_groupNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:special_groupNameCurrencyIT /></td></tr>
      </viva:foreachspecial_groupNameCurrencyITIterator>
      <viva:foreachspecial_groupNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:special_groupNameCurrencyAR /></td></tr>
      </viva:foreachspecial_groupNameCurrencyARIterator>
      <viva:foreachspecial_groupNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:special_groupNameCurrencyES /></td></tr>
      </viva:foreachspecial_groupNameCurrencyESIterator>
      <viva:foreachspecial_groupCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:special_groupCodeDBPediaID /></td></tr>
      </viva:foreachspecial_groupCodeDBPediaIDIterator>
      <viva:foreachspecial_groupHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:special_groupHasMaxLatitude /></td></tr>
      </viva:foreachspecial_groupHasMaxLatitudeIterator>
      <viva:foreachspecial_groupNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:special_groupNationalityFR /></td></tr>
      </viva:foreachspecial_groupNationalityFRIterator>
      <viva:foreachspecial_groupNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:special_groupNationalityZH /></td></tr>
      </viva:foreachspecial_groupNationalityZHIterator>
      <viva:foreachspecial_groupGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:special_groupGDPUnit /></td></tr>
      </viva:foreachspecial_groupGDPUnitIterator>
      <viva:foreachspecial_groupHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:special_groupHDINotes /></td></tr>
      </viva:foreachspecial_groupHDINotesIterator>
      <viva:foreachspecial_groupLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:special_groupLandAreaYear /></td></tr>
      </viva:foreachspecial_groupLandAreaYearIterator>
      <viva:foreachspecial_groupCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:special_groupCountryAreaYear /></td></tr>
      </viva:foreachspecial_groupCountryAreaYearIterator>
      <viva:foreachspecial_groupValidSinceIterator>
         <tr><td>validSince</td><td><viva:special_groupValidSince /></td></tr>
      </viva:foreachspecial_groupValidSinceIterator>
      <viva:foreachspecial_groupLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:special_groupLandAreaUnit /></td></tr>
      </viva:foreachspecial_groupLandAreaUnitIterator>
      <viva:foreachspecial_groupPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:special_groupPopulationTotal /></td></tr>
      </viva:foreachspecial_groupPopulationTotalIterator>
      <viva:foreachspecial_groupCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:special_groupCodeISO2 /></td></tr>
      </viva:foreachspecial_groupCodeISO2Iterator>
      <viva:foreachspecial_groupCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:special_groupCodeGAUL /></td></tr>
      </viva:foreachspecial_groupCodeGAULIterator>
      <viva:foreachspecial_groupHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:special_groupHDITotal /></td></tr>
      </viva:foreachspecial_groupHDITotalIterator>
      <viva:foreachspecial_groupNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:special_groupNameCurrencyRU /></td></tr>
      </viva:foreachspecial_groupNameCurrencyRUIterator>
      <viva:foreachspecial_groupCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:special_groupCodeCurrency /></td></tr>
      </viva:foreachspecial_groupCodeCurrencyIterator>
      <viva:foreachspecial_groupLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:special_groupLandAreaTotal /></td></tr>
      </viva:foreachspecial_groupLandAreaTotalIterator>
      <viva:foreachspecial_groupHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:special_groupHDIYear /></td></tr>
      </viva:foreachspecial_groupHDIYearIterator>
      <viva:foreachspecial_groupCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:special_groupCodeUNDP /></td></tr>
      </viva:foreachspecial_groupCodeUNDPIterator>
      <viva:foreachspecial_groupLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:special_groupLandAreaNotes /></td></tr>
      </viva:foreachspecial_groupLandAreaNotesIterator>
      <viva:foreachspecial_groupMiddleNameIterator>
         <tr><td>middleName</td><td><viva:special_groupMiddleName /></td></tr>
      </viva:foreachspecial_groupMiddleNameIterator>
      <viva:foreachspecial_groupRankIterator>
         <tr><td>rank</td><td><viva:special_groupRank /></td></tr>
      </viva:foreachspecial_groupRankIterator>
      <viva:foreachspecial_groupFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:special_groupFreetextKeyword /></td></tr>
      </viva:foreachspecial_groupFreetextKeywordIterator>
      <viva:foreachspecial_groupDescriptionIterator>
         <tr><td>description</td><td><viva:special_groupDescription /></td></tr>
      </viva:foreachspecial_groupDescriptionIterator>
      <viva:foreachspecial_groupTelephoneIterator>
         <tr><td>telephone</td><td><viva:special_groupTelephone /></td></tr>
      </viva:foreachspecial_groupTelephoneIterator>
      <viva:foreachspecial_groupUrlIterator>
         <tr><td>url</td><td><viva:special_groupUrl /></td></tr>
      </viva:foreachspecial_groupUrlIterator>
      <viva:foreachspecial_groupIAO_0000115Iterator>
         <tr><td>IAO_0000115</td><td><viva:special_groupIAO_0000115 /></td></tr>
      </viva:foreachspecial_groupIAO_0000115Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachspecial_groupHasMemberIterator>
         <tr><td>hasMember</td><td><a href="../<viva:special_groupHasMemberType/>/<viva:special_groupHasMemberType/>.jsp?uri=<viva:special_groupHasMember/>"><viva:special_groupHasMember /></a></td></tr>
      </viva:foreachspecial_groupHasMemberIterator>
      <viva:foreachspecial_groupBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:special_groupBFO_0000051Type/>/<viva:special_groupBFO_0000051Type/>.jsp?uri=<viva:special_groupBFO_0000051/>"><viva:special_groupBFO_0000051 /></a></td></tr>
      </viva:foreachspecial_groupBFO_0000051Iterator>
      <viva:foreachspecial_groupRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:special_groupRO_0001015Type/>/<viva:special_groupRO_0001015Type/>.jsp?uri=<viva:special_groupRO_0001015/>"><viva:special_groupRO_0001015 /></a></td></tr>
      </viva:foreachspecial_groupRO_0001015Iterator>
      <viva:foreachspecial_groupIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td><a href="../<viva:special_groupIsSuccessorOfType/>/<viva:special_groupIsSuccessorOfType/>.jsp?uri=<viva:special_groupIsSuccessorOf/>"><viva:special_groupIsSuccessorOf /></a></td></tr>
      </viva:foreachspecial_groupIsSuccessorOfIterator>
      <viva:foreachspecial_groupIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td><a href="../<viva:special_groupIsPredecessorOfType/>/<viva:special_groupIsPredecessorOfType/>.jsp?uri=<viva:special_groupIsPredecessorOf/>"><viva:special_groupIsPredecessorOf /></a></td></tr>
      </viva:foreachspecial_groupIsPredecessorOfIterator>
      <viva:foreachspecial_groupHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:special_groupHasAddressType/>/<viva:special_groupHasAddressType/>.jsp?uri=<viva:special_groupHasAddress/>"><viva:special_groupHasAddress /></a></td></tr>
      </viva:foreachspecial_groupHasAddressIterator>
      <viva:foreachspecial_groupHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:special_groupHasTelephoneType/>/<viva:special_groupHasTelephoneType/>.jsp?uri=<viva:special_groupHasTelephone/>"><viva:special_groupHasTelephone /></a></td></tr>
      </viva:foreachspecial_groupHasTelephoneIterator>
      <viva:foreachspecial_groupDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:special_groupDateTimeValueType/>/<viva:special_groupDateTimeValueType/>.jsp?uri=<viva:special_groupDateTimeValue/>"><viva:special_groupDateTimeValue /></a></td></tr>
      </viva:foreachspecial_groupDateTimeValueIterator>
      <viva:foreachspecial_groupResearchAreaOfIterator>
         <tr><td>researchAreaOf</td><td><a href="../<viva:special_groupResearchAreaOfType/>/<viva:special_groupResearchAreaOfType/>.jsp?uri=<viva:special_groupResearchAreaOf/>"><viva:special_groupResearchAreaOf /></a></td></tr>
      </viva:foreachspecial_groupResearchAreaOfIterator>
      <viva:foreachspecial_groupSubjectAreaOfIterator>
         <tr><td>subjectAreaOf</td><td><a href="../<viva:special_groupSubjectAreaOfType/>/<viva:special_groupSubjectAreaOfType/>.jsp?uri=<viva:special_groupSubjectAreaOf/>"><viva:special_groupSubjectAreaOf /></a></td></tr>
      </viva:foreachspecial_groupSubjectAreaOfIterator>
      <viva:foreachspecial_groupRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:special_groupRO_0001025Type/>/<viva:special_groupRO_0001025Type/>.jsp?uri=<viva:special_groupRO_0001025/>"><viva:special_groupRO_0001025 /></a></td></tr>
      </viva:foreachspecial_groupRO_0001025Iterator>
      <viva:foreachspecial_groupHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:special_groupHasTitleType/>/<viva:special_groupHasTitleType/>.jsp?uri=<viva:special_groupHasTitle/>"><viva:special_groupHasTitle /></a></td></tr>
      </viva:foreachspecial_groupHasTitleIterator>
      <viva:foreachspecial_groupRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:special_groupRO_0002353Type/>/<viva:special_groupRO_0002353Type/>.jsp?uri=<viva:special_groupRO_0002353/>"><viva:special_groupRO_0002353 /></a></td></tr>
      </viva:foreachspecial_groupRO_0002353Iterator>
      <viva:foreachspecial_groupHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:special_groupHasResearchAreaType/>/<viva:special_groupHasResearchAreaType/>.jsp?uri=<viva:special_groupHasResearchArea/>"><viva:special_groupHasResearchArea /></a></td></tr>
      </viva:foreachspecial_groupHasResearchAreaIterator>
      <viva:foreachspecial_groupGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:special_groupGeographicFocusType/>/<viva:special_groupGeographicFocusType/>.jsp?uri=<viva:special_groupGeographicFocus/>"><viva:special_groupGeographicFocus /></a></td></tr>
      </viva:foreachspecial_groupGeographicFocusIterator>
      <viva:foreachspecial_groupHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:special_groupHasPublicationVenueType/>/<viva:special_groupHasPublicationVenueType/>.jsp?uri=<viva:special_groupHasPublicationVenue/>"><viva:special_groupHasPublicationVenue /></a></td></tr>
      </viva:foreachspecial_groupHasPublicationVenueIterator>
      <viva:foreachspecial_groupHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:special_groupHasNameType/>/<viva:special_groupHasNameType/>.jsp?uri=<viva:special_groupHasName/>"><viva:special_groupHasName /></a></td></tr>
      </viva:foreachspecial_groupHasNameIterator>
      <viva:foreachspecial_groupPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:special_groupPublicationVenueForType/>/<viva:special_groupPublicationVenueForType/>.jsp?uri=<viva:special_groupPublicationVenueFor/>"><viva:special_groupPublicationVenueFor /></a></td></tr>
      </viva:foreachspecial_groupPublicationVenueForIterator>
      <viva:foreachspecial_groupARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:special_groupARG_2000028Type/>/<viva:special_groupARG_2000028Type/>.jsp?uri=<viva:special_groupARG_2000028/>"><viva:special_groupARG_2000028 /></a></td></tr>
      </viva:foreachspecial_groupARG_2000028Iterator>
      <viva:foreachspecial_groupPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:special_groupPublisherType/>/<viva:special_groupPublisherType/>.jsp?uri=<viva:special_groupPublisher/>"><viva:special_groupPublisher /></a></td></tr>
      </viva:foreachspecial_groupPublisherIterator>
      <viva:foreachspecial_groupRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:special_groupRO_0002234Type/>/<viva:special_groupRO_0002234Type/>.jsp?uri=<viva:special_groupRO_0002234/>"><viva:special_groupRO_0002234 /></a></td></tr>
      </viva:foreachspecial_groupRO_0002234Iterator>
      <viva:foreachspecial_groupRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:special_groupRelatedByType/>/<viva:special_groupRelatedByType/>.jsp?uri=<viva:special_groupRelatedBy/>"><viva:special_groupRelatedBy /></a></td></tr>
      </viva:foreachspecial_groupRelatedByIterator>
      <viva:foreachspecial_groupHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:special_groupHasSubjectAreaType/>/<viva:special_groupHasSubjectAreaType/>.jsp?uri=<viva:special_groupHasSubjectArea/>"><viva:special_groupHasSubjectArea /></a></td></tr>
      </viva:foreachspecial_groupHasSubjectAreaIterator>
      <viva:foreachspecial_groupDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:special_groupDateTimeIntervalType/>/<viva:special_groupDateTimeIntervalType/>.jsp?uri=<viva:special_groupDateTimeInterval/>"><viva:special_groupDateTimeInterval /></a></td></tr>
      </viva:foreachspecial_groupDateTimeIntervalIterator>
      <viva:foreachspecial_groupHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:special_groupHasEmailType/>/<viva:special_groupHasEmailType/>.jsp?uri=<viva:special_groupHasEmail/>"><viva:special_groupHasEmail /></a></td></tr>
      </viva:foreachspecial_groupHasEmailIterator>
      <viva:foreachspecial_groupRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:special_groupRelatesType/>/<viva:special_groupRelatesType/>.jsp?uri=<viva:special_groupRelates/>"><viva:special_groupRelates /></a></td></tr>
      </viva:foreachspecial_groupRelatesIterator>
      <viva:foreachspecial_groupBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:special_groupBFO_0000050Type/>/<viva:special_groupBFO_0000050Type/>.jsp?uri=<viva:special_groupBFO_0000050/>"><viva:special_groupBFO_0000050 /></a></td></tr>
      </viva:foreachspecial_groupBFO_0000050Iterator>
      <viva:foreachspecial_groupHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:special_groupHasURLType/>/<viva:special_groupHasURLType/>.jsp?uri=<viva:special_groupHasURL/>"><viva:special_groupHasURL /></a></td></tr>
      </viva:foreachspecial_groupHasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachspecial_groupOrcidIdInverseIterator>
         <tr><td>orcidId</td><td><a href="../<viva:special_groupOrcidIdInverseType/>/<viva:special_groupOrcidIdInverseType/>.jsp?uri=<viva:special_groupOrcidIdInverse/>"><viva:special_groupOrcidIdInverse/></a></td></tr>
      </viva:foreachspecial_groupOrcidIdInverseIterator>
   </table>
   </viva:special_group>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

