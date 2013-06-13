# copy from GlobalCollect::Builders::InsertOrderWithPayment::Order
module GlobalCollect::Builders::InsertOrder
  class Order < Struct.new(:order)
    def build(node)
      node.tag!("ORDER") do |order_node|
        order_fields.each do |field|
          order_node.tag!(field, order[field]) if order[field]
        end
      end
    end

    def order_fields
      %w[
        ORDERID
        ORDERTYPE
        AMOUNT
        AMOUNTSIGN
        CURRENCYCODE
        LANGUAGECODE
        COUNTRYCODE        
        OVERWRITEPAYMENTREFERNCE
        IPADDRESSCUSTOMER
        CUSTOMERID
        MANDATE
        TITLE
        FIRSTNAME
        PREFIXSURNAME
        SURNAME
        STREET
        HOUSENUMBER
        ADDITIONALADDRESSINFO
        ZIP
        CITY
        STATE
        SHIPPINGTITLE
        SHIPPINGFIRSTNAME
        SHIPPINGPREFIXSURNAME
        SHIPPINGSURNAME
        SHIPPINGSTREET
        SHIPPINGHOUSENUMBER
        SHIPPINGADDITIONALADDRESSINFO
        SHIPPINGZIP
        SHIPPINGCITY
        SHIPPINGSTATE
        SHIPPINGCOUNTRYCODE
        MERCHANTREFERENCE
        DESCRIPTOR
        RESELLERID
        EMAIL
        EMAILTYPEINDICATOR
        COMPANYNAME
        COMPANYDATA
        SEX
        VATNUMBER
        PHONENUMBER
        FAXNUMBER
        INVOICENUMBER
        INVOICETYPE
        INVOICEDATE
        INVOICECLASS
        ORDERDATE
        BIRTHDATE
        TEXTQUALIFIER1
        TEXTQUALIFIER2
        TEXTQUALIFIER3
        ADDITIONALDATA
        STARTDATE
        ENDDATE
        NUMBEROFPAYMENTS
        STEPWEEK
        STEPMONTH
      ]
    end
  end
end
