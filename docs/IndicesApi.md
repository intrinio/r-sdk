# IntrinioSDK::IndicesApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_index_intervals**](IndicesApi.md#get_index_intervals) | **GET** /indices/{identifier}/intervals | Index Intervals



[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::IndicesApi)

[//]: # (METHOD:get_index_intervals)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseIndexIntervals)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseIndexIntervals.md)

[//]: # (OPERATION:get_index_intervals_v2)

[//]: # (ENDPOINT:/indices/{identifier}/intervals)

[//]: # (DOCUMENT_LINK:IndicesApi.md#get_index_intervals)

# **get_index_intervals**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_index_intervals_v2)

[//]: # (START_OVERVIEW)

> ApiResponseIndexIntervals get_index_intervals(identifier, interval_size, opts)

#### Index Intervals


Returns a list of interval data points for a specified index, including open, close, high, low, volume, and average price. Intervals are available in 60-minute, 30-minute, 15-minute, 10-minute, 5-minute, and 1-minute increments.

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
IndicesApi <- IntrinioSDK::IndicesApi$new(client)

# Required params
identifier <- "SPX"
interval_size <- "5m"

# Optional params
opts <- list(
  start_date = as.Date("2023-01-01"),
  start_time = 33300,
  end_date = as.Date("2023-02-01"),
  end_time = 33300,
  timezone = "UTC",
  page_size = 100
)

response <- IndicesApi$get_index_intervals(identifier, interval_size, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| The index identifier |  &nbsp;
 **interval_size** | Character| The interval size to return in minutes (m) or hour (h). | [default to 5m] &nbsp;
 **start_date** | Date| Return intervals starting at the specified date | [optional]  &nbsp;
 **start_time** | Character| Return intervals starting at the specified time on the &#x60;start_date&#x60; (24-hour in &#39;hh:mm:ss&#39; format) | [optional]  &nbsp;
 **end_date** | Date| Return intervals stopping at the specified date | [optional]  &nbsp;
 **end_time** | Character| Return intervals stopping at the specified time on the &#x60;end_date&#x60; (24-hour in &#39;hh:mm:ss&#39; format) | [optional]  &nbsp;
 **timezone** | Character| Interprets the input times in this time zone, as well as returns times in this timezone. | [optional] [default to UTC] &nbsp;
 **page_size** | Integer| The number of results to return per page. | [optional] [default to 100] &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseIndexIntervals**](ApiResponseIndexIntervals.md)

[//]: # (END_OPERATION)

