# -*- encoding : utf-8 -*-
module GlobalCollect::RequestModels::InsertOrderWithPayment
  class Order < GlobalCollect::RequestModels::Base
    # WDL §5.28.1 First table specifies the full list of possible fields
    def fields
      super.merge({
        "ORDERID"                        => ["N10"   , "O"],
        "ORDERTYPE"                      => ["N1"    , "O"],
        "AMOUNT"                         => ["N12"   , "R"],
        "AMOUNTSIGN"                     => ["AN1"   , "O"],
        "CURRENCYCODE"                   => ["AN3"   , "R"],
        "LANGUAGECODE"                   => ["AN2"   , "R"],
        "COUNTRYCODE"                    => ["AN2"   , "R"],
        "OVERWRITEPAYMENTREFERNCE"       => ["AN12"  , "O"],
        "IPADDRESSCUSTOMER"              => ["AN32"  , "O"],
        "CUSTOMERID"                     => ["AN15"  , "O"],
        "MANDATE"                        => ["AN10"  , "O"],
        "TITLE"                          => ["AN35"  , "O"],
        "FIRSTNAME"                      => ["AN15"  , "O"],
        "PREFIXSURNAME"                  => ["AN15"  , "O"],
        "SURNAME"                        => ["AN35"  , "O"],
        "STREET"                         => ["AN50"  , "O"],
        "HOUSENUMBER"                    => ["AN15"  , "O"],
        "ADDITIONALADDRESSINFO"          => ["AN50"  , "O"],
        "ZIP"                            => ["AN10"  , "O"],
        "CITY"                           => ["AN40"  , "O"],
        "STATE"                          => ["AN35"  , "O"],
        "SHIPPINGTITLE"                  => ["AN35"  , "O"],
        "SHIPPINGFIRSTNAME"              => ["AN15"  , "O"],
        "SHIPPINGPREFIXSURNAME"          => ["AN15"  , "O"],
        "SHIPPINGSURNAME"                => ["AN35"  , "O"],
        "SHIPPINGSTREET"                 => ["AN50"  , "O"],
        "SHIPPINGHOUSENUMBER"            => ["AN15"  , "O"],
        "SHIPPINGADDITIONALADDRESSINFO"  => ["AN50"  , "O"],
        "SHIPPINGZIP"                    => ["AN10"  , "O"],
        "SHIPPINGCITY"                   => ["AN40"  , "O"],
        "SHIPPINGSTATE"                  => ["AN35"  , "O"],
        "SHIPPINGCOUNTRYCODE"            => ["AN2"   , "O"],
        "MERCHANTREFERENCE"              => ["AN30"  , "O"],
        "DESCRIPTOR"                     => ["AN50"  , "O"],
        "RESELLERID"                     => ["N10"   , "O"],
        "EMAIL"                          => ["AN70"  , "O"],
        "EMAILTYPEINDICATOR"             => ["N1"    , "O"],
        "COMPANYNAME"                    => ["AN40"  , "O"],
        "COMPANYDATA"                    => ["AN40"  , "O"],
        "SEX"                            => ["AN1"   , "O"],
        "VATNUMBER"                      => ["AN17"  , "O"],
        "PHONENUMBER"                    => ["AN20"  , "O"],
        "FAXNUMBER"                      => ["AN20"  , "O"],
        "INVOICENUMBER"                  => ["AN20"  , "O"],
        "INVOICETYPE"                    => ["AN2"   , "O"],
        "INVOICEDATE"                    => ["D"     , "O"],
        "INVOICECLASS"                   => ["AN10"  , "O"],
        "ORDERDATE"                      => ["D"     , "O"],
        "BIRTHDATE"                      => ["N8"    , "O"],
        "TEXTQUALIFIER1"                 => ["AN10"  , "O"],
        "TEXTQUALIFIER2"                 => ["AN10"  , "O"],
        "TEXTQUALIFIER3"                 => ["AN10"  , "O"],
        "ADDITIONALDATA"                 => ["AN500" , "O"],
        "STARTDATE"                      => ["N14"   , "O"],
        "ENDDATE"                        => ["N14"   , "O"],
        "NUMBEROFPAYMENTS"               => ["N5"    , "O"],
        "STEPWEEK"                       => ["N5"    , "O"],
        "STEPMONTH"                      => ["N5"    , "O"]
      })
    end
  end
end
