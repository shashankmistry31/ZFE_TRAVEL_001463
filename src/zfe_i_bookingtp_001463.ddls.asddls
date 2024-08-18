@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Projection View forBooking'
define view entity ZFE_I_BookingTP_001463
  as projection on ZFE_R_BookingTP_001463 as Booking
{
  key BookingUUID,
  TravelUUID,
  BookingID,
  BookingDate,
  CustomerID,
  CarrierID,
  ConnectionID,
  FlightDate,
  FlightPrice,
  CurrencyCode,
  CreatedBy,
  LastChangedBy,
  LocalLastChangedAt,
  _Travel : redirected to parent ZFE_I_TravelTP_001463,
  _Connection,
  _Flight,
  _Carrier,
  _Currency,
  _Customer
  
}
