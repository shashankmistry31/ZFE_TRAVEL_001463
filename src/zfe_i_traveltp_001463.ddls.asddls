@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Projection View forTravel'
define root view entity ZFE_I_TravelTP_001463
  provider contract TRANSACTIONAL_INTERFACE
  as projection on ZFE_R_TravelTP_001463 as Travel
{
  key TravelUUID,
  TravelID,
  AgencyID,
  CustomerID,
  BeginDate,
  EndDate,
  BookingFee,
  TotalPrice,
  CurrencyCode,
  Description,
  OverallStatus,
  CreatedBy,
  CreatedAt,
  LastChangedBy,
  LastChangedAt,
  LocalLastChangedAt,
  _Booking : redirected to composition child ZFE_I_BookingTP_001463,
  _Agency,
  _Currency,
  _Customer,
  _TravelStatus
  
}
