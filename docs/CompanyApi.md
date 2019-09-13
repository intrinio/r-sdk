# IntrinioSDK::CompanyApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_companies**](CompanyApi.md#get_all_companies) | **GET** /companies | All Companies
[**get_all_company_news**](CompanyApi.md#get_all_company_news) | **GET** /companies/news | All News
[**get_company**](CompanyApi.md#get_company) | **GET** /companies/{identifier} | Lookup Company
[**get_company_data_point_number**](CompanyApi.md#get_company_data_point_number) | **GET** /companies/{identifier}/data_point/{tag}/number | Data Point (Number) for Company
[**get_company_data_point_text**](CompanyApi.md#get_company_data_point_text) | **GET** /companies/{identifier}/data_point/{tag}/text | Data Point (Text) for Company
[**get_company_filings**](CompanyApi.md#get_company_filings) | **GET** /companies/{identifier}/filings | All Filings by Company
[**get_company_fundamentals**](CompanyApi.md#get_company_fundamentals) | **GET** /companies/{identifier}/fundamentals | All Fundamentals by Company
[**get_company_historical_data**](CompanyApi.md#get_company_historical_data) | **GET** /companies/{identifier}/historical_data/{tag} | Historical Data for Company
[**get_company_ipos**](CompanyApi.md#get_company_ipos) | **GET** /companies/ipos | IPOs
[**get_company_news**](CompanyApi.md#get_company_news) | **GET** /companies/{identifier}/news | All News by Company
[**get_company_securities**](CompanyApi.md#get_company_securities) | **GET** /companies/{identifier}/securities | All Securities by Company
[**lookup_company_fundamental**](CompanyApi.md#lookup_company_fundamental) | **GET** /companies/{identifier}/fundamentals/lookup/{statement_code}/{fiscal_year}/{fiscal_period} | Lookup Fundamental by Company
[**search_companies**](CompanyApi.md#search_companies) | **GET** /companies/search | Search Companies



[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:get_all_companies)

[//]: # (RETURN_TYPE:::ApiResponseCompanies)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseCompanies.md)

[//]: # (OPERATION:get_all_companies_v2)

[//]: # (ENDPOINT:/companies)

[//]: # (DOCUMENT_LINK:CompanyApi.md#get_all_companies)

# **get_all_companies**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_all_companies_v2)

[//]: # (START_OVERVIEW)

> ApiResponseCompanies get_all_companies(opts)

#### All Companies


Returns all Companies. When parameters are specified, returns matching companies.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Optional params
opts <- list(
  latest_filing_date = NULL, # Date | Last filing date
  sic = NULL, # Character | Return companies with the given Standard Industrial Classification code
  template = NULL, # Character | Return companies with the given financial statement template
  sector = NULL, # Character | Return companies in the given industry sector
  industry_category = NULL, # Character | Return companies in the given industry category
  industry_group = NULL, # Character | Return companies in the given industry group
  has_fundamentals = TRUE, # Logical | Return only companies that have fundamentals when TRUE
  has_stock_prices = TRUE, # Logical | Return only companies that have stock prices when TRUE
  page_size = 100, # Integer | The number of results to return
  next_page = NULL # Character | Gets the next page of data from a previous API call
)

response <- CompanyApi$get_all_companies(opts)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **latest_filing_date** | **Date**| Last filing date | 
 **sic** | **Character**| Return companies with the given Standard Industrial Classification code | 
 **template** | **Character**| Return companies with the given financial statement template | 
 **sector** | **Character**| Return companies in the given industry sector | 
 **industry_category** | **Character**| Return companies in the given industry category | 
 **industry_group** | **Character**| Return companies in the given industry group | 
 **has_fundamentals** | **Logical**| Return only companies that have fundamentals when TRUE | 
 **has_stock_prices** | **Logical**| Return only companies that have stock prices when TRUE | 
 **page_size** | **Integer**| The number of results to return | [default to 100]
 **next_page** | **Character**| Gets the next page of data from a previous API call | 

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseCompanies**](ApiResponseCompanies.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:get_all_company_news)

[//]: # (RETURN_TYPE:::ApiResponseNews)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseNews.md)

[//]: # (OPERATION:get_all_company_news_v2)

[//]: # (ENDPOINT:/companies/news)

[//]: # (DOCUMENT_LINK:CompanyApi.md#get_all_company_news)

# **get_all_company_news**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_all_company_news_v2)

[//]: # (START_OVERVIEW)

> ApiResponseNews get_all_company_news(opts)

#### All News


Returns all News for all Companies

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Optional params
opts <- list(
  page_size = 100, # Integer | The number of results to return
  next_page = NULL # Character | Gets the next page of data from a previous API call
)

response <- CompanyApi$get_all_company_news(opts)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The number of results to return | [default to 100]
 **next_page** | **Character**| Gets the next page of data from a previous API call | 

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseNews**](ApiResponseNews.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:get_company)

[//]: # (RETURN_TYPE:::Company)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:Company.md)

[//]: # (OPERATION:get_company_v2)

[//]: # (ENDPOINT:/companies/{identifier})

[//]: # (DOCUMENT_LINK:CompanyApi.md#get_company)

# **get_company**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_company_v2)

[//]: # (START_OVERVIEW)

> Company get_company(identifier)

#### Lookup Company


Returns the Company with the given `identifier`

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Required params
identifier <- "AAPL" # Character | A Company identifier (Ticker, CIK, LEI, Intrinio ID)

response <- CompanyApi$get_company(identifier)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **Character**| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | 

[//]: # (END_PARAMETERS)

### Return type

[**Company**](Company.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:get_company_data_point_number)

[//]: # (RETURN_TYPE:Numeric)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_company_data_point_number_v2)

[//]: # (ENDPOINT:/companies/{identifier}/data_point/{tag}/number)

[//]: # (DOCUMENT_LINK:CompanyApi.md#get_company_data_point_number)

# **get_company_data_point_number**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_company_data_point_number_v2)

[//]: # (START_OVERVIEW)

> Numeric get_company_data_point_number(identifier, tag)

#### Data Point (Number) for Company


Returns a numeric value for the given `tag` for the Company with the given `identifier`

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Required params
identifier <- "AAPL" # Character | A Company identifier (Ticker, CIK, LEI, Intrinio ID)
tag <- "marketcap" # Character | An Intrinio data tag ID or code (<a href='https://data.intrinio.com/data-tags'>reference</a>)

response <- CompanyApi$get_company_data_point_number(identifier, tag)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **Character**| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | 
 **tag** | **Character**| An Intrinio data tag ID or code (&lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags&#39;&gt;reference&lt;/a&gt;) | 

[//]: # (END_PARAMETERS)

### Return type

**Numeric**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:get_company_data_point_text)

[//]: # (RETURN_TYPE:Character)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_company_data_point_text_v2)

[//]: # (ENDPOINT:/companies/{identifier}/data_point/{tag}/text)

[//]: # (DOCUMENT_LINK:CompanyApi.md#get_company_data_point_text)

# **get_company_data_point_text**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_company_data_point_text_v2)

[//]: # (START_OVERVIEW)

> Character get_company_data_point_text(identifier, tag)

#### Data Point (Text) for Company


Returns a text value for the given `tag` for the Company with the given `identifier`

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Required params
identifier <- "AAPL" # Character | A Company identifier (Ticker, CIK, LEI, Intrinio ID)
tag <- "ceo" # Character | An Intrinio data tag ID or code (<a href='https://data.intrinio.com/data-tags'>reference</a>)

response <- CompanyApi$get_company_data_point_text(identifier, tag)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **Character**| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | 
 **tag** | **Character**| An Intrinio data tag ID or code (&lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags&#39;&gt;reference&lt;/a&gt;) | 

[//]: # (END_PARAMETERS)

### Return type

**Character**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:get_company_filings)

[//]: # (RETURN_TYPE:::ApiResponseCompanyFilings)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseCompanyFilings.md)

[//]: # (OPERATION:get_company_filings_v2)

[//]: # (ENDPOINT:/companies/{identifier}/filings)

[//]: # (DOCUMENT_LINK:CompanyApi.md#get_company_filings)

# **get_company_filings**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_company_filings_v2)

[//]: # (START_OVERVIEW)

> ApiResponseCompanyFilings get_company_filings(identifier, opts)

#### All Filings by Company


Returns a complete list of SEC filings for the Company with the given `identifier`

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Required params
identifier <- "AAPL" # Character | A Company identifier (Ticker, CIK, LEI, Intrinio ID)

# Optional params
opts <- list(
  report_type = NULL, # Character | Filter by <a href=\"/documentation/sec_filing_report_types\" target=\"_blank\">report type</a>. Separate values with commas to return multiple report types.
  start_date = as.Date("2015-01-01"), # Date | Filed on or after the given date
  end_date = NULL, # Date | Filed before or after the given date
  page_size = 100, # Integer | The number of results to return
  next_page = NULL # Character | Gets the next page of data from a previous API call
)

response <- CompanyApi$get_company_filings(identifier, opts)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **Character**| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | 
 **report_type** | **Character**| Filter by &lt;a href&#x3D;\&quot;/documentation/sec_filing_report_types\&quot; target&#x3D;\&quot;_blank\&quot;&gt;report type&lt;/a&gt;. Separate values with commas to return multiple report types. | 
 **start_date** | **Date**| Filed on or after the given date | 
 **end_date** | **Date**| Filed before or after the given date | 
 **page_size** | **Integer**| The number of results to return | [default to 100]
 **next_page** | **Character**| Gets the next page of data from a previous API call | 

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseCompanyFilings**](ApiResponseCompanyFilings.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:get_company_fundamentals)

[//]: # (RETURN_TYPE:::ApiResponseCompanyFundamentals)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseCompanyFundamentals.md)

[//]: # (OPERATION:get_company_fundamentals_v2)

[//]: # (ENDPOINT:/companies/{identifier}/fundamentals)

[//]: # (DOCUMENT_LINK:CompanyApi.md#get_company_fundamentals)

# **get_company_fundamentals**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_company_fundamentals_v2)

[//]: # (START_OVERVIEW)

> ApiResponseCompanyFundamentals get_company_fundamentals(identifier, opts)

#### All Fundamentals by Company


Returns all Fundamentals for the Company with the given `identifier`. Returns Fundamentals matching parameters when supplied.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Required params
identifier <- "AAPL" # Character | A Company identifier (Ticker, CIK, LEI, Intrinio ID)

# Optional params
opts <- list(
  filed_after = NULL, # Date | Filed on or after this date
  filed_before = NULL, # Date | Filed on or before this date
  reported_only = FALSE, # Logical | Only as-reported fundamentals
  fiscal_year = NULL, # Integer | Only for the given fiscal year
  statement_code = NULL, # Character | Only of the given statement code
  type = NULL, # Character | Only of the given type
  start_date = NULL, # Date | Only on or after the given date
  end_date = NULL, # Date | Only on or before the given date
  page_size = 100, # Integer | The number of results to return
  next_page = NULL # Character | Gets the next page of data from a previous API call
)

response <- CompanyApi$get_company_fundamentals(identifier, opts)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **Character**| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | 
 **filed_after** | **Date**| Filed on or after this date | 
 **filed_before** | **Date**| Filed on or before this date | 
 **reported_only** | **Logical**| Only as-reported fundamentals | 
 **fiscal_year** | **Integer**| Only for the given fiscal year | 
 **statement_code** | **Character**| Only of the given statement code | 
 **type** | **Character**| Only of the given type | 
 **start_date** | **Date**| Only on or after the given date | 
 **end_date** | **Date**| Only on or before the given date | 
 **page_size** | **Integer**| The number of results to return | [default to 100]
 **next_page** | **Character**| Gets the next page of data from a previous API call | 

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseCompanyFundamentals**](ApiResponseCompanyFundamentals.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:get_company_historical_data)

[//]: # (RETURN_TYPE:::ApiResponseCompanyHistoricalData)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseCompanyHistoricalData.md)

[//]: # (OPERATION:get_company_historical_data_v2)

[//]: # (ENDPOINT:/companies/{identifier}/historical_data/{tag})

[//]: # (DOCUMENT_LINK:CompanyApi.md#get_company_historical_data)

# **get_company_historical_data**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_company_historical_data_v2)

[//]: # (START_OVERVIEW)

> ApiResponseCompanyHistoricalData get_company_historical_data(identifier, tag, opts)

#### Historical Data for Company


Returns historical values for the given `tag` and the Company with the given `identifier`

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Required params
identifier <- "AAPL" # Character | A Company identifier (Ticker, CIK, LEI, Intrinio ID)
tag <- "marketcap" # Character | An Intrinio data tag ID or code (<a href='https://data.intrinio.com/data-tags'>reference</a>)

# Optional params
opts <- list(
  frequency = "daily", # Character | Return historical data in the given frequency
  type = NULL, # Character | Return historical data for given fiscal period type
  start_date = as.Date("2018-01-01"), # Date | Return historical data on or after this date
  end_date = NULL, # Date | Return historical data on or before this date
  sort_order = "desc", # Character | Sort by date `asc` or `desc`
  page_size = 100, # Integer | The number of results to return
  next_page = NULL # Character | Gets the next page of data from a previous API call
)

response <- CompanyApi$get_company_historical_data(identifier, tag, opts)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **Character**| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | 
 **tag** | **Character**| An Intrinio data tag ID or code (&lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags&#39;&gt;reference&lt;/a&gt;) | 
 **frequency** | **Character**| Return historical data in the given frequency | [default to daily]
 **type** | **Character**| Return historical data for given fiscal period type | 
 **start_date** | **Date**| Return historical data on or after this date | 
 **end_date** | **Date**| Return historical data on or before this date | 
 **sort_order** | **Character**| Sort by date &#x60;asc&#x60; or &#x60;desc&#x60; | [default to desc]
 **page_size** | **Integer**| The number of results to return | [default to 100]
 **next_page** | **Character**| Gets the next page of data from a previous API call | 

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseCompanyHistoricalData**](ApiResponseCompanyHistoricalData.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:get_company_ipos)

[//]: # (RETURN_TYPE:::ApiResponseInitialPublicOfferings)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseInitialPublicOfferings.md)

[//]: # (OPERATION:get_company_ipos_v2)

[//]: # (ENDPOINT:/companies/ipos)

[//]: # (DOCUMENT_LINK:CompanyApi.md#get_company_ipos)

# **get_company_ipos**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_company_ipos_v2)

[//]: # (START_OVERVIEW)

> ApiResponseInitialPublicOfferings get_company_ipos(opts)

#### IPOs


Returns initial public offerings (IPOs). An IPO is a public offering of private company stock. The act of \"going public\" is initiated by an IPO, at which point the company's stock trades on a major stock exchange (such as NYSE or NASDAQ). Intrinio covers all upcoming and recent IPOs for US exchanges.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Optional params
opts <- list(
  ticker = NULL, # Character | Return IPOs with the given ticker (typically the IPO for the company)
  status = NULL, # Character | Return IPOs with the given status. Upcoming IPOs are scheduled to occur in the future. Priced IPOs have occured and the company should be trading publicly. Withdrawn IPOs were planned to occurr but were withdrawn beforehand
  start_date = NULL, # Date | Return IPOs on or after the given date
  end_date = NULL, # Date | Return IPOs on or before the given date
  offer_amount_greater_than = NULL, # Integer | Return IPOs with an offer dollar amount greater than the given amount
  offer_amount_less_than = NULL, # Integer | Return IPOs with an offer dollar amount less than the given amount
  page_size = 100, # Integer | The number of results to return
  next_page = NULL # Character | Gets the next page of data from a previous API call
)

response <- CompanyApi$get_company_ipos(opts)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ticker** | **Character**| Return IPOs with the given ticker (typically the IPO for the company) | 
 **status** | **Character**| Return IPOs with the given status. Upcoming IPOs are scheduled to occur in the future. Priced IPOs have occured and the company should be trading publicly. Withdrawn IPOs were planned to occurr but were withdrawn beforehand | 
 **start_date** | **Date**| Return IPOs on or after the given date | 
 **end_date** | **Date**| Return IPOs on or before the given date | 
 **offer_amount_greater_than** | **Integer**| Return IPOs with an offer dollar amount greater than the given amount | 
 **offer_amount_less_than** | **Integer**| Return IPOs with an offer dollar amount less than the given amount | 
 **page_size** | **Integer**| The number of results to return | [default to 100]
 **next_page** | **Character**| Gets the next page of data from a previous API call | 

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseInitialPublicOfferings**](ApiResponseInitialPublicOfferings.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:get_company_news)

[//]: # (RETURN_TYPE:::ApiResponseCompanyNews)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseCompanyNews.md)

[//]: # (OPERATION:get_company_news_v2)

[//]: # (ENDPOINT:/companies/{identifier}/news)

[//]: # (DOCUMENT_LINK:CompanyApi.md#get_company_news)

# **get_company_news**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_company_news_v2)

[//]: # (START_OVERVIEW)

> ApiResponseCompanyNews get_company_news(identifier, opts)

#### All News by Company


Returns news for the Company with the given `identifier`

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Required params
identifier <- "AAPL" # Character | A Company identifier (Ticker, CIK, LEI, Intrinio ID)

# Optional params
opts <- list(
  page_size = 100, # Integer | The number of results to return
  next_page = NULL # Character | Gets the next page of data from a previous API call
)

response <- CompanyApi$get_company_news(identifier, opts)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **Character**| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | 
 **page_size** | **Integer**| The number of results to return | [default to 100]
 **next_page** | **Character**| Gets the next page of data from a previous API call | 

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseCompanyNews**](ApiResponseCompanyNews.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:get_company_securities)

[//]: # (RETURN_TYPE:::ApiResponseCompanySecurities)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseCompanySecurities.md)

[//]: # (OPERATION:get_company_securities_v2)

[//]: # (ENDPOINT:/companies/{identifier}/securities)

[//]: # (DOCUMENT_LINK:CompanyApi.md#get_company_securities)

# **get_company_securities**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_company_securities_v2)

[//]: # (START_OVERVIEW)

> ApiResponseCompanySecurities get_company_securities(identifier, opts)

#### All Securities by Company


Returns Securities for the Company with the given `identifier`

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Required params
identifier <- "AAPL" # Character | A Company identifier (Ticker, CIK, LEI, Intrinio ID)

# Optional params
opts <- list(
  next_page = NULL # Character | Gets the next page of data from a previous API call
)

response <- CompanyApi$get_company_securities(identifier, opts)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **Character**| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | 
 **next_page** | **Character**| Gets the next page of data from a previous API call | 

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseCompanySecurities**](ApiResponseCompanySecurities.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:lookup_company_fundamental)

[//]: # (RETURN_TYPE:::Fundamental)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:Fundamental.md)

[//]: # (OPERATION:lookup_company_fundamental_v2)

[//]: # (ENDPOINT:/companies/{identifier}/fundamentals/lookup/{statement_code}/{fiscal_year}/{fiscal_period})

[//]: # (DOCUMENT_LINK:CompanyApi.md#lookup_company_fundamental)

# **lookup_company_fundamental**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/lookup_company_fundamental_v2)

[//]: # (START_OVERVIEW)

> Fundamental lookup_company_fundamental(identifier, statement_code, fiscal_period, fiscal_year)

#### Lookup Fundamental by Company


Returns the Fundamental for the Company with the given `identifier` and with the given parameters

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Required params
identifier <- "AAPL" # Character | A Company identifier (Ticker, CIK, LEI, Intrinio ID)
statement_code <- "income_statement" # Character | The statement code
fiscal_period <- "FY" # Character | The fiscal period
fiscal_year <- 2017 # Integer | The fiscal year

response <- CompanyApi$lookup_company_fundamental(identifier, statement_code, fiscal_period, fiscal_year)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **Character**| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | 
 **statement_code** | **Character**| The statement code | 
 **fiscal_period** | **Character**| The fiscal period | 
 **fiscal_year** | **Integer**| The fiscal year | 

[//]: # (END_PARAMETERS)

### Return type

[**Fundamental**](Fundamental.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:search_companies)

[//]: # (RETURN_TYPE:::ApiResponseCompaniesSearch)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseCompaniesSearch.md)

[//]: # (OPERATION:search_companies_v2)

[//]: # (ENDPOINT:/companies/search)

[//]: # (DOCUMENT_LINK:CompanyApi.md#search_companies)

# **search_companies**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/search_companies_v2)

[//]: # (START_OVERVIEW)

> ApiResponseCompaniesSearch search_companies(query, opts)

#### Search Companies


Searches for Companies matching the text `query`

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Required params
query <- "Apple" # Character | Search parameters

# Optional params
opts <- list(
  page_size = 100 # Integer | The number of results to return
)

response <- CompanyApi$search_companies(query, opts)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **Character**| Search parameters | 
 **page_size** | **Integer**| The number of results to return | [default to 100]

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseCompaniesSearch**](ApiResponseCompaniesSearch.md)

[//]: # (END_OPERATION)

