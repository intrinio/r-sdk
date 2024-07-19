# IntrinioSDK::FundamentalsApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**filter_fundamental**](FundamentalsApi.md#filter_fundamental) | **GET** /fundamentals | Filter Fundamental
[**get_fundamental_by_id**](FundamentalsApi.md#get_fundamental_by_id) | **GET** /fundamentals/{id} | Fundamental by ID
[**get_fundamental_reported_financials**](FundamentalsApi.md#get_fundamental_reported_financials) | **GET** /fundamentals/{id}/reported_financials | Reported Financials
[**get_fundamental_standardized_financials**](FundamentalsApi.md#get_fundamental_standardized_financials) | **GET** /fundamentals/{id}/standardized_financials | Standardized Financials
[**get_fundamental_standardized_financials_dimensions**](FundamentalsApi.md#get_fundamental_standardized_financials_dimensions) | **GET** /fundamentals/{id}/standardized_financials/dimensions/{tag} | Standardized Financials Dimensions
[**lookup_fundamental**](FundamentalsApi.md#lookup_fundamental) | **GET** /fundamentals/lookup/{identifier}/{statement_code}/{fiscal_year}/{fiscal_period} | Lookup Fundamental



[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::FundamentalsApi)

[//]: # (METHOD:filter_fundamental)

[//]: # (RETURN_TYPE:IntrinioSDK::Fundamental)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:Fundamental.md)

[//]: # (OPERATION:filter_fundamental_v2)

[//]: # (ENDPOINT:/fundamentals)

[//]: # (DOCUMENT_LINK:FundamentalsApi.md#filter_fundamental)

# **filter_fundamental**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/filter_fundamental_v2)

[//]: # (START_OVERVIEW)

> Fundamental filter_fundamental(opts)

#### Filter Fundamental


Returns fundamentals that meet the set of filters specified in parameters.

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
FundamentalsApi <- IntrinioSDK::FundamentalsApi$new(client)

# Optional params
opts <- list(
  filed_after = as.Date("\"2022-01-01\""),
  filed_before = as.Date("\"2022-12-01\""),
  reported_only = false,
  fiscal_year = 2017,
  statement_code = "\"~null\"",
  type = "false",
  fiscal_period = "\"FY\"",
  start_date = as.Date("\"2022-01-01\""),
  end_date = as.Date("\"2022-12-01\""),
  updated_after = as.Date("\"2022-12-01\""),
  updated_before = as.Date("\"2022-12-01\""),
  template = "\"indu\"",
  next_page = "~null"
)

response <- FundamentalsApi$filter_fundamental(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filed_after** | Date| Only include fundamentals that were filed on or after this date. | [optional]  &nbsp;
 **filed_before** | Date| Only include fundamentals that were filed on or before this date. | [optional]  &nbsp;
 **reported_only** | Logical| Only as-reported fundamentals | [optional]  &nbsp;
 **fiscal_year** | Integer| Only for the given fiscal year | [optional]  &nbsp;
 **statement_code** | Character| Only of the given statement code | [optional]  &nbsp;
 **type** | Character| Only of the given type | [optional]  &nbsp;
 **fiscal_period** | Character| The fiscal period | [optional]  &nbsp;
 **start_date** | Date| Only include fundamentals where covered period is on or after this date. | [optional]  &nbsp;
 **end_date** | Date| Only include fundamentals where covered period is on or before this date. | [optional]  &nbsp;
 **updated_after** | Date| Only include fundamentals where it was updated after this date. | [optional]  &nbsp;
 **updated_before** | Date| Only include fundamentals where it was updated before this date. | [optional]  &nbsp;
 **template** | Character| The financial statement template used by Intrinio to standardize the as reported data | [optional]  &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**Fundamental**](Fundamental.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::FundamentalsApi)

[//]: # (METHOD:get_fundamental_by_id)

[//]: # (RETURN_TYPE:IntrinioSDK::Fundamental)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:Fundamental.md)

[//]: # (OPERATION:get_fundamental_by_id_v2)

[//]: # (ENDPOINT:/fundamentals/{id})

[//]: # (DOCUMENT_LINK:FundamentalsApi.md#get_fundamental_by_id)

# **get_fundamental_by_id**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_fundamental_by_id_v2)

[//]: # (START_OVERVIEW)

> Fundamental get_fundamental_by_id(id)

#### Fundamental by ID


Returns a specific fundamental associated with a particular unique fundamental ID. Useful for pulling reference data for a specific fundamental.

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
FundamentalsApi <- IntrinioSDK::FundamentalsApi$new(client)

# Required params
id <- "fun_ge9LlE"

response <- FundamentalsApi$get_fundamental_by_id(id)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | Character| The Intrinio ID for the Fundamental |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**Fundamental**](Fundamental.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::FundamentalsApi)

[//]: # (METHOD:get_fundamental_reported_financials)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseReportedFinancials)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseReportedFinancials.md)

[//]: # (OPERATION:get_fundamental_reported_financials_v2)

[//]: # (ENDPOINT:/fundamentals/{id}/reported_financials)

[//]: # (DOCUMENT_LINK:FundamentalsApi.md#get_fundamental_reported_financials)

# **get_fundamental_reported_financials**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_fundamental_reported_financials_v2)

[//]: # (START_OVERVIEW)

> ApiResponseReportedFinancials get_fundamental_reported_financials(id)

#### Reported Financials


Returns as-reported financial statement data for income statement, balance sheet, and cash flow statement. Data for income statement and cash flow statement is available on a FY, QTR (Q1, Q2, Q3, Q4), TTM (Q1TTM, Q2TTM, Q3TTM), and YTD (Q2YTD, Q3YTD) basis. Data for the balance sheet is available on a FY or QTR (Q1, Q2, Q3, Q4) basis only due its point-in-time nature.

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
FundamentalsApi <- IntrinioSDK::FundamentalsApi$new(client)

# Required params
id <- "AAPL-income_statement-2018-Q1"

response <- FundamentalsApi$get_fundamental_reported_financials(id)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | Character| The Intrinio ID or lookup code (ticker-statement-year-period) for the Fundamental |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseReportedFinancials**](ApiResponseReportedFinancials.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::FundamentalsApi)

[//]: # (METHOD:get_fundamental_standardized_financials)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseStandardizedFinancials)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseStandardizedFinancials.md)

[//]: # (OPERATION:get_fundamental_standardized_financials_v2)

[//]: # (ENDPOINT:/fundamentals/{id}/standardized_financials)

[//]: # (DOCUMENT_LINK:FundamentalsApi.md#get_fundamental_standardized_financials)

# **get_fundamental_standardized_financials**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_fundamental_standardized_financials_v2)

[//]: # (START_OVERVIEW)

> ApiResponseStandardizedFinancials get_fundamental_standardized_financials(id)

#### Standardized Financials


Returns standardized financial statement data for income statement, balance sheet, cash flow statement and over 100 associated calculations for a given company. Data for income statement, cash flow statement, and calculations is available on a FY, QTR (Q1, Q2, Q3, Q4), TTM (Q1TTM, Q2TTM, Q3TTM), and YTD (Q2YTD, Q3YTD) basis. Data for the balance sheet is available on a FY or QTR (Q1, Q2, Q3, Q4) basis only due its point-in-time nature.

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
FundamentalsApi <- IntrinioSDK::FundamentalsApi$new(client)

# Required params
id <- "AAPL-income_statement-2018-Q1"

response <- FundamentalsApi$get_fundamental_standardized_financials(id)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | Character| The Intrinio ID or lookup code (ticker-statement-year-period) for the Fundamental |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseStandardizedFinancials**](ApiResponseStandardizedFinancials.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::FundamentalsApi)

[//]: # (METHOD:get_fundamental_standardized_financials_dimensions)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseStandardizedFinancialsDimensions)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseStandardizedFinancialsDimensions.md)

[//]: # (OPERATION:get_fundamental_standardized_financials_dimensions_v2)

[//]: # (ENDPOINT:/fundamentals/{id}/standardized_financials/dimensions/{tag})

[//]: # (DOCUMENT_LINK:FundamentalsApi.md#get_fundamental_standardized_financials_dimensions)

# **get_fundamental_standardized_financials_dimensions**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_fundamental_standardized_financials_dimensions_v2)

[//]: # (START_OVERVIEW)

> ApiResponseStandardizedFinancialsDimensions get_fundamental_standardized_financials_dimensions(id, tag)

#### Standardized Financials Dimensions


Returns as reported dimensionality of a data tag

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
FundamentalsApi <- IntrinioSDK::FundamentalsApi$new(client)

# Required params
id <- "AAPL-income_statement-2020-FY"
tag <- "ceo"

response <- FundamentalsApi$get_fundamental_standardized_financials_dimensions(id, tag)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | Character| The Intrinio ID or lookup code (ticker-statement-year-period) for the Fundamental |  &nbsp;
 **tag** | Character| An Intrinio data tag ID or code (&lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags&#39;&gt;reference&lt;/a&gt;) |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseStandardizedFinancialsDimensions**](ApiResponseStandardizedFinancialsDimensions.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::FundamentalsApi)

[//]: # (METHOD:lookup_fundamental)

[//]: # (RETURN_TYPE:IntrinioSDK::Fundamental)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:Fundamental.md)

[//]: # (OPERATION:lookup_fundamental_v2)

[//]: # (ENDPOINT:/fundamentals/lookup/{identifier}/{statement_code}/{fiscal_year}/{fiscal_period})

[//]: # (DOCUMENT_LINK:FundamentalsApi.md#lookup_fundamental)

# **lookup_fundamental**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/lookup_fundamental_v2)

[//]: # (START_OVERVIEW)

> Fundamental lookup_fundamental(identifier, statement_code, fiscal_year, fiscal_period)

#### Lookup Fundamental


Returns a specific fundamental with unique fundamental ID associated with a particular company, year, period and statement. Useful for pulling the unique fundamental ID and reference data for a specific fundamental.

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
FundamentalsApi <- IntrinioSDK::FundamentalsApi$new(client)

# Required params
identifier <- "AAPL"
statement_code <- "\"income_statement\""
fiscal_year <- 2017
fiscal_period <- "\"FY\""

response <- FundamentalsApi$lookup_fundamental(identifier, statement_code, fiscal_year, fiscal_period)

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
 **fiscal_year** | Integer| The fiscal year |  &nbsp;
 **fiscal_period** | Character| The fiscal period |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**Fundamental**](Fundamental.md)

[//]: # (END_OPERATION)

