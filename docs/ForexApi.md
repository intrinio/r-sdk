# IntrinioSDK::ForexApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_forex_currencies**](ForexApi.md#get_forex_currencies) | **GET** /forex/currencies | Forex Currencies
[**get_forex_pairs**](ForexApi.md#get_forex_pairs) | **GET** /forex/pairs | Forex Currency Pairs
[**get_forex_prices**](ForexApi.md#get_forex_prices) | **GET** /forex/prices/{pair}/{timeframe} | Forex Currency Prices



[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::ForexApi)

[//]: # (METHOD:get_forex_currencies)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseForexCurrencies)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseForexCurrencies.md)

[//]: # (OPERATION:get_forex_currencies_v2)

[//]: # (ENDPOINT:/forex/currencies)

[//]: # (DOCUMENT_LINK:ForexApi.md#get_forex_currencies)

# **get_forex_currencies**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_forex_currencies_v2)

[//]: # (START_OVERVIEW)

> ApiResponseForexCurrencies get_forex_currencies()

#### Forex Currencies


Returns a list of forex currencies for which prices are available.

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
ForexApi <- IntrinioSDK::ForexApi$new(client)
response <- ForexApi$get_forex_currencies()

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)

This endpoint does not need any parameter.
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseForexCurrencies**](ApiResponseForexCurrencies.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::ForexApi)

[//]: # (METHOD:get_forex_pairs)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseForexPairs)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseForexPairs.md)

[//]: # (OPERATION:get_forex_pairs_v2)

[//]: # (ENDPOINT:/forex/pairs)

[//]: # (DOCUMENT_LINK:ForexApi.md#get_forex_pairs)

# **get_forex_pairs**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_forex_pairs_v2)

[//]: # (START_OVERVIEW)

> ApiResponseForexPairs get_forex_pairs()

#### Forex Currency Pairs


Returns a list of currency pairs used to request foreign exchange (forex) market price data. The currency that is used as the reference is called quote currency and the currency that is quoted in relation is called the base currency. For example, in the pair code “EURGBP” with a price of 0.88, one Euro (base currency) can be exchanged for 0.88 British Pounds (quote currency).

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
ForexApi <- IntrinioSDK::ForexApi$new(client)
response <- ForexApi$get_forex_pairs()

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)

This endpoint does not need any parameter.
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseForexPairs**](ApiResponseForexPairs.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::ForexApi)

[//]: # (METHOD:get_forex_prices)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseForexPrices)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseForexPrices.md)

[//]: # (OPERATION:get_forex_prices_v2)

[//]: # (ENDPOINT:/forex/prices/{pair}/{timeframe})

[//]: # (DOCUMENT_LINK:ForexApi.md#get_forex_prices)

# **get_forex_prices**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_forex_prices_v2)

[//]: # (START_OVERVIEW)

> ApiResponseForexPrices get_forex_prices(pair, timeframe, opts)

#### Forex Currency Prices


Provides a list of forex price quotes for a given forex currency pair and timeframe.

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
ForexApi <- IntrinioSDK::ForexApi$new(client)

# Required params
pair <- "EURUSD"
timeframe <- "\"D1\""

# Optional params
opts <- list(
  timezone = "UTC",
  start_date = as.Date("\"2018-01-01\""),
  start_time = "~null",
  end_date = as.Date("\"2019-01-01\""),
  end_time = "~null",
  page_size = 100,
  next_page = "~null"
)

response <- ForexApi$get_forex_prices(pair, timeframe, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pair** | Character| The Forex Currency Pair code |  &nbsp;
 **timeframe** | Character| The time interval for the quotes |  &nbsp;
 **timezone** | Character| Returns trading times in this timezone | [optional] [default to UTC] &nbsp;
 **start_date** | Date| Return Forex Prices on or after this date | [optional]  &nbsp;
 **start_time** | Character| Return Forex Prices at or after this time (24-hour in &#39;hh:mm&#39; format, UTC timezone) | [optional]  &nbsp;
 **end_date** | Date| Return Forex Prices on or before this date | [optional]  &nbsp;
 **end_time** | Character| Return Forex Prices at or before this time (24-hour in &#39;hh:mm&#39; format, UTC timezone) | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseForexPrices**](ApiResponseForexPrices.md)

[//]: # (END_OPERATION)

