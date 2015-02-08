def sample_company_data
  {
    :symbol => "AAPL",
    :ebit => 24416000000.0,
    :ebit_date => "2014-12-27",
    :market_cap => 671651691880.0,
    :market_cap_date => "2015-01-28",
    :working_capital => 9792000000.0,
    :working_capital_date => "2014-12-27",
    :fixed_assets => 12345.0,
    :total_assets => 261893999999.99997,
    :total_assets_date => "2014-12-27",
    :current_assets => 83403000000.0,
    :current_assets_date => "2014-12-27",
    :total_debt => 36403000000.0,
    :total_debt_date => "2014-12-27",
    :cash_and_equivalents => 19478000000.0,
    :cash_and_equivalents_date => "2014-12-27",
    :enterprise_value => 688576691880.0,
    :earnings_yield => 0.03545865012267223,
    :return_on_capital => 0.12967713495111086
  }
end


def earnings_yield_data_1
  {
                     :symbol => "AAPL",
                 :total_debt => 36403000000.0,
            :total_debt_date => "2014-12-27",
                 :market_cap => 671651691880.0,
            :market_cap_date => "2015-01-28",
       :cash_and_equivalents => 19478000000.0,
  :cash_and_equivalents_date => "2014-12-27",
                       :ebit => 24416000000.0,
                  :ebit_date => "2014-12-27",
           :enterprise_value => 688576691880.0,
             :earnings_yield => 0.03545865012267223
  }
end

def earnings_yield_data_2
  {
                     :symbol => "SRCE",
                 :total_debt => 468492000.0,
            :total_debt_date => "2014-06-30",
                 :market_cap => 689213538.87,
            :market_cap_date => "2014-07-24",
       :cash_and_equivalents => 117378000.0,
  :cash_and_equivalents_date => "2014-06-30",
                       :ebit => 24110000.0,
                  :ebit_date => "2014-06-30",
           :enterprise_value => 1040327538.8699999,
             :earnings_yield => 0.023175393420987584
  }
end

def return_on_capital_data_1
  {
                :symbol => "AAPL",
                  :ebit => 24416000000.0,
             :ebit_date => "2014-12-27",
          :total_assets => 261893999999.99997,
     :total_assets_date => "2014-12-27",
        :current_assets => 83403000000.0,
   :current_assets_date => "2014-12-27",
       :working_capital => 9792000000.0,
  :working_capital_date => "2014-12-27",
     :return_on_capital => 0.12967713495111086
  }
end

def return_on_capital_data_2
  {
                :symbol => "AIR",
          :total_assets => 2199500000.0,
     :total_assets_date => "2014-05-31",
        :current_assets => 1116900000.0,
   :current_assets_date => "2014-05-31",
       :working_capital => 714800000.0,
  :working_capital_date => "2014-05-31",
     :return_on_capital => 0.01874930455101814
  }
end

def csv_columns
  [
   "Symbol",
   "Ebit",
   "Ebit date",
   "Market cap",
   "Market cap date",
   "Cash and equivalents",
   "Cash and equivalents date",
   "Total debt",
   "Total debt date",
   "Enterprise value",
   "Earnings yield",
   "Total assets",
   "Total assets date",
   "Current assets",
   "Current assets date",
   "Working capital",
   "Working capital date",
   "Return on capital"
  ]
end

def csv_data_TSRA
  [
    "TSRA",
    "149053000.0",
    "2014-09-30",
    "1586275097.76",
    "2014-11-04",
    "47338000.0",
    "2014-09-30",
    "0.0",
    "2014-09-30",
    "1538937097.76",
    "0.09685451095886512",
    "556523000.0",
    "2014-09-30",
    "430812000.0",
    "2014-09-30",
    "390891000.0",
    "2014-09-30",
    "0.28852578967948245"
  ]
end

def csv_data_TTI
  [
    "TTI",
    "7841000.0",
    "2014-09-30",
    "682966103.82",
    "2014-11-10",
    "45001000.0",
    "2014-09-30",
    "940169000.0",
    "2014-09-30",
    "1578134103.8200002",
    "0.004968525793226463",
    "2194239000.0",
    "2014-09-30",
    "499570000.0",
    "2014-09-30",
    "129716000.0",
    "2014-09-30",
    "0.0042978866851021025"
  ]
end

def sample_response_array
  [{"errors"=>{},
  "id"=>13995765,
  "source_name"=>"Core US Fundamentals Data",
  "source_code"=>"SF1",
  "code"=>"AAPL_EBIT_MRQ",
  "name"=>"APPLE INC (NASDAQ:AAPL) - Earning Before Interest & Taxes (EBIT) (Most Recent - Quarterly)",
  "urlize_name"=>"APPLE-INC-NASDAQ-AAPL-Earning-Before-Interest-Taxes-EBIT-Most-Recent-Quarterly",
  "display_url"=>"http://www.sharadar.com/s/yYxdMxZqgRRneqOIb",
  "description"=>
   "<p><b>Indicator Description</b> [Earning Before Interest & Taxes (EBIT)]: Earnings Before Interest and Tax is calculated by adding <a href='AAPL_TAXEXP_MRQ'>[TAXEXP]</a> and <a href='AAPL_INTEXP_MRQ'>[INTEXP]</a> back to <a href='AAPL_NETINC_MRQ'>[NETINC]</a>.</p> <p><b>Company Self Description</b> [APPLE INC]: The Company designs, manufactures, and markets mobile communication and media devices, personal computers, and portable digital music players, and sells a variety of related software, services, peripherals, networking solutions and third-party digital content and applications. The Company's products and services include iPhone, iPad, Mac, iPod, Apple TV, a portfolio of consumer and professional software applications, the iOS and OS X operating systems, iCloud, and a variety of accessory, service and support offerings. The Company also sells and delivers digital content and applications through the iTunes Store, App Store, iBooks Store and Mac App Store. The Company sells its products worldwide through its retail stores, online stores, and direct sales force, as well as through third-party cellular network carriers, wholesalers, retailers, and value-added resellers.</p> <p><b>Dimension</b>: (Most Recent - Quarterly) - MRQ</p> <p><b>Statement</b>: Income Statement</p> <p><b>Units</b>: currency</p> <p><b>Sector</b>: Consumer Goods</p> <p><b>Ticker</b>: AAPL</p> <p><b>Exchange</b>: NASDAQ</p> <p><b>Index Membership</b>: S&P500, NASDAQ100, RUSSELL1000</p> ",
  "updated_at"=>"2014-11-11T09:42:00.304Z",
  "frequency"=>"quarterly",
  "from_date"=>"2004-03-27",
  "to_date"=>"2014-09-27",
  "column_names"=>["Date", "Value"],
  "private"=>false,
  "type"=>nil,
  "premium"=>true,
  "data"=>[["2014-09-27", 11472000000.0]]},
 {"errors"=>{},
  "id"=>13995856,
  "source_name"=>"Core US Fundamentals Data",
  "source_code"=>"SF1",
  "code"=>"AAPL_MARKETCAP",
  "name"=>"APPLE INC (NASDAQ:AAPL) - Market Capitalization",
  "urlize_name"=>"APPLE-INC-NASDAQ-AAPL-Market-Capitalization",
  "display_url"=>"http://www.sharadar.com/s/yYxdMxZqgRRneqOIb",
  "description"=>
   "<p><b>Indicator Description</b> [Market Capitalization]: Represents the product of <a href='AAPL_SHARESBAS'>[SHARESBAS]</a> and <a href='AAPL_PRICE'>[PRICE]</a>.</p> <p><b>Company Self Description</b> [APPLE INC]: The Company designs, manufactures, and markets mobile communication and media devices, personal computers, and portable digital music players, and sells a variety of related software, services, peripherals, networking solutions and third-party digital content and applications. The Company's products and services include iPhone, iPad, Mac, iPod, Apple TV, a portfolio of consumer and professional software applications, the iOS and OS X operating systems, iCloud, and a variety of accessory, service and support offerings. The Company also sells and delivers digital content and applications through the iTunes Store, App Store, iBooks Store and Mac App Store. The Company sells its products worldwide through its retail stores, online stores, and direct sales force, as well as through third-party cellular network carriers, wholesalers, retailers, and value-added resellers.</p> <p><b>Dimension</b>:  - </p> <p><b>Statement</b>: Metrics</p> <p><b>Units</b>: currency</p> <p><b>Sector</b>: Consumer Goods</p> <p><b>Ticker</b>: AAPL</p> <p><b>Exchange</b>: NASDAQ</p> <p><b>Index Membership</b>: S&P500, NASDAQ100, RUSSELL1000</p> ",
  "updated_at"=>"2014-11-11T09:41:51.017Z",
  "frequency"=>"monthly",
  "from_date"=>"2004-02-10",
  "to_date"=>"2014-10-27",
  "column_names"=>["Date", "Value"],
  "private"=>false,
  "type"=>nil,
  "premium"=>true,
  "data"=>[["2014-10-27", 629384700370.0]]},
 {"errors"=>{},
  "id"=>13995691,
  "source_name"=>"Core US Fundamentals Data",
  "source_code"=>"SF1",
  "code"=>"AAPL_CASHNEQ_MRQ",
  "name"=>"APPLE INC (NASDAQ:AAPL) - Cash and Equivalents (Most Recent - Quarterly)",
  "urlize_name"=>"APPLE-INC-NASDAQ-AAPL-Cash-and-Equivalents-Most-Recent-Quarterly",
  "display_url"=>"http://www.sharadar.com/s/yYxdMxZqgRRneqOIb",
  "description"=>
   "<p><b>Indicator Description</b> [Cash and Equivalents]: A component of <a href='AAPL_ASSETS_MRQ'>[ASSETS]</a> representing the amount of currency on hand as well as demand deposits with banks or financial institutions.</p> <p><b>Company Self Description</b> [APPLE INC]: The Company designs, manufactures, and markets mobile communication and media devices, personal computers, and portable digital music players, and sells a variety of related software, services, peripherals, networking solutions and third-party digital content and applications. The Company's products and services include iPhone, iPad, Mac, iPod, Apple TV, a portfolio of consumer and professional software applications, the iOS and OS X operating systems, iCloud, and a variety of accessory, service and support offerings. The Company also sells and delivers digital content and applications through the iTunes Store, App Store, iBooks Store and Mac App Store. The Company sells its products worldwide through its retail stores, online stores, and direct sales force, as well as through third-party cellular network carriers, wholesalers, retailers, and value-added resellers.</p> <p><b>Dimension</b>: (Most Recent - Quarterly) - MRQ</p> <p><b>Statement</b>: Balance Sheet</p> <p><b>Units</b>: currency</p> <p><b>Sector</b>: Consumer Goods</p> <p><b>Ticker</b>: AAPL</p> <p><b>Exchange</b>: NASDAQ</p> <p><b>Index Membership</b>: S&P500, NASDAQ100, RUSSELL1000</p> ",
  "updated_at"=>"2014-11-11T09:41:56.818Z",
  "frequency"=>"quarterly",
  "from_date"=>"2004-03-27",
  "to_date"=>"2014-09-27",
  "column_names"=>["Date", "Value"],
  "private"=>false,
  "type"=>nil,
  "premium"=>true,
  "data"=>[["2014-09-27", 13844000000.0]]},
 {"errors"=>{},
  "id"=>13995732,
  "source_name"=>"Core US Fundamentals Data",
  "source_code"=>"SF1",
  "code"=>"AAPL_DEBT_MRQ",
  "name"=>"APPLE INC (NASDAQ:AAPL) - Total Debt (Most Recent - Quarterly)",
  "urlize_name"=>"APPLE-INC-NASDAQ-AAPL-Total-Debt-Most-Recent-Quarterly",
  "display_url"=>"http://www.sharadar.com/s/yYxdMxZqgRRneqOIb",
  "description"=>
   "<p><b>Indicator Description</b> [Total Debt]: A component of <a href='AAPL_LIABILITIES_MRQ'>[LIABILITIES]</a> representing the amount of debt owed, including capital lease obligations. Further segmented into [DEBTC] and [DEBTNC] if the company operates a classified balance sheet.</p> <p><b>Company Self Description</b> [APPLE INC]: The Company designs, manufactures, and markets mobile communication and media devices, personal computers, and portable digital music players, and sells a variety of related software, services, peripherals, networking solutions and third-party digital content and applications. The Company's products and services include iPhone, iPad, Mac, iPod, Apple TV, a portfolio of consumer and professional software applications, the iOS and OS X operating systems, iCloud, and a variety of accessory, service and support offerings. The Company also sells and delivers digital content and applications through the iTunes Store, App Store, iBooks Store and Mac App Store. The Company sells its products worldwide through its retail stores, online stores, and direct sales force, as well as through third-party cellular network carriers, wholesalers, retailers, and value-added resellers.</p> <p><b>Dimension</b>: (Most Recent - Quarterly) - MRQ</p> <p><b>Statement</b>: Balance Sheet</p> <p><b>Units</b>: currency</p> <p><b>Sector</b>: Consumer Goods</p> <p><b>Ticker</b>: AAPL</p> <p><b>Exchange</b>: NASDAQ</p> <p><b>Index Membership</b>: S&P500, NASDAQ100, RUSSELL1000</p> ",
  "updated_at"=>"2014-11-11T09:41:56.590Z",
  "frequency"=>"quarterly",
  "from_date"=>"2004-03-27",
  "to_date"=>"2014-09-27",
  "column_names"=>["Date", "Value"],
  "private"=>false,
  "type"=>nil,
  "premium"=>true,
  "data"=>[["2014-09-27", 35295000000.0]]}]
end

def error_response
  {
    "error" => "Requested entity does not exist."
  }
end

def errors_response
  {
    "errors" => "Something's wrong."
  }
end
