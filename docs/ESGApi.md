# IntrinioSDK::ESGApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_esg_companies**](ESGApi.md#get_esg_companies) | **GET** /esg/companies | ESG Companies
[**get_esg_company_comprehensive_ratings**](ESGApi.md#get_esg_company_comprehensive_ratings) | **GET** /esg/{identifier}/comprehensive | ESG Company Comprehensive Ratings History
[**get_esg_company_ratings**](ESGApi.md#get_esg_company_ratings) | **GET** /esg/{identifier} | ESG Company Ratings History
[**get_esg_latest**](ESGApi.md#get_esg_latest) | **GET** /esg | ESG Latest
[**get_esg_latest_comprehensive**](ESGApi.md#get_esg_latest_comprehensive) | **GET** /esg/comprehensive | ESG Latest Comprehensive



[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::ESGApi)

[//]: # (METHOD:get_esg_companies)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseESGCompanies)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseESGCompanies.md)

[//]: # (OPERATION:get_esg_companies_v2)

[//]: # (ENDPOINT:/esg/companies)

[//]: # (DOCUMENT_LINK:ESGApi.md#get_esg_companies)

# **get_esg_companies**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_esg_companies_v2)

[//]: # (START_OVERVIEW)

> ApiResponseESGCompanies get_esg_companies(opts)

#### ESG Companies



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
ESGApi <- IntrinioSDK::ESGApi$new(client)

# Optional params
opts <- list(
  country = "Canada",
  industry = "Retail",
  ticker = "SHOP",
  page_size = 100,
  next_page = "~null"
)

response <- ESGApi$get_esg_companies(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country** | Character|  | [optional]  &nbsp;
 **industry** | Character|  | [optional]  &nbsp;
 **ticker** | Character|  | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseESGCompanies**](ApiResponseESGCompanies.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::ESGApi)

[//]: # (METHOD:get_esg_company_comprehensive_ratings)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseESGCompanyComprehensiveRatingHistory)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseESGCompanyComprehensiveRatingHistory.md)

[//]: # (OPERATION:get_esg_company_comprehensive_ratings_v2)

[//]: # (ENDPOINT:/esg/{identifier}/comprehensive)

[//]: # (DOCUMENT_LINK:ESGApi.md#get_esg_company_comprehensive_ratings)

# **get_esg_company_comprehensive_ratings**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_esg_company_comprehensive_ratings_v2)

[//]: # (START_OVERVIEW)

> ApiResponseESGCompanyComprehensiveRatingHistory get_esg_company_comprehensive_ratings(identifier, opts)

#### ESG Company Comprehensive Ratings History



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
ESGApi <- IntrinioSDK::ESGApi$new(client)

# Required params
identifier <- "AAPL"

# Optional params
opts <- list(
  page_size = 100,
  next_page = "~null"
)

response <- ESGApi$get_esg_company_comprehensive_ratings(identifier, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| ISIN, Intrinio ID, or Ticker |  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseESGCompanyComprehensiveRatingHistory**](ApiResponseESGCompanyComprehensiveRatingHistory.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::ESGApi)

[//]: # (METHOD:get_esg_company_ratings)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseESGCompanyRatingHistory)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseESGCompanyRatingHistory.md)

[//]: # (OPERATION:get_esg_company_ratings_v2)

[//]: # (ENDPOINT:/esg/{identifier})

[//]: # (DOCUMENT_LINK:ESGApi.md#get_esg_company_ratings)

# **get_esg_company_ratings**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_esg_company_ratings_v2)

[//]: # (START_OVERVIEW)

> ApiResponseESGCompanyRatingHistory get_esg_company_ratings(identifier, opts)

#### ESG Company Ratings History



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
ESGApi <- IntrinioSDK::ESGApi$new(client)

# Required params
identifier <- "AAPL"

# Optional params
opts <- list(
  page_size = 100,
  next_page = "~null"
)

response <- ESGApi$get_esg_company_ratings(identifier, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| ISIN, Intrinio ID, or Ticker |  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseESGCompanyRatingHistory**](ApiResponseESGCompanyRatingHistory.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::ESGApi)

[//]: # (METHOD:get_esg_latest)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseESGLatest)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseESGLatest.md)

[//]: # (OPERATION:get_esg_latest_v2)

[//]: # (ENDPOINT:/esg)

[//]: # (DOCUMENT_LINK:ESGApi.md#get_esg_latest)

# **get_esg_latest**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_esg_latest_v2)

[//]: # (START_OVERVIEW)

> ApiResponseESGLatest get_esg_latest(opts)

#### ESG Latest



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
ESGApi <- IntrinioSDK::ESGApi$new(client)

# Optional params
opts <- list(
  country = "USA",
  page_size = 100,
  next_page = "~null"
)

response <- ESGApi$get_esg_latest(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country** | Character|  | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseESGLatest**](ApiResponseESGLatest.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::ESGApi)

[//]: # (METHOD:get_esg_latest_comprehensive)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseESGLatestComprehensive)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseESGLatestComprehensive.md)

[//]: # (OPERATION:get_esg_latest_comprehensive_v2)

[//]: # (ENDPOINT:/esg/comprehensive)

[//]: # (DOCUMENT_LINK:ESGApi.md#get_esg_latest_comprehensive)

# **get_esg_latest_comprehensive**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_esg_latest_comprehensive_v2)

[//]: # (START_OVERVIEW)

> ApiResponseESGLatestComprehensive get_esg_latest_comprehensive(opts)

#### ESG Latest Comprehensive



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
ESGApi <- IntrinioSDK::ESGApi$new(client)

# Optional params
opts <- list(
  country = "USA",
  page_size = 100,
  next_page = "~null"
)

response <- ESGApi$get_esg_latest_comprehensive(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country** | Character|  | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseESGLatestComprehensive**](ApiResponseESGLatestComprehensive.md)

[//]: # (END_OPERATION)

