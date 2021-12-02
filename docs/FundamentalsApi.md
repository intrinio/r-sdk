# IntrinioSDK::FundamentalsApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_fundamental_by_id**](FundamentalsApi.md#get_fundamental_by_id) | **GET** /fundamentals/{id} | Fundamental by ID
[**get_fundamental_reported_financials**](FundamentalsApi.md#get_fundamental_reported_financials) | **GET** /fundamentals/{id}/reported_financials | Reported Financials
[**get_fundamental_standardized_financials**](FundamentalsApi.md#get_fundamental_standardized_financials) | **GET** /fundamentals/{id}/standardized_financials | Standardized Financials
[**get_fundamental_standardized_financials_dimensions**](FundamentalsApi.md#get_fundamental_standardized_financials_dimensions) | **GET** /fundamentals/{id}/standardized_financials/dimensions/{tag} | Standardized Financials Dimensions
[**lookup_fundamental**](FundamentalsApi.md#lookup_fundamental) | **GET** /fundamentals/lookup/{identifier}/{statement_code}/{fiscal_year}/{fiscal_period} | Lookup Fundamental



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


Returns detailed fundamental data for the given `id`.

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


Returns the As-Reported Financials directly from the financial statements of the XBRL filings from the company

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


Returns professional-grade historical financial data. This data is standardized, cleansed and verified to ensure the highest quality data sourced directly from the XBRL financial statements. The primary purpose of standardized financials are to facilitate comparability across a single company’s fundamentals and across all companies' fundamentals.

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
FundamentalsApi <- IntrinioSDK::FundamentalsApi$new(client)

# Required params
identifier <- "AAPL"
statement_code <- "income_statement"
fiscal_year <- 2017
fiscal_period <- "FY"

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

