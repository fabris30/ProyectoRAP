@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Header - Root Entity'
@Metadata.ignorePropagatedAnnotations: true
define root view entity Z_R_HEADER_7184 as select from zheader_7184
composition [1..*] of Z_R_ITEMS_7184 as _Items
{
    key idh as Idh,
    email as Email,
    firstname as Firstname,
    lastname as Lastname,
    country as Country,
    createon as Createon,
    deliverydate as Deliverydate,
    
    orderstatus as Orderstatus,
    
    imageurl as Imageurl,
   _Items // Make association public
   
}
