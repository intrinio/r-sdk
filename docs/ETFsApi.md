# IntrinioSDK::ETFsApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_etfs**](ETFsApi.md#get_all_etfs) | **GET** /etfs | All ETFs
[**get_etf**](ETFsApi.md#get_etf) | **GET** /etfs/{identifier} | Lookup ETF
[**get_etf_analytics**](ETFsApi.md#get_etf_analytics) | **GET** /etfs/{identifier}/analytics | ETF Analytics
[**get_etf_holdings**](ETFsApi.md#get_etf_holdings) | **GET** /etfs/{identifier}/holdings | ETF Holdings
[**get_etf_stats**](ETFsApi.md#get_etf_stats) | **GET** /etfs/{identifier}/stats | Exchange Traded Fund (ETF) stats
[**search_etfs**](ETFsApi.md#search_etfs) | **GET** /etfs/search | Search ETFs



[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::ETFsApi)

[//]: # (METHOD:get_all_etfs)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseETFs)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseETFs.md)

[//]: # (OPERATION:get_all_etfs_v2)

[//]: # (ENDPOINT:/etfs)

[//]: # (DOCUMENT_LINK:ETFsApi.md#get_all_etfs)

# **get_all_etfs**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_all_etfs_v2)

[//]: # (START_OVERVIEW)

> ApiResponseETFs get_all_etfs(opts)

#### All ETFs


Returns a list of all currently listed ETFs, with relevant identification information including the ETF Name, Ticker, FIGI Ticker, and Exchange MIC for further usage with our ETF Metadata, Holdings, Stats, and Analytics offerings.

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
ETFsApi <- IntrinioSDK::ETFsApi$new(client)

# Optional params
opts <- list(
  exchange = "XNAS",
  page_size = 100,
  next_page = NULL
)

response <- ETFsApi$get_all_etfs(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **exchange** | Character|  | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseETFs**](ApiResponseETFs.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::ETFsApi)

[//]: # (METHOD:get_etf)

[//]: # (RETURN_TYPE:IntrinioSDK::ETF)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ETF.md)

[//]: # (OPERATION:get_etf_v2)

[//]: # (ENDPOINT:/etfs/{identifier})

[//]: # (DOCUMENT_LINK:ETFsApi.md#get_etf)

# **get_etf**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_etf_v2)

[//]: # (START_OVERVIEW)

> ETF get_etf(identifier)

#### Lookup ETF


Returns classifications and reference data which consists of ~90 columns that give detailed information about an ETF. These granular details include asset class, expense ratio, index name, index weighting scheme, smart beta type and specific investment objectives.

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
ETFsApi <- IntrinioSDK::ETFsApi$new(client)

# Required params
identifier <- "SPY"

response <- ETFsApi$get_etf(identifier)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| An ETF identifier (Ticker, Figi Ticker, ISIN, RIC, Intrinio ID) |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ETF**](ETF.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::ETFsApi)

[//]: # (METHOD:get_etf_analytics)

[//]: # (RETURN_TYPE:IntrinioSDK::ETFAnalytics)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ETFAnalytics.md)

[//]: # (OPERATION:get_etf_analytics_v2)

[//]: # (ENDPOINT:/etfs/{identifier}/analytics)

[//]: # (DOCUMENT_LINK:ETFsApi.md#get_etf_analytics)

# **get_etf_analytics**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_etf_analytics_v2)

[//]: # (START_OVERVIEW)

> ETFAnalytics get_etf_analytics(identifier)

#### ETF Analytics


Returns latest market analytics for a specified US ETF, including volume, trailing volumen, market cap, 52 week high, and 52 week low.

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
ETFsApi <- IntrinioSDK::ETFsApi$new(client)

# Required params
identifier <- "SPY"

response <- ETFsApi$get_etf_analytics(identifier)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| An ETF identifier (Ticker, Figi Ticker, ISIN, RIC, Intrinio ID) |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ETFAnalytics**](ETFAnalytics.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::ETFsApi)

[//]: # (METHOD:get_etf_holdings)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseETFHoldings)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseETFHoldings.md)

[//]: # (OPERATION:get_etf_holdings_v2)

[//]: # (ENDPOINT:/etfs/{identifier}/holdings)

[//]: # (DOCUMENT_LINK:ETFsApi.md#get_etf_holdings)

# **get_etf_holdings**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_etf_holdings_v2)

[//]: # (START_OVERVIEW)

> ApiResponseETFHoldings get_etf_holdings(identifier, opts)

#### ETF Holdings


Returns holdings data that details all the constituent securities in each ETF with names, identifiers, and the weights for each security providing granular level transparency.

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
ETFsApi <- IntrinioSDK::ETFsApi$new(client)

# Required params
identifier <- "SPY"

# Optional params
opts <- list(
  page_size = 100,
  next_page = NULL
)

response <- ETFsApi$get_etf_holdings(identifier, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| An ETF identifier (Ticker, Figi Ticker, ISIN, RIC, Intrinio ID) |  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseETFHoldings**](ApiResponseETFHoldings.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::ETFsApi)

[//]: # (METHOD:get_etf_stats)

[//]: # (RETURN_TYPE:IntrinioSDK::ETFStats)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ETFStats.md)

[//]: # (OPERATION:get_etf_stats_v2)

[//]: # (ENDPOINT:/etfs/{identifier}/stats)

[//]: # (DOCUMENT_LINK:ETFsApi.md#get_etf_stats)

# **get_etf_stats**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_etf_stats_v2)

[//]: # (START_OVERVIEW)

> ETFStats get_etf_stats(identifier)

#### Exchange Traded Fund (ETF) stats


Returns comprehensive key US ETF performance statistics, including prices, NAVs, flows, returns, and much more for both trailing and calendar year periods.

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
ETFsApi <- IntrinioSDK::ETFsApi$new(client)

# Required params
identifier <- "SPY"

response <- ETFsApi$get_etf_stats(identifier)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| An ETF identifier (Ticker, Figi Ticker, ISIN, RIC, Intrinio ID) |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ETFStats**](ETFStats.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::ETFsApi)

[//]: # (METHOD:search_etfs)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseETFs)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseETFs.md)

[//]: # (OPERATION:search_etfs_v2)

[//]: # (ENDPOINT:/etfs/search)

[//]: # (DOCUMENT_LINK:ETFsApi.md#search_etfs)

# **search_etfs**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/search_etfs_v2)

[//]: # (START_OVERVIEW)

> ApiResponseETFs search_etfs(query)

#### Search ETFs


Accepts a string of keyword combinations, and searches across the ETF name and ticker and returns a list of ETFs with related keywords.

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
ETFsApi <- IntrinioSDK::ETFsApi$new(client)

# Required params
query <- "iShares"

response <- ETFsApi$search_etfs(query)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | Character|  |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseETFs**](ApiResponseETFs.md)

[//]: # (END_OPERATION)

