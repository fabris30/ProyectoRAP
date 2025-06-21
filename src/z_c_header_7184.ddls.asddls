@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Header - Consumption Entity'
@Metadata.ignorePropagatedAnnotations: true

@Metadata.allowExtensions: true
@Search.searchable: true


define root view entity Z_C_HEADER_7184
  provider contract transactional_query
  as projection on Z_R_HEADER_7184
{

      @Search.defaultSearchElement: true
      @Consumption.valueHelpDefinition: [{
           entity : {name: 'Z_R_HEADER_7184',
                     element: 'Idh'}
                     }]
  key Idh,
      Email,

      @Search.defaultSearchElement: true
      @Consumption.valueHelpDefinition: [{
          entity : {name: 'Z_C_HEADER_7184',
                    element: 'Firstname'}
                      }]
      Firstname,
      Lastname,

      @Search.defaultSearchElement: true
      @Consumption.valueHelpDefinition: [{
           entity : {name: 'Z_C_HEADER_7184',
                     element: 'Country'}
                      }]
      Country,

      @Search.defaultSearchElement: true
      @Consumption.valueHelpDefinition: [{
           entity : {name: 'Z_C_HEADER_7184',
                     element: 'Createon'}
                      }]
      Createon,
      Deliverydate,
     
      @ObjectModel.text.element: [ 'StatusTex' ]
      @Consumption.valueHelpDefinition: [{
           entity : {name: 'Z_R_STATUSV_7184',
                     element: 'OverallStatus'}
                    
                      }]
      Orderstatus,
      _OrderStatusV.OverallStatusTex as StatusTex,
      Imageurl,
      /* Associations */
      _Items : redirected to composition child Z_C_ITEMS_7184,
      _OrderStatusV
}
