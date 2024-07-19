# IntrinioSDK::InsiderTransactionFilingsApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_insider_transaction_filings**](InsiderTransactionFilingsApi.md#get_all_insider_transaction_filings) | **GET** /insider_transaction_filings | All Insider Transactions Filings



[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::InsiderTransactionFilingsApi)

[//]: # (METHOD:get_all_insider_transaction_filings)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseOwnerInsiderTransactionFilings)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOwnerInsiderTransactionFilings.md)

[//]: # (OPERATION:get_all_insider_transaction_filings_v2)

[//]: # (ENDPOINT:/insider_transaction_filings)

[//]: # (DOCUMENT_LINK:InsiderTransactionFilingsApi.md#get_all_insider_transaction_filings)

# **get_all_insider_transaction_filings**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_all_insider_transaction_filings_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOwnerInsiderTransactionFilings get_all_insider_transaction_filings(opts)

#### All Insider Transactions Filings


Returns all insider transactions filings fitting the optional supplied start and end date.

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
InsiderTransactionFilingsApi <- IntrinioSDK::InsiderTransactionFilingsApi$new(client)

# Optional params
opts <- list(
  start_date = as.Date("\"2015-01-01\""),
  end_date = as.Date("\"~null\""),
  page_size = 100,
  sort_by = "updated_on",
  next_page = "~null"
)

response <- InsiderTransactionFilingsApi$get_all_insider_transaction_filings(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | Date| Filed on or after the given date | [optional]  &nbsp;
 **end_date** | Date| Filed before or after the given date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **sort_by** | Character| The field to sort by.  Default is &#39;filing_date&#39;.  Valid values are - &#39;filing_date&#39;, &#39;updated_on&#39;. | [optional]  &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOwnerInsiderTransactionFilings**](ApiResponseOwnerInsiderTransactionFilings.md)

[//]: # (END_OPERATION)

