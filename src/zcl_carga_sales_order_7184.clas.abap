CLASS zcl_carga_sales_order_7184 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_carga_sales_order_7184 IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.

    DATA: lt_ITEMS   TYPE TABLE OF zitems_7184,
          lt_HEADERS TYPE TABLE OF zheader_7184,
          lt_Status  TYPE TABLE OF zstatusv_7184.

    lt_status = VALUE #(

    ( overall_status = 1 overall_status_tex = 'Canceled' )
    ( overall_status = 2 overall_status_tex = 'In Process' )
    ( overall_status = 3 overall_status_tex = 'Delivered' )

    ).
*       DELETE FROM zstatusv_7184.
*   INSERT zstatusv_7184 FROM TABLE @lt_status.
*
*    IF sy-subrc EQ 0.
*      out->write( |STATUS: { sy-dbcnt } registros insertados| ).
*    ENDIF.

    lt_ITEMS = VALUE #(

( id = '1' idh = '005638984K-1' name = 'Ergonomic Keyboard' description = 'Wireless keyboard' releasedate = '20141010' discontinueddate = '20221201' price = 50000 currency_code = 'USD' height = 12 width = 6 depth = 10 quantity = 8 unitofmeasure = 'CM'
)
( id = '2' idh = '005638984K-1' name = 'Keyboard Wrist Rest' description = 'Gel padding for comfort' releasedate = '20151115' discontinueddate = '20230115' price = 15000 currency_code = 'USD' height = 3 width = 6 depth = 10 quantity = 12 unitofmeasure =
'CM' )
( id = '3' idh = '005638984K-1' name = 'Keyboard Cleaner Kit' description = 'Brush and cleaning ' releasedate = '20170305' discontinueddate = '20230520' price = 8000 currency_code = 'USD' height = 5 width = 5 depth = 5 quantity = 25 unitofmeasure =
'CM' )
( id = '1' idh = '005638984K-2' name = 'Ergonomic Keyboard' description = 'Wireless keyboard' releasedate = '20141010' discontinueddate = '20221201' price = 50000 currency_code = 'USD' height = 12 width = 6 depth = 10 quantity = 8 unitofmeasure = 'CM'
)
( id = '2' idh = '005638984K-2' name = 'Keyboard Wrist Rest' description = 'Gel padding for comfort' releasedate = '20151115' discontinueddate = '20230115' price = 15000 currency_code = 'USD' height = 3 width = 6 depth = 10 quantity = 12 unitofmeasure =
'CM' )
( id = '1' idh = '005638984K-3' name = 'Ergonomic Keyboard' description = 'Wireless keyboard' releasedate = '20141010' discontinueddate = '20221201' price = 50000 currency_code = 'USD' height = 12 width = 6 depth = 10 quantity = 8 unitofmeasure = 'CM'
)
( id = '2' idh = '005638984K-3' name = 'Keyboard Wrist Rest' description = 'Gel padding for comfort' releasedate = '20151115' discontinueddate = '20230115' price = 15000 currency_code = 'USD' height = 3 width = 6 depth = 10 quantity = 12 unitofmeasure =
'CM' )
( id = '3' idh = '005638984K-3' name = 'Keyboard Cleaner Kit' description = 'Brush and cleaning ' releasedate = '20170305' discontinueddate = '20230520' price = 8000 currency_code = 'USD' height = 5 width = 5 depth = 5 quantity = 25 unitofmeasure =
'CM' )
( id = '1' idh = '005638984K-4' name = 'Ergonomic Keyboard' description = 'Wireless keyboard' releasedate = '20141010' discontinueddate = '20221201' price = 50000 currency_code = 'USD' height = 12 width = 6 depth = 10 quantity = 8 unitofmeasure = 'CM'
)
( id = '2' idh = '005638984K-4' name = 'Keyboard Wrist Rest' description = 'Gel padding for comfort' releasedate = '20151115' discontinueddate = '20230115' price = 15000 currency_code = 'USD' height = 3 width = 6 depth = 10 quantity = 12 unitofmeasure =
'CM' )
( id = '1' idh = '005638984K-5' name = 'Ergonomic Keyboard' description = 'Wireless keyboard' releasedate = '20141010' discontinueddate = '20221201' price = 50000 currency_code = 'USD' height = 12 width = 6 depth = 10 quantity = 8 unitofmeasure = 'CM'
)
( id = '2' idh = '005638984K-5' name = 'Keyboard Wrist Rest' description = 'Gel padding for comfort' releasedate = '20151115' discontinueddate = '20230115' price = 15000 currency_code = 'USD' height = 3 width = 6 depth = 10 quantity = 12 unitofmeasure =
'CM' )
( id = '3' idh = '005638984K-5' name = 'Keyboard Cleaner Kit' description = 'Brush and cleaning ' releasedate = '20170305' discontinueddate = '20230520' price = 8000 currency_code = 'USD' height = 5 width = 5 depth = 5 quantity = 25 unitofmeasure =
'CM' )
( id = '1' idh = '005638984K-6' name = 'Ergonomic Keyboard' description = 'Wireless keyboard' releasedate = '20141010' discontinueddate = '20221201' price = 50000 currency_code = 'USD' height = 12 width = 6 depth = 10 quantity = 8 unitofmeasure = 'CM'
)
( id = '2' idh = '005638984K-6' name = 'Keyboard Wrist Rest' description = 'Gel padding for comfort' releasedate = '20151115' discontinueddate = '20230115' price = 15000 currency_code = 'USD' height = 3 width = 6 depth = 10 quantity = 12 unitofmeasure =
'CM' )
( id = '1' idh = '005638984K-7' name = 'Ergonomic Keyboard' description = 'Wireless keyboard' releasedate = '20141010' discontinueddate = '20221201' price = 50000 currency_code = 'USD' height = 12 width = 6 depth = 10 quantity = 8 unitofmeasure = 'CM'
)
( id = '2' idh = '005638984K-7' name = 'Keyboard Wrist Rest' description = 'Gel padding for comfort' releasedate = '20151115' discontinueddate = '20230115' price = 15000 currency_code = 'USD' height = 3 width = 6 depth = 10 quantity = 12 unitofmeasure =
'CM' )
( id = '3' idh = '005638984K-7' name = 'Keyboard Cleaner Kit' description = 'Brush and cleaning ' releasedate = '20170305' discontinueddate = '20230520' price = 8000 currency_code = 'USD' height = 5 width = 5 depth = 5 quantity = 25 unitofmeasure =
'CM' )
( id = '1' idh = '005638984K-8' name = 'Ergonomic Keyboard' description = 'Wireless keyboard' releasedate = '20141010' discontinueddate = '20221201' price = 50000 currency_code = 'USD' height = 12 width = 6 depth = 10 quantity = 8 unitofmeasure = 'CM'
)
( id = '2' idh = '005638984K-8' name = 'Keyboard Wrist Rest' description = 'Gel padding for comfort' releasedate = '20151115' discontinueddate = '20230115' price = 15000 currency_code = 'USD' height = 3 width = 6 depth = 10 quantity = 12 unitofmeasure =
'CM' )
( id = '1' idh = '005638984K-9' name = 'Ergonomic Keyboard' description = 'Wireless keyboard ' releasedate = '20141010' discontinueddate = '20221201' price = 50000 currency_code = 'USD' height = 12 width = 6 depth = 10 quantity = 8 unitofmeasure = 'CM' )
( id = '2' idh = '005638984K-9' name = 'Keyboard Wrist Rest' description = 'Gel padding for comfort' releasedate = '20151115' discontinueddate = '20230115' price = 15000 currency_code = 'USD' height = 3 width = 6 depth = 10 quantity = 12 unitofmeasure =
'CM' )
( id = '3' idh = '005638984K-9' name = 'Keyboard Cleaner Kit' description = 'Brush and cleaning ' releasedate = '20170305' discontinueddate = '20230520' price = 8000 currency_code = 'USD' height = 5 width = 5 depth = 5 quantity = 25 unitofmeasure =
'CM' )
( id = '1' idh = '005638984K-10' name = 'Ergonomic Keyboard' description = 'Wireless keyboard' releasedate = '20141010' discontinueddate = '20221201' price = 50000 currency_code = 'USD' height = 12 width = 6 depth = 10 quantity = 8 unitofmeasure = 'CM' )
( id = '2' idh = '005638984K-10' name = 'Keyboard Wrist Rest' description = 'Gel padding for comfort' releasedate = '20151115' discontinueddate = '20230115' price = 15000 currency_code = 'USD' height = 3 width = 6 depth = 10 quantity = 12 unitofmeasure =
'CM' )
( id = '1' idh = '005638984K-18' name = 'Monitor Privacy Shield' description = 'Dual screen protector' releasedate = '20220518' discontinueddate = '20211115' price = 15000 currency_code = 'USD' height = 24 width = 5 depth = 24 quantity = 6 unitofmeasure =
'CM' )
( id = '1' idh = '005638984K-17' name = 'Ergonomic Keyboard' description = 'Wireless keyboard' releasedate = '20141010' discontinueddate = '20221201' price = 50000 currency_code = 'USD' height = 12 width = 6 depth = 10 quantity = 8 unitofmeasure = 'CM' )
( id = '1' idh = '005638984K-19' name = 'Ergonomic Keyboard' description = 'Wireless keyboard' releasedate = '20141010' discontinueddate = '20221201' price = 50000 currency_code = 'USD' height = 12 width = 6 depth = 10 quantity = 8 unitofmeasure = 'CM' )
( id = '1' idh = '005638984K-20' name = 'Ergonomic Keyboard' description = 'Wireless keyboard' releasedate = '20141010' discontinueddate = '20221201' price = 50000 currency_code = 'USD' height = 12 width = 6 depth = 10 quantity = 8 unitofmeasure = 'CM' )
).
*   DELETE FROM zitems_7184.
*   INSERT zitems_7184 FROM TABLE @lt_items.
*
*    IF sy-subrc EQ 0.
*      out->write( |ITEMS: { sy-dbcnt } registros insertados| ).
*    ENDIF.

    lt_HEADERS = VALUE #(
     ( idh = '005638984K-1'  email = 'maria.gonzalez25@email.com'       firstname = 'MIGUEL'   lastname = 'SILVER' country = 'MOÑITOS'   createon = '20001211' deliverydate = '19990509' orderstatus = 2
     imageurl = 'https://cdn.pixabay.com/photo/2018/03/16/16/40/signs-of-the-zodiac-3231765_640.png' )
    ( idh = '005638984K-2'  email = 'carlos_reyes84@mail.com'          firstname = 'JERO'     lastname = 'SILVER' country = 'New York'  createon = '20001213' deliverydate = '19990513' orderstatus = 3
    imageurl = 'https://cdn.pixabay.com/photo/2023/01/05/22/31/ai-generated-7699996_640.png' )
    ( idh = '005638984K-3'  email = 'laura.martinez2023@example.com'   firstname = 'JUANPIS'  lastname = 'SILVER' country = 'New York'  createon = '20001214' deliverydate = '19990515' orderstatus = 3
    imageurl = 'https://cdn.pixabay.com/photo/2017/03/18/16/23/cutting-board-2154435_640.png' )
    ( idh = '005638984K-4'  email = 'juan.perez7@correo.com'           firstname = 'CRIS'     lastname = 'SILVER' country = 'New York'  createon = '20001215' deliverydate = '19990517' orderstatus = 1
    imageurl = 'https://cdn.pixabay.com/photo/2016/11/26/05/59/butterfly-1860092_640.png' )
    ( idh = '005638984K-5'  email = 'sofia_rodriguez91@mail.com'       firstname = 'MELA'     lastname = 'SILVER' country = 'USA'       createon = '20001216' deliverydate = '19990519' orderstatus = 2
    imageurl = 'https://cdn.pixabay.com/photo/2023/01/05/21/59/ai-generated-7699866_640.png' )
    ( idh = '005638984K-6'  email = 'pedro.hernandez42@email.com'      firstname = 'JUANDA'   lastname = 'SILVER' country = 'New York'  createon = '20001217' deliverydate = '19990521' orderstatus = 3
    imageurl = 'https://cdn.pixabay.com/photo/2023/01/05/22/19/ai-generated-7699951_640.png' )
    ( idh = '005638984K-7'  email = 'ana.torres11@example.com'         firstname = 'SEBAS'    lastname = 'SILVER' country = 'New York'  createon = '20001218' deliverydate = '19990523' orderstatus = 1
    imageurl = 'https://cdn.pixabay.com/photo/2023/01/05/22/28/ai-generated-7699986_640.png' )
    ( idh = '005638984K-8'  email = 'diego.lopez99@correo.com'         firstname = 'JUANA'    lastname = 'SILVER' country = 'New York'  createon = '20001219' deliverydate = '19990525' orderstatus = 1
    imageurl = 'https://cdn.pixabay.com/photo/2023/01/20/07/22/boy-7730948_640.png' )
    ( idh = '005638984K-9'  email = 'valeria.ramirez33@mail.com'       firstname = 'KARLA'    lastname = 'SILVER' country = 'New York'  createon = '20001220' deliverydate = '19990527' orderstatus = 2
    imageurl = 'https://cdn.pixabay.com/photo/2023/01/05/22/14/ai-generated-7699929_640.png' )
    ( idh = '005638984K-10' email = 'jorge.sanchez5@email.com'         firstname = 'NATY'     lastname = 'SILVER' country = 'USA'       createon = '20001221' deliverydate = '19990529' orderstatus = 3
    imageurl = 'ttps://cdn.pixabay.com/photo/2023/01/05/22/10/ai-generated-7699912_640.png' )
    ( idh = '005638984K-11' email = 'isabel.garcia18@example.com'       firstname = 'CARLOS'   lastname = 'SILVER' country = 'New York'  createon = '20001222' deliverydate = '19990531' orderstatus = 2
    imageurl = 'https://cdn.pixabay.com/photo/2023/01/05/22/36/ai-generated-7700013_640.png' )
    ( idh = '005638984K-12' email = 'miguel.diaz76@correo.com'         firstname = 'CATA'     lastname = 'SILVER' country = 'New York'  createon = '20001223' deliverydate = '19990602' orderstatus = 1
    imageurl = 'https://cdn.pixabay.com/photo/2025/06/06/02/07/dracula-9643799_640.png' )
    ( idh = '005638984K-13' email = 'elena.flores22@mail.com'           firstname = 'MILENA'   lastname = 'SILVER' country = 'New York'  createon = '20001224' deliverydate = '19990604' orderstatus = 2
    imageurl = 'https://cdn.pixabay.com/photo/2022/03/17/23/34/male-7075543_1280.png' )
    ( idh = '005638984K-14' email = 'ricardo.mendoza8@email.com'       firstname = 'CLAUDIA'  lastname = 'SILVER' country = 'New York'  createon = '20001225' deliverydate = '19990606' orderstatus = 3
    imageurl = 'https://cdn.pixabay.com/photo/2022/11/11/09/52/elm-7584638_640.png' )
    ( idh = '005638984K-15' email = 'adriana.cruz2024@example.com'     firstname = 'GABI'     lastname = 'SILVER' country = 'USA'       createon = '20001226' deliverydate = '19990608' orderstatus = 2
    imageurl = 'https://cdn.pixabay.com/photo/2023/01/05/22/47/ai-generated-7700085_640.png' )
    ( idh = '005638984K-16' email = 'fernando.vargas50@correo.com'     firstname = 'HENRY'    lastname = 'SILVER' country = 'New York'  createon = '20001227' deliverydate = '19990610' orderstatus = 1
    imageurl = 'https://cdn.pixabay.com/photo/2017/09/10/22/08/antique-car-2737184_640.png' )
    ( idh = '005638984K-17' email = 'patricia.ortiz3@mail.com'         firstname = 'SUSANA'   lastname = 'SILVER' country = 'New York'  createon = '20001228' deliverydate = '19990612' orderstatus = 2
    imageurl = 'https://cdn.pixabay.com/photo/2024/02/21/11/18/ai-generated-8587438_640.png' )
    ( idh = '005638984K-18' email = 'oscar.nunez12@email.com'          firstname = 'PAOLA'    lastname = 'SILVER' country = 'New York'  createon = '20001229' deliverydate = '19990614' orderstatus = 3
    imageurl = 'https://cdn.pixabay.com/photo/2019/12/27/11/11/car-4722202_640.png' )
    ( idh = '005638984K-19' email = 'lucia.jimenez65@example.com'      firstname = 'KELLY'    lastname = 'SILVER' country = 'New York'  createon = '20001230' deliverydate = '19990616' orderstatus = 1
    imageurl = 'https://cdn.pixabay.com/photo/2025/04/23/08/33/police-officer-9552124_640.png' )
    ( idh = '005638984K-20' email = 'raul.gomez9@correo.com'           firstname = 'VIVIANA'  lastname = 'SILVER' country = 'USA'       createon = '20001231' deliverydate = '19990618' orderstatus = 1
    imageurl = 'https://cdn.pixabay.com/photo/2025/05/23/16/44/ai-generated-9618130_640.png' )
).
*   DELETE FROM zheader_7184.
*   INSERT zheader_7184 FROM TABLE @lt_headers.
*
*  if sy-subrc eq 0.
*     out->write( |SALES: { sy-dbcnt } registros insertados| ).
*   endif.


  ENDMETHOD.


ENDCLASS.
