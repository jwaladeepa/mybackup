@AbapCatalog.viewEnhancementCategory: [#NONE]
@EndUserText.label: 'Sample CDS View ABAP Cloud'
define view entity ZCDS_MYBACKUP_1
  as select from zak_travels
{
key travel_uuid ,
travel_id ,
agency_id 
   
}

