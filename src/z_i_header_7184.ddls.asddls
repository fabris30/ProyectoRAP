@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Header - Intercface Entity'
@Metadata.ignorePropagatedAnnotations: true
define root view entity Z_I_HEADER_7184 
provider contract transactional_interface
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
    _Items: redirected to composition child Z_I_ITEMS_7184
}
