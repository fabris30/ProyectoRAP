@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Header - Root Entity'
@Metadata.ignorePropagatedAnnotations: true
define root view entity Z_R_HEADER_7184
  as select from zheader_7184
  composition [1..*] of Z_R_ITEMS_7184 as _Items
  association [1..1] to Z_R_STATUSV_7184 as _OrderStatusV on $projection.Orderstatus = _OrderStatusV.OverallStatus
{
  key idh          as Idh,
      email        as Email,
      firstname    as Firstname,
      lastname     as Lastname,
      country      as Country,
      createon     as Createon,
      deliverydate as Deliverydate,
      orderstatus  as Orderstatus,
      imageurl     as Imageurl,
      _Items,
      _OrderStatusV // Make association public

}
