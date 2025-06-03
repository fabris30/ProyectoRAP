@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Items - Root Entity'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity Z_R_ITEMS_7184
  as select from zitems_7184
  association to parent Z_R_HEADER_7184 as _Header on $projection.Idh = _Header.Idh
{
  key id               as Id,
  key idh              as Idh,
      name             as Name,
      description      as Description,
      releasedate      as Releasedate,
      discontinueddate as Discontinueddate,
      @Semantics.amount.currencyCode : 'CurrencyCode'
      price            as Price,
      currency_code    as CurrencyCode,
      @Semantics.quantity.unitOfMeasure : 'Unitofmeasure'
      height           as Height,
      @Semantics.quantity.unitOfMeasure : 'Unitofmeasure'
      width            as Width,
      depth            as Depth,
      quantity         as Quantity,
      unitofmeasure    as Unitofmeasure,
      _Header
}
