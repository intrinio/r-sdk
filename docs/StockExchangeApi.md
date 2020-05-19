# IntrinioSDK::StockExchangeApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_stock_exchanges**](StockExchangeApi.md#get_all_stock_exchanges) | **GET** /stock_exchanges | All Stock Exchanges
[**get_stock_exchange_by_id**](StockExchangeApi.md#get_stock_exchange_by_id) | **GET** /stock_exchanges/{identifier} | Lookup Stock Exchange
[**get_stock_exchange_price_adjustments**](StockExchangeApi.md#get_stock_exchange_price_adjustments) | **GET** /stock_exchanges/{identifier}/prices/adjustments | Stock Price Adjustments by Exchange
[**get_stock_exchange_prices**](StockExchangeApi.md#get_stock_exchange_prices) | **GET** /stock_exchanges/{identifier}/prices | Stock Prices by Exchange
[**get_stock_exchange_realtime_prices**](StockExchangeApi.md#get_stock_exchange_realtime_prices) | **GET** /stock_exchanges/{identifier}/prices/realtime | Realtime Stock Prices by Exchange
[**get_stock_exchange_securities**](StockExchangeApi.md#get_stock_exchange_securities) | **GET** /stock_exchanges/{identifier}/securities | Securities by Exchange



[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::StockExchangeApi)

[//]: # (METHOD:get_all_stock_exchanges)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseStockExchanges)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseStockExchanges.md)

[//]: # (OPERATION:get_all_stock_exchanges_v2)

[//]: # (ENDPOINT:/stock_exchanges)

[//]: # (DOCUMENT_LINK:StockExchangeApi.md#get_all_stock_exchanges)

# **get_all_stock_exchanges**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_all_stock_exchanges_v2)

[//]: # (START_OVERVIEW)

> ApiResponseStockExchanges get_all_stock_exchanges(opts)

#### All Stock Exchanges


Returns all Stock Exchanges matching the specified parameters

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
StockExchangeApi <- IntrinioSDK::StockExchangeApi$new(client)

# Optional params
opts <- list(
  city = "New York", # Character | Filter by city
  country = "UNITED STATES OF AMERICA", # Character | Filter by country
  country_code = "US", # Character | Filter by ISO country code
  page_size = 100 # Integer | The number of results to return
)

response <- StockExchangeApi$get_all_stock_exchanges(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **city** | Character| Filter by city | [optional]  &nbsp;
 **country** | Character| Filter by country | [optional]  &nbsp;
 **country_code** | Character| Filter by ISO country code | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseStockExchanges**](ApiResponseStockExchanges.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::StockExchangeApi)

[//]: # (METHOD:get_stock_exchange_by_id)

[//]: # (RETURN_TYPE:IntrinioSDK::StockExchange)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:StockExchange.md)

[//]: # (OPERATION:get_stock_exchange_by_id_v2)

[//]: # (ENDPOINT:/stock_exchanges/{identifier})

[//]: # (DOCUMENT_LINK:StockExchangeApi.md#get_stock_exchange_by_id)

# **get_stock_exchange_by_id**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_stock_exchange_by_id_v2)

[//]: # (START_OVERVIEW)

> StockExchange get_stock_exchange_by_id(identifier)

#### Lookup Stock Exchange


Returns the Stock Exchange with the given `identifier`

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
StockExchangeApi <- IntrinioSDK::StockExchangeApi$new(client)

# Required params
identifier <- "$$v2_mic_default$$" # Character | A Stock Exchange identifier (MIC or Intrinio ID)

response <- StockExchangeApi$get_stock_exchange_by_id(identifier)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| A Stock Exchange identifier (MIC or Intrinio ID) |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**StockExchange**](StockExchange.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::StockExchangeApi)

[//]: # (METHOD:get_stock_exchange_price_adjustments)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseStockExchangeStockPriceAdjustments)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseStockExchangeStockPriceAdjustments.md)

[//]: # (OPERATION:get_stock_exchange_price_adjustments_v2)

[//]: # (ENDPOINT:/stock_exchanges/{identifier}/prices/adjustments)

[//]: # (DOCUMENT_LINK:StockExchangeApi.md#get_stock_exchange_price_adjustments)

# **get_stock_exchange_price_adjustments**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_stock_exchange_price_adjustments_v2)

[//]: # (START_OVERVIEW)

> ApiResponseStockExchangeStockPriceAdjustments get_stock_exchange_price_adjustments(identifier, opts)

#### Stock Price Adjustments by Exchange


Returns stock price adjustments for the Stock Exchange with the given `identifier`

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
StockExchangeApi <- IntrinioSDK::StockExchangeApi$new(client)

# Required params
identifier <- "$$v2_mic_default$$" # Character | A Stock Exchange identifier (MIC or Intrinio ID)

# Optional params
opts <- list(
  date = as.Date("2018-08-14"), # Date | The date for which to return price adjustments
  page_size = 100, # Integer | The number of results to return
  next_page = NULL # Character | Gets the next page of data from a previous API call
)

response <- StockExchangeApi$get_stock_exchange_price_adjustments(identifier, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| A Stock Exchange identifier (MIC or Intrinio ID) |  &nbsp;
 **date** | Date| The date for which to return price adjustments | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseStockExchangeStockPriceAdjustments**](ApiResponseStockExchangeStockPriceAdjustments.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::StockExchangeApi)

[//]: # (METHOD:get_stock_exchange_prices)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseStockExchangeStockPrices)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseStockExchangeStockPrices.md)

[//]: # (OPERATION:get_stock_exchange_prices_v2)

[//]: # (ENDPOINT:/stock_exchanges/{identifier}/prices)

[//]: # (DOCUMENT_LINK:StockExchangeApi.md#get_stock_exchange_prices)

# **get_stock_exchange_prices**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_stock_exchange_prices_v2)

[//]: # (START_OVERVIEW)

> ApiResponseStockExchangeStockPrices get_stock_exchange_prices(identifier, opts)

#### Stock Prices by Exchange


Returns end-of-day stock prices for Securities on the Stock Exchange with `identifier` and on the `price_date` (or the latest date that prices are available)

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
StockExchangeApi <- IntrinioSDK::StockExchangeApi$new(client)

# Required params
identifier <- "$$v2_mic_default$$" # Character | A Stock Exchange identifier (MIC or Intrinio ID)

# Optional params
opts <- list(
  date = as.Date("2018-08-14"), # Date | The date for which to return prices
  page_size = 100, # Integer | The number of results to return
  next_page = NULL # Character | Gets the next page of data from a previous API call
)

response <- StockExchangeApi$get_stock_exchange_prices(identifier, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| A Stock Exchange identifier (MIC or Intrinio ID) |  &nbsp;
 **date** | Date| The date for which to return prices | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseStockExchangeStockPrices**](ApiResponseStockExchangeStockPrices.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::StockExchangeApi)

[//]: # (METHOD:get_stock_exchange_realtime_prices)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseStockExchangeRealtimeStockPrices)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseStockExchangeRealtimeStockPrices.md)

[//]: # (OPERATION:get_stock_exchange_realtime_prices_v2)

[//]: # (ENDPOINT:/stock_exchanges/{identifier}/prices/realtime)

[//]: # (DOCUMENT_LINK:StockExchangeApi.md#get_stock_exchange_realtime_prices)

# **get_stock_exchange_realtime_prices**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_stock_exchange_realtime_prices_v2)

[//]: # (START_OVERVIEW)

> ApiResponseStockExchangeRealtimeStockPrices get_stock_exchange_realtime_prices(identifier, opts)

#### Realtime Stock Prices by Exchange


Returns realtime stock prices for the Stock Exchange with the given `identifier`

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
StockExchangeApi <- IntrinioSDK::StockExchangeApi$new(client)

# Required params
identifier <- "$$v2_mic_default$$" # Character | A Stock Exchange identifier (MIC or Intrinio ID)

# Optional params
opts <- list(
  source = NULL, # Character | Return realtime prices from the specified data source. If no source is specified, all sources are used.
  page_size = 100, # Integer | The number of results to return
  next_page = NULL # Character | Gets the next page of data from a previous API call
)

response <- StockExchangeApi$get_stock_exchange_realtime_prices(identifier, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| A Stock Exchange identifier (MIC or Intrinio ID) |  &nbsp;
 **source** | Character| Return realtime prices from the specified data source. If no source is specified, all sources are used. | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseStockExchangeRealtimeStockPrices**](ApiResponseStockExchangeRealtimeStockPrices.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::StockExchangeApi)

[//]: # (METHOD:get_stock_exchange_securities)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseStockExchangeSecurities)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseStockExchangeSecurities.md)

[//]: # (OPERATION:get_stock_exchange_securities_v2)

[//]: # (ENDPOINT:/stock_exchanges/{identifier}/securities)

[//]: # (DOCUMENT_LINK:StockExchangeApi.md#get_stock_exchange_securities)

# **get_stock_exchange_securities**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_stock_exchange_securities_v2)

[//]: # (START_OVERVIEW)

> ApiResponseStockExchangeSecurities get_stock_exchange_securities(identifier, opts)

#### Securities by Exchange


Returns Securities traded on the Stock Exchange with `identifier`

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
StockExchangeApi <- IntrinioSDK::StockExchangeApi$new(client)

# Required params
identifier <- "$$v2_mic_default$$" # Character | A Stock Exchange identifier (MIC or Intrinio ID)

# Optional params
opts <- list(
  page_size = 100, # Integer | The number of results to return
  next_page = NULL # Character | Gets the next page of data from a previous API call
)

response <- StockExchangeApi$get_stock_exchange_securities(identifier, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| A Stock Exchange identifier (MIC or Intrinio ID) |  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseStockExchangeSecurities**](ApiResponseStockExchangeSecurities.md)

[//]: # (END_OPERATION)

