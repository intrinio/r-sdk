# IntrinioSDK::StockExchangeApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_stock_exchanges**](StockExchangeApi.md#get_all_stock_exchanges) | **GET** /stock_exchanges | All Stock Exchanges
[**get_stock_exchange_betas**](StockExchangeApi.md#get_stock_exchange_betas) | **GET** /stock_exchanges/{identifier}/betas | Security Betas
[**get_stock_exchange_by_id**](StockExchangeApi.md#get_stock_exchange_by_id) | **GET** /stock_exchanges/{identifier} | Lookup Stock Exchange
[**get_stock_exchange_gainers**](StockExchangeApi.md#get_stock_exchange_gainers) | **GET** /stock_exchanges/{identifier}/gainers | Top Gainers by Exchange
[**get_stock_exchange_losers**](StockExchangeApi.md#get_stock_exchange_losers) | **GET** /stock_exchanges/{identifier}/losers | Top Losers by Exchange
[**get_stock_exchange_price_adjustments**](StockExchangeApi.md#get_stock_exchange_price_adjustments) | **GET** /stock_exchanges/{identifier}/prices/adjustments | Stock Price Adjustments by Exchange
[**get_stock_exchange_prices**](StockExchangeApi.md#get_stock_exchange_prices) | **GET** /stock_exchanges/{identifier}/prices | Stock Prices by Exchange
[**get_stock_exchange_quote**](StockExchangeApi.md#get_stock_exchange_quote) | **GET** /stock_exchanges/{identifier}/quote | Realtime Quote Prices by Exchange
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

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
StockExchangeApi <- IntrinioSDK::StockExchangeApi$new(client)

# Optional params
opts <- list(
  city = "New York",
  country = "UNITED STATES OF AMERICA",
  country_code = "US",
  page_size = 100
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

[//]: # (METHOD:get_stock_exchange_betas)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseStockExchangeBetas)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseStockExchangeBetas.md)

[//]: # (OPERATION:get_stock_exchange_betas_v2)

[//]: # (ENDPOINT:/stock_exchanges/{identifier}/betas)

[//]: # (DOCUMENT_LINK:StockExchangeApi.md#get_stock_exchange_betas)

# **get_stock_exchange_betas**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_stock_exchange_betas_v2)

[//]: # (START_OVERVIEW)

> ApiResponseStockExchangeBetas get_stock_exchange_betas(identifier, opts)

#### Security Betas


Returns security beta data in the Stock Exchange with the given `identifier`

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
StockExchangeApi <- IntrinioSDK::StockExchangeApi$new(client)

# Required params
identifier <- "$$v2_mic_default$$"

# Optional params
opts <- list(
  type = "weekly",
  date = IntrinioSDK::TODO_OBJECT_MAPPING$new(),
  page_size = 100,
  next_page = NULL
)

response <- StockExchangeApi$get_stock_exchange_betas(identifier, opts)

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
 **type** | Character| Only of the given type | [optional] [default to weekly] &nbsp;
 **date** | [**TODO_OBJECT_MAPPING**](TODO_OBJECT_MAPPING.md)| Return data for this period end date. | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseStockExchangeBetas**](ApiResponseStockExchangeBetas.md)

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

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
StockExchangeApi <- IntrinioSDK::StockExchangeApi$new(client)

# Required params
identifier <- "$$v2_mic_default$$"

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

[//]: # (METHOD:get_stock_exchange_gainers)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseStockExchangeMovers)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseStockExchangeMovers.md)

[//]: # (OPERATION:get_stock_exchange_gainers_v2)

[//]: # (ENDPOINT:/stock_exchanges/{identifier}/gainers)

[//]: # (DOCUMENT_LINK:StockExchangeApi.md#get_stock_exchange_gainers)

# **get_stock_exchange_gainers**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_stock_exchange_gainers_v2)

[//]: # (START_OVERVIEW)

> ApiResponseStockExchangeMovers get_stock_exchange_gainers(identifier, opts)

#### Top Gainers by Exchange


Returns securities with the highest gain percent change traded on the chosen stock exchange.

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
StockExchangeApi <- IntrinioSDK::StockExchangeApi$new(client)

# Required params
identifier <- "$$v2_mic_default$$"

# Optional params
opts <- list(
  min_price = 8.14,
  page_size = 100,
  source = "delayed_sip"
)

response <- StockExchangeApi$get_stock_exchange_gainers(identifier, opts)

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
 **min_price** | Numeric| The minimum price filter | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **source** | Character| Return the realtime price from the specified source instead of the most recent. | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseStockExchangeMovers**](ApiResponseStockExchangeMovers.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::StockExchangeApi)

[//]: # (METHOD:get_stock_exchange_losers)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseStockExchangeMovers)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseStockExchangeMovers.md)

[//]: # (OPERATION:get_stock_exchange_losers_v2)

[//]: # (ENDPOINT:/stock_exchanges/{identifier}/losers)

[//]: # (DOCUMENT_LINK:StockExchangeApi.md#get_stock_exchange_losers)

# **get_stock_exchange_losers**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_stock_exchange_losers_v2)

[//]: # (START_OVERVIEW)

> ApiResponseStockExchangeMovers get_stock_exchange_losers(identifier, opts)

#### Top Losers by Exchange


Returns securities with the highest loss percent change traded on the chosen stock exchange.

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
StockExchangeApi <- IntrinioSDK::StockExchangeApi$new(client)

# Required params
identifier <- "$$v2_mic_default$$"

# Optional params
opts <- list(
  min_price = 8.14,
  page_size = 100,
  source = "delayed_sip"
)

response <- StockExchangeApi$get_stock_exchange_losers(identifier, opts)

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
 **min_price** | Numeric| The minimum price filter | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **source** | Character| Return the realtime price from the specified source instead of the most recent. | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseStockExchangeMovers**](ApiResponseStockExchangeMovers.md)

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

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
StockExchangeApi <- IntrinioSDK::StockExchangeApi$new(client)

# Required params
identifier <- "$$v2_mic_default$$"

# Optional params
opts <- list(
  date = as.Date("2018-08-14"),
  page_size = 100,
  next_page = NULL
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

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
StockExchangeApi <- IntrinioSDK::StockExchangeApi$new(client)

# Required params
identifier <- "$$v2_mic_default$$"

# Optional params
opts <- list(
  date = as.Date("2018-08-14"),
  start_date = as.Date("2020-08-14"),
  end_date = as.Date("2022-08-14"),
  page_size = 100,
  next_page = NULL,
  tickers = ["AAPL,MSFT,NVDA"],
  next_page2 = NULL
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
 **date** | Date| The date for which to return prices. May not be used with the start_date and end_date parameters. | [optional]  &nbsp;
 **start_date** | Date| The start of the date range you&#39;re querying. May not be used with date parameter. | [optional]  &nbsp;
 **end_date** | Date| The end of the date range you&#39;re querying. May not be used with date parameter. | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
 **tickers** | [**Character**](Character.md)| The comma-delimited list of ticker symbols to filter down to. If not provided, the entire stock exchange is returned. | [optional]  &nbsp;
 **next_page2** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseStockExchangeStockPrices**](ApiResponseStockExchangeStockPrices.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::StockExchangeApi)

[//]: # (METHOD:get_stock_exchange_quote)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseStockExchangeQuote)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseStockExchangeQuote.md)

[//]: # (OPERATION:get_stock_exchange_quote_v2)

[//]: # (ENDPOINT:/stock_exchanges/{identifier}/quote)

[//]: # (DOCUMENT_LINK:StockExchangeApi.md#get_stock_exchange_quote)

# **get_stock_exchange_quote**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_stock_exchange_quote_v2)

[//]: # (START_OVERVIEW)

> ApiResponseStockExchangeQuote get_stock_exchange_quote(identifier, tickers, opts)

#### Realtime Quote Prices by Exchange


Returns many popular metrics for securities from a given exchange 'identifier' from multiple products conveniently in one API. Realtime stock price data requires at least one realtime product subscription (IEX, NASDAQ Basic, and/or Delayed SIP).  If you are subscribed to multiple realtime stock price products, the api will return the most recent realtime stock price. Previous close price and percent change fields require both an EoD US Stock Price subscription and a realtime stock price subscription. Market_cap, price_to_earnings, and dividendyield data fields require a fundamentals subscription.

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
StockExchangeApi <- IntrinioSDK::StockExchangeApi$new(client)

# Required params
identifier <- "$$v2_mic_default$$"
tickers <- ["AAPL,MSFT,NVDA"]

# Optional params
opts <- list(
  source = "delayed_sip",
  active_only = NULL
)

response <- StockExchangeApi$get_stock_exchange_quote(identifier, tickers, opts)

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
 **tickers** | [**Character**](Character.md)| The comma-delimited list of ticker symbols to return quotes for. |  &nbsp;
 **source** | Character| Return the realtime price from the specified source instead of the most recent. | [optional]  &nbsp;
 **active_only** | Logical| Returns prices only from the most recent trading day. | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseStockExchangeQuote**](ApiResponseStockExchangeQuote.md)

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

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
StockExchangeApi <- IntrinioSDK::StockExchangeApi$new(client)

# Required params
identifier <- "$$v2_mic_default$$"

# Optional params
opts <- list(
  source = ["iex,delayed_sip"],
  active_only = NULL,
  traded_today = NULL,
  page_size = 100,
  tickers = ["AAPL,MSFT,NVDA"],
  next_page = NULL
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
 **source** | [**Character**](Character.md)| Return realtime prices from the specified comma-delimited data sources. If no source is specified, all sources available to user are used. | [optional]  &nbsp;
 **active_only** | Logical| Returns prices only from the most recent trading day. | [optional]  &nbsp;
 **traded_today** | Logical| Returns prices only from securities which have traded on the most recent trading day. | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **tickers** | [**Character**](Character.md)| The comma-delimited list of ticker symbols to filter to. If not provided, the entire stock exchange is returned. | [optional]  &nbsp;
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

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
StockExchangeApi <- IntrinioSDK::StockExchangeApi$new(client)

# Required params
identifier <- "$$v2_mic_default$$"

# Optional params
opts <- list(
  page_size = 100,
  next_page = NULL
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

