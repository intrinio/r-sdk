# IntrinioSDK::HistoricalDataApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_historical_data**](HistoricalDataApi.md#get_historical_data) | **GET** /historical_data/{identifier}/{tag} | Historical Data



[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::HistoricalDataApi)

[//]: # (METHOD:get_historical_data)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseHistoricalData)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseHistoricalData.md)

[//]: # (OPERATION:get_historical_data_v2)

[//]: # (ENDPOINT:/historical_data/{identifier}/{tag})

[//]: # (DOCUMENT_LINK:HistoricalDataApi.md#get_historical_data)

# **get_historical_data**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_historical_data_v2)

[//]: # (START_OVERVIEW)

> ApiResponseHistoricalData get_historical_data(identifier, tag, opts)

#### Historical Data


Returns historical values for the given `tag` and the entity represented by the given `identifier`

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
HistoricalDataApi <- IntrinioSDK::HistoricalDataApi$new(client)

# Required params
identifier <- "AAPL" # Character | An identifier for an entity such as a Company, Security, Index, etc (Ticker, FIGI, ISIN, CUSIP, CIK, LEI, Intrinio ID)
tag <- "marketcap" # Character | An Intrinio data tag ID or code (<a href='https://data.intrinio.com/data-tags'>reference</a>)

# Optional params
opts <- list(
  frequency = "daily", # Character | Return historical data in the given frequency
  type = NULL, # Character | Filter by type, when applicable
  start_date = as.Date("2015-01-01"), # Date | Get historical data on or after this date
  end_date = NULL, # Date | Get historical date on or before this date
  sort_order = "desc", # Character | Sort by date `asc` or `desc`
  page_size = 100, # Integer | The number of results to return
  next_page = NULL # Character | Gets the next page of data from a previous API call
)

response <- HistoricalDataApi$get_historical_data(identifier, tag, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| An identifier for an entity such as a Company, Security, Index, etc (Ticker, FIGI, ISIN, CUSIP, CIK, LEI, Intrinio ID) |  &nbsp;
 **tag** | Character| An Intrinio data tag ID or code (&lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags&#39;&gt;reference&lt;/a&gt;) |  &nbsp;
 **frequency** | Character| Return historical data in the given frequency | [optional] [default to daily] &nbsp;
 **type** | Character| Filter by type, when applicable | [optional]  &nbsp;
 **start_date** | Date| Get historical data on or after this date | [optional]  &nbsp;
 **end_date** | Date| Get historical date on or before this date | [optional]  &nbsp;
 **sort_order** | Character| Sort by date &#x60;asc&#x60; or &#x60;desc&#x60; | [optional] [default to desc] &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseHistoricalData**](ApiResponseHistoricalData.md)

[//]: # (END_OPERATION)

