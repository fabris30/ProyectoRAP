@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Header - Consumption Entity'
@Metadata.ignorePropagatedAnnotations: true

@Metadata.allowExtensions: true


define root view entity Z_C_HEADER_7184 
provider contract transactional_query
as projection on Z_R_HEADER_7184
{
    key Idh,
    Email,
    Firstname,
    Lastname,
    Country,
    Createon,
    Deliverydate,
    Orderstatus,
    Imageurl,
    /* Associations */
    _Items: redirected to composition child Z_C_ITEMS_7184
}
