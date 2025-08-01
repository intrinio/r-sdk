# IntrinioSDK::CompanyApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_companies**](CompanyApi.md#get_all_companies) | **GET** /companies | All Companies
[**get_all_companies_daily_metrics**](CompanyApi.md#get_all_companies_daily_metrics) | **GET** /companies/daily_metrics | All Companies daily metrics
[**get_all_company_news**](CompanyApi.md#get_all_company_news) | **GET** /companies/news | All News
[**get_company**](CompanyApi.md#get_company) | **GET** /companies/{identifier} | Lookup Company
[**get_company_answers**](CompanyApi.md#get_company_answers) | **GET** /companies/{identifier}/answers | Company Answers
[**get_company_daily_metrics**](CompanyApi.md#get_company_daily_metrics) | **GET** /companies/{identifier}/daily_metrics | Company metrics by Company
[**get_company_data_point_number**](CompanyApi.md#get_company_data_point_number) | **GET** /companies/{identifier}/data_point/{tag}/number | Data Point (Number) for Company
[**get_company_data_point_text**](CompanyApi.md#get_company_data_point_text) | **GET** /companies/{identifier}/data_point/{tag}/text | Data Point (Text) for Company
[**get_company_filings**](CompanyApi.md#get_company_filings) | **GET** /companies/{identifier}/filings | All Filings by Company
[**get_company_fundamentals**](CompanyApi.md#get_company_fundamentals) | **GET** /companies/{identifier}/fundamentals | All Fundamentals by Company
[**get_company_historical_data**](CompanyApi.md#get_company_historical_data) | **GET** /companies/{identifier}/historical_data/{tag} | Historical Data for Company
[**get_company_ipos**](CompanyApi.md#get_company_ipos) | **GET** /companies/ipos | IPOs
[**get_company_news**](CompanyApi.md#get_company_news) | **GET** /companies/{identifier}/news | All News by Company
[**get_company_news_body**](CompanyApi.md#get_company_news_body) | **GET** /companies/news/body | News Article Body
[**get_company_public_float**](CompanyApi.md#get_company_public_float) | **GET** /companies/{identifier}/public_float | Get Company&#39;s public float
[**get_company_securities**](CompanyApi.md#get_company_securities) | **GET** /companies/{identifier}/securities | All Securities by Company
[**insider_transaction_filings_by_company**](CompanyApi.md#insider_transaction_filings_by_company) | **GET** /companies/{identifier}/insider_transaction_filings | Insider Transaction Filings by Company
[**latest_insider_transaction_filing_by_company**](CompanyApi.md#latest_insider_transaction_filing_by_company) | **GET** /companies/{identifier}/insider_transaction_filings/latest | Latest Insider Transaction Filing by Company
[**lookup_company_fundamental**](CompanyApi.md#lookup_company_fundamental) | **GET** /companies/{identifier}/fundamentals/lookup/{statement_code}/{fiscal_year}/{fiscal_period} | Lookup Fundamental by Company
[**recognize_company**](CompanyApi.md#recognize_company) | **GET** /companies/recognize | Recognize Company
[**search_companies**](CompanyApi.md#search_companies) | **GET** /companies/search | Search Companies
[**shares_outstanding_by_company**](CompanyApi.md#shares_outstanding_by_company) | **GET** /companies/{identifier}/shares_outstanding | Shares Outstanding by Company



[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:get_all_companies)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseCompanies)

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

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Optional params
opts <- list(
  latest_filing_date = NULL,
  sic = NULL,
  template = NULL,
  sector = NULL,
  industry_category = NULL,
  industry_group = NULL,
  has_fundamentals = TRUE,
  has_stock_prices = TRUE,
  thea_enabled = NULL,
  page_size = 100,
  next_page = NULL
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
 **latest_filing_date** | Date| Return companies whose latest 10-Q or 10-K was filed on or after this date | [optional]  &nbsp;
 **sic** | Character| Return companies with the given Standard Industrial Classification code | [optional]  &nbsp;
 **template** | Character| Return companies with the given financial statement template | [optional]  &nbsp;
 **sector** | Character| Return companies in the given industry sector | [optional]  &nbsp;
 **industry_category** | Character| Return companies in the given industry category | [optional]  &nbsp;
 **industry_group** | Character| Return companies in the given industry group | [optional]  &nbsp;
 **has_fundamentals** | Logical| Return only companies that have fundamentals when TRUE | [optional]  &nbsp;
 **has_stock_prices** | Logical| Return only companies that have stock prices when TRUE | [optional]  &nbsp;
 **thea_enabled** | Logical| Return companies whose have been read by our Thea NLP and are ready for our company answers endpoint | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseCompanies**](ApiResponseCompanies.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:get_all_companies_daily_metrics)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseCompanyDailyMetrics)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseCompanyDailyMetrics.md)

[//]: # (OPERATION:get_all_companies_daily_metrics_v2)

[//]: # (ENDPOINT:/companies/daily_metrics)

[//]: # (DOCUMENT_LINK:CompanyApi.md#get_all_companies_daily_metrics)

# **get_all_companies_daily_metrics**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_all_companies_daily_metrics_v2)

[//]: # (START_OVERVIEW)

> ApiResponseCompanyDailyMetrics get_all_companies_daily_metrics(opts)

#### All Companies daily metrics


Returns the company metrics for a date.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Optional params
opts <- list(
  on_date = as.Date("2013-10-20"),
  page_size = 100,
  next_page = NULL,
  next_page2 = NULL
)

response <- CompanyApi$get_all_companies_daily_metrics(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **on_date** | Date| Date of the metric | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
 **next_page2** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseCompanyDailyMetrics**](ApiResponseCompanyDailyMetrics.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:get_all_company_news)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseNews)

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


Returns the latest news article links, headlines and summaries for all US traded companies allowing you to keep a pulse on companies and their business operations.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Optional params
opts <- list(
  specific_source = NULL,
  page_size = 100,
  sentiment = NULL,
  topic = NULL,
  company = "AAPL",
  security = "AAPL",
  start_date = NULL,
  end_date = NULL,
  language = NULL,
  word_count_greater_than = NULL,
  word_count_less_than = NULL,
  is_spam = NULL,
  business_relevance_greater_than = NULL,
  business_relevance_less_than = NULL,
  next_page = NULL
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
 **specific_source** | Character| Only news from this source. Defaults to highest available if not present. | [optional]  &nbsp;
 **page_size** | Integer| The maximum number of results to return. | [optional] [default to 100] &nbsp;
 **sentiment** | Character| Filter by sentiment.  Unsupported for yahoo source. | [optional]  &nbsp;
 **topic** | Character| Filter by topic.  Unsupported for yahoo source. | [optional]  &nbsp;
 **company** | Character| Filter by &#x60;company&#x60; identifier (ticker, CIK, LEI, Intrinio ID) | [optional]  &nbsp;
 **security** | Character| Filter by &#x60;security&#x60; identifier (ticker, figi, isin, cusip, Intrinio ID).  Unsupported for yahoo source. | [optional]  &nbsp;
 **start_date** | Date| Limit news stories to those on or after this date. Defaults to yesterday if unspecified. | [optional]  &nbsp;
 **end_date** | Date| Limit news stories to those on or before this date. | [optional]  &nbsp;
 **language** | Character| Filter by language.  Unsupported for yahoo source. | [optional]  &nbsp;
 **word_count_greater_than** | Integer| News stories will have a word count greater than this value.  Unsupported for yahoo source. | [optional]  &nbsp;
 **word_count_less_than** | Integer| News stories will have a word count less than this value.  Unsupported for yahoo source. | [optional]  &nbsp;
 **is_spam** | Logical| Filter whether it is marked as spam or not.  Unsupported for yahoo source. | [optional]  &nbsp;
 **business_relevance_greater_than** | Numeric| News stories will have a business relevance score more than this value.  Unsupported for yahoo source. | [optional]  &nbsp;
 **business_relevance_less_than** | Numeric| News stories will have a business relevance score less than this value.  Unsupported for yahoo source. | [optional]  &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseNews**](ApiResponseNews.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:get_company)

[//]: # (RETURN_TYPE:IntrinioSDK::Company)

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


Returns company reference and metadata such as tickers, CIK, and a unique company identifier, as well as company metadata such as business description, employee count, and company URL.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Required params
identifier <- "AAPL"

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
 **identifier** | Character| A Company identifier (Ticker, CIK, LEI, Intrinio ID) |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**Company**](Company.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:get_company_answers)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseCompanyAnswers)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseCompanyAnswers.md)

[//]: # (OPERATION:get_company_answers_v2)

[//]: # (ENDPOINT:/companies/{identifier}/answers)

[//]: # (DOCUMENT_LINK:CompanyApi.md#get_company_answers)

# **get_company_answers**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_company_answers_v2)

[//]: # (START_OVERVIEW)

> ApiResponseCompanyAnswers get_company_answers(identifier, query)

#### Company Answers


Returns answers for a question about the Company with the given `identifier`

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Required params
identifier <- "AAPL"
query <- "What do they believe in?"

response <- CompanyApi$get_company_answers(identifier, query)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| A Company identifier (Ticker, CIK, LEI, Intrinio ID) |  &nbsp;
 **query** | Character| The query to ask the Thea API |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseCompanyAnswers**](ApiResponseCompanyAnswers.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:get_company_daily_metrics)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseCompanyDailyMetrics)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseCompanyDailyMetrics.md)

[//]: # (OPERATION:get_company_daily_metrics_v2)

[//]: # (ENDPOINT:/companies/{identifier}/daily_metrics)

[//]: # (DOCUMENT_LINK:CompanyApi.md#get_company_daily_metrics)

# **get_company_daily_metrics**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_company_daily_metrics_v2)

[//]: # (START_OVERVIEW)

> ApiResponseCompanyDailyMetrics get_company_daily_metrics(identifier, opts)

#### Company metrics by Company


Returns the latest company metrics.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Required params
identifier <- "AAPL"

# Optional params
opts <- list(
  on_date = as.Date("2013-10-20"),
  page_size = 100,
  next_page = NULL,
  next_page2 = NULL
)

response <- CompanyApi$get_company_daily_metrics(identifier, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| A Company identifier (Ticker, CIK, LEI, Intrinio ID) |  &nbsp;
 **on_date** | Date| Date of the metric | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
 **next_page2** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseCompanyDailyMetrics**](ApiResponseCompanyDailyMetrics.md)

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


Returns latest value for calculations, metrics, and financial data points for a company.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Required params
identifier <- "AAPL"
tag <- "marketcap"

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
 **identifier** | Character| A Company identifier (Ticker, CIK, LEI, Intrinio ID) |  &nbsp;
 **tag** | Character| An Intrinio data tag ID or code (&lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags&#39;&gt;reference&lt;/a&gt;) |  &nbsp;
<br/>

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


Returns latest value for metadata items for a company.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Required params
identifier <- "AAPL"
tag <- "ceo"

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
 **identifier** | Character| A Company identifier (Ticker, CIK, LEI, Intrinio ID) |  &nbsp;
 **tag** | Character| An Intrinio data tag ID or code (&lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags&#39;&gt;reference&lt;/a&gt;) |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

**Character**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:get_company_filings)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseCompanyFilings)

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

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Required params
identifier <- "AAPL"

# Optional params
opts <- list(
  report_type = NULL,
  start_date = as.Date("2015-01-01"),
  end_date = NULL,
  thea_enabled = NULL,
  page_size = 100,
  next_page = NULL
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
 **identifier** | Character| A Company identifier (Ticker, CIK, LEI, Intrinio ID) |  &nbsp;
 **report_type** | Character| Filter by &lt;a href&#x3D;\&quot;https://docs.intrinio.com/documentation/sec_filing_report_types\&quot; target&#x3D;\&quot;_blank\&quot;&gt;report type&lt;/a&gt;. Separate values with commas to return multiple report types. | [optional]  &nbsp;
 **start_date** | Date| Filed on or after the given date | [optional]  &nbsp;
 **end_date** | Date| Filed before or after the given date | [optional]  &nbsp;
 **thea_enabled** | Logical| Return filings that have been read by our Thea NLP and are ready for our answers endpoint | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseCompanyFilings**](ApiResponseCompanyFilings.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:get_company_fundamentals)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseCompanyFundamentals)

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


Returns a list of fundamentals with unique fundamental IDs associated with a particular company. Useful to obtain all historical and/or latest fundamental IDs for a given company to then use to loop through and pull all fundamental data available.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Required params
identifier <- "AAPL"

# Optional params
opts <- list(
  filed_after = NULL,
  filed_before = NULL,
  reported_only = FALSE,
  fiscal_year = NULL,
  statement_code = NULL,
  type = NULL,
  fundamental_type = NULL,
  start_date = NULL,
  end_date = NULL,
  updated_after = as.Date("2022-12-01"),
  latest_only = TRUE,
  updated_before = as.Date("2022-12-01"),
  page_size = 100,
  next_page = NULL
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
 **identifier** | Character| A Company identifier (Ticker, CIK, LEI, Intrinio ID) |  &nbsp;
 **filed_after** | Date| Filed on or after this date | [optional]  &nbsp;
 **filed_before** | Date| Filed on or before this date | [optional]  &nbsp;
 **reported_only** | Logical| Only as-reported fundamentals | [optional]  &nbsp;
 **fiscal_year** | Integer| Only for the given fiscal year | [optional]  &nbsp;
 **statement_code** | Character| Only of the given statement code | [optional]  &nbsp;
 **type** | Character| Only of the given type | [optional]  &nbsp;
 **fundamental_type** | Character| Only of the given fundamental type | [optional]  &nbsp;
 **start_date** | Date| Only on or after the given date | [optional]  &nbsp;
 **end_date** | Date| Only on or before the given date | [optional]  &nbsp;
 **updated_after** | Date| Only include fundamentals where it was updated after this date. | [optional]  &nbsp;
 **latest_only** | Logical| Only the most-recently reported fundamental for the period | [optional]  &nbsp;
 **updated_before** | Date| Only include fundamentals where it was updated before this date. | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseCompanyFundamentals**](ApiResponseCompanyFundamentals.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:get_company_historical_data)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseCompanyHistoricalData)

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

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Required params
identifier <- "AAPL"
tag <- "marketcap"

# Optional params
opts <- list(
  frequency = "daily",
  type = NULL,
  start_date = as.Date("2018-01-01"),
  end_date = NULL,
  sort_order = "desc",
  page_size = 100,
  next_page = NULL
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
 **identifier** | Character| A Company identifier (Ticker, CIK, LEI, Intrinio ID) |  &nbsp;
 **tag** | Character| An Intrinio data tag ID or code (&lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags&#39;&gt;reference&lt;/a&gt;) |  &nbsp;
 **frequency** | Character| Return historical data in the given frequency | [optional] [default to daily] &nbsp;
 **type** | Character| Return historical data for given fiscal period type | [optional]  &nbsp;
 **start_date** | Date| Return historical data on or after this date | [optional]  &nbsp;
 **end_date** | Date| Return historical data on or before this date | [optional]  &nbsp;
 **sort_order** | Character| Sort by date &#x60;asc&#x60; or &#x60;desc&#x60; | [optional] [default to desc] &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseCompanyHistoricalData**](ApiResponseCompanyHistoricalData.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:get_company_ipos)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseInitialPublicOfferings)

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


Returns a list of historical, current, and upcoming initial public offerings (IPOs) across the major US Exchanges. Includes relevant information such as the IPO status, the offer amount, the total share count and target share price.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Optional params
opts <- list(
  ticker = "UBER",
  status = NULL,
  start_date = NULL,
  end_date = NULL,
  offer_amount_greater_than = NULL,
  offer_amount_less_than = NULL,
  page_size = 100,
  next_page = NULL
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
 **ticker** | Character| Return IPOs with the given ticker (typically the IPO for the company) | [optional]  &nbsp;
 **status** | Character| Return IPOs with the given status. Upcoming IPOs are scheduled to occur in the future. Priced IPOs have occurred and the company should be trading publicly. Withdrawn IPOs were planned to occurr but were withdrawn beforehand | [optional]  &nbsp;
 **start_date** | Date| Return IPOs on or after the given date | [optional]  &nbsp;
 **end_date** | Date| Return IPOs on or before the given date | [optional]  &nbsp;
 **offer_amount_greater_than** | Integer| Return IPOs with an offer dollar amount greater than the given amount | [optional]  &nbsp;
 **offer_amount_less_than** | Integer| Return IPOs with an offer dollar amount less than the given amount | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseInitialPublicOfferings**](ApiResponseInitialPublicOfferings.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:get_company_news)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseCompanyNews)

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


Returns the latest and historical news article links, headlines and summaries for a specified US traded company.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Required params
identifier <- "AAPL"

# Optional params
opts <- list(
  specific_source = NULL,
  page_size = 100,
  sentiment = NULL,
  topic = NULL,
  security = "AAPL",
  start_date = NULL,
  end_date = NULL,
  language = NULL,
  word_count_greater_than = NULL,
  word_count_less_than = NULL,
  is_spam = NULL,
  business_relevance_greater_than = NULL,
  business_relevance_less_than = NULL,
  next_page = NULL
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
 **identifier** | Character| A Company identifier (Ticker, CIK, LEI, Intrinio ID) |  &nbsp;
 **specific_source** | Character| Only news from this source. Defaults to highest available if not present. | [optional]  &nbsp;
 **page_size** | Integer| The maximum number of results to return | [optional] [default to 100] &nbsp;
 **sentiment** | Character| Filter by sentiment.  Unsupported for yahoo source. | [optional]  &nbsp;
 **topic** | Character| Filter by topic.  Unsupported for yahoo source. | [optional]  &nbsp;
 **security** | Character| Filter by &#x60;security&#x60; identifier (ticker, figi, isin, cusip, Intrinio ID).  Unsupported for yahoo source. | [optional]  &nbsp;
 **start_date** | Date| Limit news stories to those on or after this date. Defaults to yesterday if unspecified. | [optional]  &nbsp;
 **end_date** | Date| Limit news stories to those on or before this date | [optional]  &nbsp;
 **language** | Character| Filter by language.  Unsupported for yahoo source. | [optional]  &nbsp;
 **word_count_greater_than** | Integer| News stories will have a word count greater than this value.  Unsupported for yahoo source. | [optional]  &nbsp;
 **word_count_less_than** | Integer| News stories will have a word count less than this value.  Unsupported for yahoo source. | [optional]  &nbsp;
 **is_spam** | Logical| Filter whether it is marked as spam or not.  Unsupported for yahoo source. | [optional]  &nbsp;
 **business_relevance_greater_than** | Numeric| News stories will have a business relevance score more than this value.  Unsupported for yahoo source. | [optional]  &nbsp;
 **business_relevance_less_than** | Numeric| News stories will have a business relevance score less than this value.  Unsupported for yahoo source. | [optional]  &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseCompanyNews**](ApiResponseCompanyNews.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:get_company_news_body)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseCompanyNewsBody)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseCompanyNewsBody.md)

[//]: # (OPERATION:get_company_news_body_v2)

[//]: # (ENDPOINT:/companies/news/body)

[//]: # (DOCUMENT_LINK:CompanyApi.md#get_company_news_body)

# **get_company_news_body**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_company_news_body_v2)

[//]: # (START_OVERVIEW)

> ApiResponseCompanyNewsBody get_company_news_body(news_story_id, publication_date, opts)

#### News Article Body


Returns the body of a news article for moody sources.  This endpoint requires additional authorization beyond basic news access and is for your internal use only - no display. Please see a representative for details.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Required params
news_story_id <- "new_aBcDef"
publication_date <- as.POSIXlt(NULL, tz="UTC")

# Optional params
opts <- list(
  specific_source = NULL,
  next_page = NULL
)

response <- CompanyApi$get_company_news_body(news_story_id, publication_date, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **news_story_id** | Character| The identifier of the news story. |  &nbsp;
 **publication_date** | POSIXlt| The DateTime of the story. |  &nbsp;
 **specific_source** | Character| Only news from this source. Defaults to highest available if not present. | [optional]  &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseCompanyNewsBody**](ApiResponseCompanyNewsBody.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:get_company_public_float)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseCompanyPublicFloatResult)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseCompanyPublicFloatResult.md)

[//]: # (OPERATION:get_company_public_float_v2)

[//]: # (ENDPOINT:/companies/{identifier}/public_float)

[//]: # (DOCUMENT_LINK:CompanyApi.md#get_company_public_float)

# **get_company_public_float**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_company_public_float_v2)

[//]: # (START_OVERVIEW)

> ApiResponseCompanyPublicFloatResult get_company_public_float(identifier, opts)

#### Get Company's public float


Returns a list of public float data tied to a given company identifier.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Required params
identifier <- "AAPL"

# Optional params
opts <- list(
  float_date_greater_than = NULL,
  float_date_less_than = NULL,
  next_page = NULL,
  next_page2 = NULL
)

response <- CompanyApi$get_company_public_float(identifier, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| A Company identifier (Ticker, CIK, LEI, Intrinio ID) |  &nbsp;
 **float_date_greater_than** | Date| The lower-bound date for the data being requested. | [optional]  &nbsp;
 **float_date_less_than** | Date| The upper-bound date for the data being requested. | [optional]  &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
 **next_page2** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseCompanyPublicFloatResult**](ApiResponseCompanyPublicFloatResult.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:get_company_securities)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseCompanySecurities)

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


Returns a list of underlying securities with associated reference data tied to a given company identifier.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Required params
identifier <- "AAPL"

# Optional params
opts <- list(
  next_page = NULL
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
 **identifier** | Character| A Company identifier (Ticker, CIK, LEI, Intrinio ID) |  &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseCompanySecurities**](ApiResponseCompanySecurities.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:insider_transaction_filings_by_company)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseInsiderTransactionFilings)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseInsiderTransactionFilings.md)

[//]: # (OPERATION:insider_transaction_filings_by_company_v2)

[//]: # (ENDPOINT:/companies/{identifier}/insider_transaction_filings)

[//]: # (DOCUMENT_LINK:CompanyApi.md#insider_transaction_filings_by_company)

# **insider_transaction_filings_by_company**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/insider_transaction_filings_by_company_v2)

[//]: # (START_OVERVIEW)

> ApiResponseInsiderTransactionFilings insider_transaction_filings_by_company(identifier, opts)

#### Insider Transaction Filings by Company


Returns a list of all insider transaction filings in a company. Criteria for being an insider include being a director, officer, or 10%+ owner in the company. Transactions are detailed for both non-derivative and derivative transactions by the insider.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Required params
identifier <- "AAPL"

# Optional params
opts <- list(
  start_date = as.Date("2018-01-01"),
  end_date = as.Date("2019-01-01"),
  ownership_type = "D",
  next_page = NULL,
  page_size = 1000,
  sort_by = "updated_on",
  next_page2 = NULL
)

response <- CompanyApi$insider_transaction_filings_by_company(identifier, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| A Company identifier (Ticker, CIK, LEI, Intrinio ID) |  &nbsp;
 **start_date** | Date| Return Company&#39;s insider transaction filings on or after this date | [optional]  &nbsp;
 **end_date** | Date| Return Company&#39;s insider transaction filings on or before this date | [optional]  &nbsp;
 **ownership_type** | Character| The type of ownership to return transaction filings for. &#39;D&#39; is for direct transactions. &#39;I&#39; is for indirect transactions. Omit for both types. | [optional]  &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 1000] &nbsp;
 **sort_by** | Character| The field to sort by.  Default is &#39;filing_date&#39;. | [optional]  &nbsp;
 **next_page2** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseInsiderTransactionFilings**](ApiResponseInsiderTransactionFilings.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:latest_insider_transaction_filing_by_company)

[//]: # (RETURN_TYPE:IntrinioSDK::InsiderTransactionFiling)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:InsiderTransactionFiling.md)

[//]: # (OPERATION:latest_insider_transaction_filing_by_company_v2)

[//]: # (ENDPOINT:/companies/{identifier}/insider_transaction_filings/latest)

[//]: # (DOCUMENT_LINK:CompanyApi.md#latest_insider_transaction_filing_by_company)

# **latest_insider_transaction_filing_by_company**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/latest_insider_transaction_filing_by_company_v2)

[//]: # (START_OVERVIEW)

> InsiderTransactionFiling latest_insider_transaction_filing_by_company(identifier, opts)

#### Latest Insider Transaction Filing by Company


Returns the latest insider transaction filing for a company.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Required params
identifier <- "AAPL"

# Optional params
opts <- list(
  next_page = NULL
)

response <- CompanyApi$latest_insider_transaction_filing_by_company(identifier, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| A Company identifier (Ticker, CIK, LEI, Intrinio ID) |  &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**InsiderTransactionFiling**](InsiderTransactionFiling.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:lookup_company_fundamental)

[//]: # (RETURN_TYPE:IntrinioSDK::Fundamental)

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

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Required params
identifier <- "AAPL"
statement_code <- "income_statement"
fiscal_period <- "FY"
fiscal_year <- 2017

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
 **identifier** | Character| A Company identifier (Ticker, CIK, LEI, Intrinio ID) |  &nbsp;
 **statement_code** | Character| The statement code |  &nbsp;
 **fiscal_period** | Character| The fiscal period |  &nbsp;
 **fiscal_year** | Integer| The fiscal year |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**Fundamental**](Fundamental.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:recognize_company)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseCompanyRecognize)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseCompanyRecognize.md)

[//]: # (OPERATION:recognize_company_v2)

[//]: # (ENDPOINT:/companies/recognize)

[//]: # (DOCUMENT_LINK:CompanyApi.md#recognize_company)

# **recognize_company**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/recognize_company_v2)

[//]: # (START_OVERVIEW)

> ApiResponseCompanyRecognize recognize_company(text)

#### Recognize Company


Returns a list of companies recognized by the Thea API in the given `text` query string parameter.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Required params
text <- "Apple"

response <- CompanyApi$recognize_company(text)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **text** | Character| The text sent to the Thea API to analyze |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseCompanyRecognize**](ApiResponseCompanyRecognize.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:search_companies)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseCompaniesSearch)

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


Search the companies database and return a list of companies matching the text query parameter passed through. Query parameter searches across the company ticker and name.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Required params
query <- "Apple"

# Optional params
opts <- list(
  active = TRUE,
  mode = NULL,
  page_size = 100
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
 **query** | Character| Search parameters |  &nbsp;
 **active** | Logical| When TRUE, return companies that are actively traded (having stock prices within the past 14 days). When FALSE, return companies that are not actively traded or never have been traded. Not setting this value returns all. Not used when mode is set. | [optional]  &nbsp;
 **mode** | Character| When set, changes search mode to the specified mode. | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseCompaniesSearch**](ApiResponseCompaniesSearch.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::CompanyApi)

[//]: # (METHOD:shares_outstanding_by_company)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseCompanySharesOutstanding)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseCompanySharesOutstanding.md)

[//]: # (OPERATION:shares_outstanding_by_company_v2)

[//]: # (ENDPOINT:/companies/{identifier}/shares_outstanding)

[//]: # (DOCUMENT_LINK:CompanyApi.md#shares_outstanding_by_company)

# **shares_outstanding_by_company**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/shares_outstanding_by_company_v2)

[//]: # (START_OVERVIEW)

> ApiResponseCompanySharesOutstanding shares_outstanding_by_company(identifier, opts)

#### Shares Outstanding by Company


Returns the shares outstanding reported on the front cover of the SEC 10-K and 10-Q filings.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
CompanyApi <- IntrinioSDK::CompanyApi$new(client)

# Required params
identifier <- "AAPL"

# Optional params
opts <- list(
  end_date_greater_than = NULL,
  end_date_less_than = NULL
)

response <- CompanyApi$shares_outstanding_by_company(identifier, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| A Company identifier (Ticker, CIK, LEI, Intrinio ID) |  &nbsp;
 **end_date_greater_than** | Date| Returns shares outstanding after this date. | [optional]  &nbsp;
 **end_date_less_than** | Date| Returns shares outstanding before this date. | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseCompanySharesOutstanding**](ApiResponseCompanySharesOutstanding.md)

[//]: # (END_OPERATION)

