@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Items - Intercface Entity'
@Metadata.ignorePropagatedAnnotations: true
define view entity Z_I_ITEMS_7184 
as projection on Z_R_ITEMS_7184
{
    key Id,
    key Idh,
    Name,
    Description,
    Releasedate,
    Discontinueddate,
     @Semantics.amount.currencyCode : 'CurrencyCode'
    Price,
    CurrencyCode,
    @Semantics.quantity.unitOfMeasure : 'Unitofmeasure'
    Height,
    @Semantics.quantity.unitOfMeasure : 'Unitofmeasure'
    Width,
    Depth,
    Quantity,
    Unitofmeasure,
    /* Associations */
    _Header: redirected to parent Z_I_HEADER_7184 
}
