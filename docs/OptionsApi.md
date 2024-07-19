# IntrinioSDK::OptionsApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_options_tickers**](OptionsApi.md#get_all_options_tickers) | **GET** /options/tickers | Options Tickers
[**get_option_aggregates**](OptionsApi.md#get_option_aggregates) | **GET** /options/aggregates | Total open interest and volume aggregated by ticker
[**get_option_expirations_realtime**](OptionsApi.md#get_option_expirations_realtime) | **GET** /options/expirations/{symbol}/realtime | Options Expirations
[**get_option_strikes_realtime**](OptionsApi.md#get_option_strikes_realtime) | **GET** /options/strikes/{symbol}/{strike}/realtime | Option Strikes Realtime
[**get_options**](OptionsApi.md#get_options) | **GET** /options/{symbol} | Options
[**get_options_by_symbol_realtime**](OptionsApi.md#get_options_by_symbol_realtime) | **GET** /options/{symbol}/realtime | Options by Symbol Realtime
[**get_options_chain**](OptionsApi.md#get_options_chain) | **GET** /options/chain/{symbol}/{expiration} | Options Chain
[**get_options_chain_eod**](OptionsApi.md#get_options_chain_eod) | **GET** /options/chain/{symbol}/{expiration}/eod | Options Chain EOD
[**get_options_chain_realtime**](OptionsApi.md#get_options_chain_realtime) | **GET** /options/chain/{symbol}/{expiration}/realtime | Options Chain Realtime
[**get_options_expirations**](OptionsApi.md#get_options_expirations) | **GET** /options/expirations/{symbol} | Options Expirations
[**get_options_expirations_eod**](OptionsApi.md#get_options_expirations_eod) | **GET** /options/expirations/{symbol}/eod | Options Expirations
[**get_options_interval_by_contract**](OptionsApi.md#get_options_interval_by_contract) | **GET** /options/interval/{identifier} | Options Intervals By Contract
[**get_options_interval_movers**](OptionsApi.md#get_options_interval_movers) | **GET** /options/interval/movers | Options Intervals Movers
[**get_options_interval_movers_change**](OptionsApi.md#get_options_interval_movers_change) | **GET** /options/interval/movers/change | Options Intervals Movers By Change
[**get_options_interval_movers_volume**](OptionsApi.md#get_options_interval_movers_volume) | **GET** /options/interval/movers/volume | Options Intervals Movers By Volume
[**get_options_prices**](OptionsApi.md#get_options_prices) | **GET** /options/prices/{identifier} | Option Prices
[**get_options_prices_batch_realtime**](OptionsApi.md#get_options_prices_batch_realtime) | **POST** /options/prices/realtime/batch | Option Prices Batch Realtime
[**get_options_prices_eod**](OptionsApi.md#get_options_prices_eod) | **GET** /options/prices/{identifier}/eod | Option Prices EOD
[**get_options_prices_realtime**](OptionsApi.md#get_options_prices_realtime) | **GET** /options/prices/{identifier}/realtime | Option Prices Realtime
[**get_options_prices_realtime_by_ticker**](OptionsApi.md#get_options_prices_realtime_by_ticker) | **GET** /options/prices/by_ticker/{symbol}/realtime | Option Prices Realtime By Ticker
[**get_options_snapshots**](OptionsApi.md#get_options_snapshots) | **GET** /options/snapshots | Option Prices Realtime Snapshot
[**get_options_stats_realtime**](OptionsApi.md#get_options_stats_realtime) | **GET** /options/prices/{identifier}/realtime/stats | Option Stats Realtime
[**get_unusual_activity**](OptionsApi.md#get_unusual_activity) | **GET** /options/unusual_activity/{symbol} | Options Unusual Activity
[**get_unusual_activity_intraday**](OptionsApi.md#get_unusual_activity_intraday) | **GET** /options/unusual_activity/{symbol}/intraday | Options Unusual Activity Intraday
[**get_unusual_activity_universal**](OptionsApi.md#get_unusual_activity_universal) | **GET** /options/unusual_activity | Options Unusual Activity Universal
[**get_unusual_activity_universal_intraday**](OptionsApi.md#get_unusual_activity_universal_intraday) | **GET** /options/unusual_activity/intraday | Options Unusual Activity Universal Intraday



[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::OptionsApi)

[//]: # (METHOD:get_all_options_tickers)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseOptionsTickers)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsTickers.md)

[//]: # (OPERATION:get_all_options_tickers_v2)

[//]: # (ENDPOINT:/options/tickers)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_all_options_tickers)

# **get_all_options_tickers**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_all_options_tickers_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsTickers get_all_options_tickers()

#### Options Tickers


Returns all tickers that have existing options contracts.

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
OptionsApi <- IntrinioSDK::OptionsApi$new(client)
response <- OptionsApi$get_all_options_tickers()

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

[**ApiResponseOptionsTickers**](ApiResponseOptionsTickers.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::OptionsApi)

[//]: # (METHOD:get_option_aggregates)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseOptionsAggregates)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsAggregates.md)

[//]: # (OPERATION:get_option_aggregates_v2)

[//]: # (ENDPOINT:/options/aggregates)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_option_aggregates)

# **get_option_aggregates**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_option_aggregates_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsAggregates get_option_aggregates(opts)

#### Total open interest and volume aggregated by ticker


Returns total open interest and volume by ticker

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
OptionsApi <- IntrinioSDK::OptionsApi$new(client)

# Optional params
opts <- list(
  date = IntrinioSDK::TODO_OBJECT_MAPPING$new()
)

response <- OptionsApi$get_option_aggregates(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | [**TODO_OBJECT_MAPPING**](TODO_OBJECT_MAPPING.md)| Return aggregated data for this date | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsAggregates**](ApiResponseOptionsAggregates.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::OptionsApi)

[//]: # (METHOD:get_option_expirations_realtime)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseOptionsExpirations)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsExpirations.md)

[//]: # (OPERATION:get_option_expirations_realtime_v2)

[//]: # (ENDPOINT:/options/expirations/{symbol}/realtime)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_option_expirations_realtime)

# **get_option_expirations_realtime**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_option_expirations_realtime_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsExpirations get_option_expirations_realtime(symbol, opts)

#### Options Expirations


Returns a list of all current and upcoming option contract expiration dates for a particular symbol.

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
OptionsApi <- IntrinioSDK::OptionsApi$new(client)

# Required params
symbol <- "MSFT"

# Optional params
opts <- list(
  after = "2022-01-01",
  before = "2023-04-01",
  source = NULL,
  include_related_symbols = FALSE
)

response <- OptionsApi$get_option_expirations_realtime(symbol, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | Character| The option symbol, corresponding to the underlying security. |  &nbsp;
 **after** | Character| Return option contract expiration dates after this date. | [optional]  &nbsp;
 **before** | Character| Return option contract expiration dates before this date. | [optional]  &nbsp;
 **source** | Character| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;
 **include_related_symbols** | Logical| Include related symbols that end in a 1 or 2 because of a corporate action. | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsExpirations**](ApiResponseOptionsExpirations.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::OptionsApi)

[//]: # (METHOD:get_option_strikes_realtime)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseOptionsChainRealtime)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsChainRealtime.md)

[//]: # (OPERATION:get_option_strikes_realtime_v2)

[//]: # (ENDPOINT:/options/strikes/{symbol}/{strike}/realtime)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_option_strikes_realtime)

# **get_option_strikes_realtime**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_option_strikes_realtime_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsChainRealtime get_option_strikes_realtime(symbol, strike, opts)

#### Option Strikes Realtime


Returns a list of the latest top of the order book size and premium (bid / ask), the latest trade size and premium as well as the greeks and implied volatility for all call/put contracts that match the strike and symbol specified.

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
OptionsApi <- IntrinioSDK::OptionsApi$new(client)

# Required params
symbol <- "MSFT"
strike <- 95

# Optional params
opts <- list(
  source = NULL,
  stock_price_source = NULL,
  model = NULL,
  show_extended_price = NULL,
  include_related_symbols = FALSE
)

response <- OptionsApi$get_option_strikes_realtime(symbol, strike, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | Character| The option symbol, corresponding to the underlying security. |  &nbsp;
 **strike** | Numeric| The strike price of the option contract. This will return options contracts with strike price equal to this price. |  &nbsp;
 **source** | Character| Realtime or delayed. | [optional]  &nbsp;
 **stock_price_source** | Character| Source for underlying price for calculating Greeks. | [optional]  &nbsp;
 **model** | Character| Model for calculating Greek values. Default is black_scholes. | [optional]  &nbsp;
 **show_extended_price** | Logical| Whether to include open close high low type fields. | [optional]  &nbsp;
 **include_related_symbols** | Logical| Include related symbols that end in a 1 or 2 because of a corporate action. | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsChainRealtime**](ApiResponseOptionsChainRealtime.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::OptionsApi)

[//]: # (METHOD:get_options)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseOptions)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptions.md)

[//]: # (OPERATION:get_options_v2)

[//]: # (ENDPOINT:/options/{symbol})

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options)

# **get_options**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_options_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptions get_options(symbol, opts)

#### Options


Returns a list of all securities that have options listed and are tradable on a US market exchange. Useful to retrieve the entire universe.  Available via a 3rd party, contact sales for a trial.

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
OptionsApi <- IntrinioSDK::OptionsApi$new(client)

# Required params
symbol <- "AAPL"

# Optional params
opts <- list(
  type = "put",
  strike = 170,
  strike_greater_than = 150,
  strike_less_than = 190,
  expiration = "2019-03-01",
  expiration_after = "2019-01-01",
  expiration_before = "2019-12-31",
  page_size = 100,
  next_page = NULL
)

response <- OptionsApi$get_options(symbol, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | Character| The option symbol, corresponding to the underlying security. |  &nbsp;
 **type** | Character| The option contract type. | [optional]  &nbsp;
 **strike** | Numeric| The strike price of the option contract. This will return options contracts with strike price equal to this price. | [optional]  &nbsp;
 **strike_greater_than** | Numeric| The strike price of the option contract. This will return options contracts with strike prices greater than this price. | [optional]  &nbsp;
 **strike_less_than** | Numeric| The strike price of the option contract. This will return options contracts with strike prices less than this price. | [optional]  &nbsp;
 **expiration** | Character| The expiration date of the option contract. This will return options contracts with expiration dates on this date. | [optional]  &nbsp;
 **expiration_after** | Character| The expiration date of the option contract. This will return options contracts with expiration dates after this date. | [optional]  &nbsp;
 **expiration_before** | Character| The expiration date of the option contract. This will return options contracts with expiration dates before this date. | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptions**](ApiResponseOptions.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::OptionsApi)

[//]: # (METHOD:get_options_by_symbol_realtime)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseOptionsRealtime)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsRealtime.md)

[//]: # (OPERATION:get_options_by_symbol_realtime_v2)

[//]: # (ENDPOINT:/options/{symbol}/realtime)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_by_symbol_realtime)

# **get_options_by_symbol_realtime**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_options_by_symbol_realtime_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsRealtime get_options_by_symbol_realtime(symbol, opts)

#### Options by Symbol Realtime


Returns a list of all securities that have options listed and are tradable on a US market exchange. Useful to retrieve the entire universe.

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
OptionsApi <- IntrinioSDK::OptionsApi$new(client)

# Required params
symbol <- "AAPL"

# Optional params
opts <- list(
  type = "put",
  strike = 170,
  strike_greater_than = 150,
  strike_less_than = 190,
  expiration = "2022-04-16",
  expiration_after = "2022-01-01",
  expiration_before = "2023-12-31",
  source = NULL,
  include_related_symbols = FALSE
)

response <- OptionsApi$get_options_by_symbol_realtime(symbol, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | Character| The option symbol, corresponding to the underlying security. |  &nbsp;
 **type** | Character| The option contract type. | [optional]  &nbsp;
 **strike** | Numeric| The strike price of the option contract. This will return options contracts with strike price equal to this price. | [optional]  &nbsp;
 **strike_greater_than** | Numeric| The strike price of the option contract. This will return options contracts with strike prices greater than this price. | [optional]  &nbsp;
 **strike_less_than** | Numeric| The strike price of the option contract. This will return options contracts with strike prices less than this price. | [optional]  &nbsp;
 **expiration** | Character| The expiration date of the option contract. This will return options contracts with expiration dates on this date. | [optional]  &nbsp;
 **expiration_after** | Character| The expiration date of the option contract. This will return options contracts with expiration dates after this date. | [optional]  &nbsp;
 **expiration_before** | Character| The expiration date of the option contract. This will return options contracts with expiration dates before this date. | [optional]  &nbsp;
 **source** | Character| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;
 **include_related_symbols** | Logical| Include related symbols that end in a 1 or 2 because of a corporate action. | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsRealtime**](ApiResponseOptionsRealtime.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::OptionsApi)

[//]: # (METHOD:get_options_chain)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseOptionsChain)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsChain.md)

[//]: # (OPERATION:get_options_chain_v2)

[//]: # (ENDPOINT:/options/chain/{symbol}/{expiration})

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_chain)

# **get_options_chain**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_options_chain_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsChain get_options_chain(symbol, expiration, opts)

#### Options Chain


Returns a list of the historical end-of-day top of the order book size and premium (bid / ask), the latest trade size and premium as well as the greeks and implied volatility for all option contracts currently associated with the option chain.  Available via a 3rd party, contact sales for a trial.

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
OptionsApi <- IntrinioSDK::OptionsApi$new(client)

# Required params
symbol <- "MSFT"
expiration <- "2019-04-05"

# Optional params
opts <- list(
  date = NULL,
  type = NULL,
  strike = NULL,
  strike_greater_than = NULL,
  strike_less_than = NULL,
  moneyness = NULL,
  page_size = 100
)

response <- OptionsApi$get_options_chain(symbol, expiration, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | Character| The option symbol, corresponding to the underlying security. |  &nbsp;
 **expiration** | Character| The expiration date of the options contract |  &nbsp;
 **date** | Date| The date of the option price. Returns option prices on this date. | [optional]  &nbsp;
 **type** | Character| The option contract type. | [optional]  &nbsp;
 **strike** | Numeric| The strike price of the option contract. This will return options contracts with strike price equal to this price. | [optional]  &nbsp;
 **strike_greater_than** | Numeric| The strike price of the option contract. This will return options contracts with strike prices greater than this price. | [optional]  &nbsp;
 **strike_less_than** | Numeric| The strike price of the option contract. This will return options contracts with strike prices less than this price. | [optional]  &nbsp;
 **moneyness** | Character| The moneyness of the options contracts to return. &#39;all&#39; will return all options contracts. &#39;in_the_money&#39; will return options contracts that are in the money (call options with strike prices below the current price, put options with strike prices above the current price). &#39;out_of_they_money&#39; will return options contracts that are out of the money (call options with strike prices above the current price, put options with strike prices below the current price). &#39;near_the_money&#39; will return options contracts that are $0.50 or less away from being in the money. | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsChain**](ApiResponseOptionsChain.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::OptionsApi)

[//]: # (METHOD:get_options_chain_eod)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseOptionsChainEod)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsChainEod.md)

[//]: # (OPERATION:get_options_chain_eod_v2)

[//]: # (ENDPOINT:/options/chain/{symbol}/{expiration}/eod)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_chain_eod)

# **get_options_chain_eod**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_options_chain_eod_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsChainEod get_options_chain_eod(symbol, expiration, opts)

#### Options Chain EOD


Returns all EOD options contracts and their prices for the given symbol and expiration date.

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
OptionsApi <- IntrinioSDK::OptionsApi$new(client)

# Required params
symbol <- "AAPL"
expiration <- "2023-01-20"

# Optional params
opts <- list(
  type = NULL,
  strike = NULL,
  strike_greater_than = NULL,
  strike_less_than = NULL,
  date = NULL,
  include_related_symbols = FALSE
)

response <- OptionsApi$get_options_chain_eod(symbol, expiration, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | Character| The option symbol, corresponding to the underlying security. |  &nbsp;
 **expiration** | Character| The expiration date of the options contract |  &nbsp;
 **type** | Character| The option contract type. | [optional]  &nbsp;
 **strike** | Numeric| The strike price of the option contract. This will return options contracts with strike price equal to this price. | [optional]  &nbsp;
 **strike_greater_than** | Numeric| The strike price of the option contract. This will return options contracts with strike prices greater than this price. | [optional]  &nbsp;
 **strike_less_than** | Numeric| The strike price of the option contract. This will return options contracts with strike prices less than this price. | [optional]  &nbsp;
 **date** | Date| The date to retrieve prices for | [optional]  &nbsp;
 **include_related_symbols** | Logical| Include related symbols that end in a 1 or 2 because of a corporate action. | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsChainEod**](ApiResponseOptionsChainEod.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::OptionsApi)

[//]: # (METHOD:get_options_chain_realtime)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseOptionsChainRealtime)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsChainRealtime.md)

[//]: # (OPERATION:get_options_chain_realtime_v2)

[//]: # (ENDPOINT:/options/chain/{symbol}/{expiration}/realtime)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_chain_realtime)

# **get_options_chain_realtime**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_options_chain_realtime_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsChainRealtime get_options_chain_realtime(symbol, expiration, opts)

#### Options Chain Realtime


Returns a list of the latest National Best Bid & Offer (NBBO) top of the order book size and premium (bid / ask), the latest trade size and premium as well as the greeks and implied volatility for all option contracts currently associated with the option chain.

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
OptionsApi <- IntrinioSDK::OptionsApi$new(client)

# Required params
symbol <- "MSFT"
expiration <- "2023-01-20"

# Optional params
opts <- list(
  source = NULL,
  type = NULL,
  strike = NULL,
  strike_greater_than = NULL,
  strike_less_than = NULL,
  volume_greater_than = NULL,
  volume_less_than = NULL,
  open_interest_greater_than = NULL,
  open_interest_less_than = NULL,
  moneyness = NULL,
  stock_price_source = NULL,
  model = NULL,
  show_extended_price = NULL,
  include_related_symbols = FALSE
)

response <- OptionsApi$get_options_chain_realtime(symbol, expiration, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | Character| The option symbol, corresponding to the underlying security. |  &nbsp;
 **expiration** | Character| The expiration date of the options contract |  &nbsp;
 **source** | Character| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;
 **type** | Character| The option contract type. | [optional]  &nbsp;
 **strike** | Numeric| The strike price of the option contract. This will return options contracts with strike price equal to this price. | [optional]  &nbsp;
 **strike_greater_than** | Numeric| The strike price of the option contract. This will return options contracts with strike prices greater than this price. | [optional]  &nbsp;
 **strike_less_than** | Numeric| The strike price of the option contract. This will return options contracts with strike prices less than this price. | [optional]  &nbsp;
 **volume_greater_than** | Numeric| The volume of the option contract. This will return options contracts with volumes greater than this amount. | [optional]  &nbsp;
 **volume_less_than** | Numeric| The volume of the option contract. This will return options contracts with volumes less than this amout. | [optional]  &nbsp;
 **open_interest_greater_than** | Numeric| The open interest of the option contract. This will return options contracts with open interest greater than this amount. | [optional]  &nbsp;
 **open_interest_less_than** | Numeric| The open interest of the option contract. This will return options contracts with open interest less than this amount. | [optional]  &nbsp;
 **moneyness** | Character| The moneyness of the options contracts to return. &#39;all&#39; will return all options contracts. &#39;in_the_money&#39; will return options contracts that are in the money (call options with strike prices below the current price, put options with strike prices above the current price). &#39;out_of_they_money&#39; will return options contracts that are out of the money (call options with strike prices above the current price, put options with strike prices below the current price). &#39;near_the_money&#39; will return options contracts that are $0.50 or less away from being in the money.  Requires subscription to realtime stock price data. | [optional]  &nbsp;
 **stock_price_source** | Character| Source for underlying price for calculating Greeks. | [optional]  &nbsp;
 **model** | Character| Model for calculating Greek values. Default is black_scholes. | [optional]  &nbsp;
 **show_extended_price** | Logical| Whether to include open close high low type fields. | [optional]  &nbsp;
 **include_related_symbols** | Logical| Include related symbols that end in a 1 or 2 because of a corporate action. | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsChainRealtime**](ApiResponseOptionsChainRealtime.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::OptionsApi)

[//]: # (METHOD:get_options_expirations)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseOptionsExpirations)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsExpirations.md)

[//]: # (OPERATION:get_options_expirations_v2)

[//]: # (ENDPOINT:/options/expirations/{symbol})

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_expirations)

# **get_options_expirations**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_options_expirations_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsExpirations get_options_expirations(symbol, opts)

#### Options Expirations


Returns a list of all current and upcoming option contract expiration dates for a particular symbol.  Available via a 3rd party, contact sales for a trial.

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
OptionsApi <- IntrinioSDK::OptionsApi$new(client)

# Required params
symbol <- "MSFT"

# Optional params
opts <- list(
  after = "2019-01-01",
  before = "2019-12-31"
)

response <- OptionsApi$get_options_expirations(symbol, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | Character| The option symbol, corresponding to the underlying security. |  &nbsp;
 **after** | Character| Return option contract expiration dates after this date. | [optional]  &nbsp;
 **before** | Character| Return option contract expiration dates before this date. | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsExpirations**](ApiResponseOptionsExpirations.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::OptionsApi)

[//]: # (METHOD:get_options_expirations_eod)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseOptionsExpirations)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsExpirations.md)

[//]: # (OPERATION:get_options_expirations_eod_v2)

[//]: # (ENDPOINT:/options/expirations/{symbol}/eod)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_expirations_eod)

# **get_options_expirations_eod**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_options_expirations_eod_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsExpirations get_options_expirations_eod(symbol, opts)

#### Options Expirations


Returns a list of all current and upcoming option contract expiration dates for a particular symbol.

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
OptionsApi <- IntrinioSDK::OptionsApi$new(client)

# Required params
symbol <- "MSFT"

# Optional params
opts <- list(
  after = "2019-01-01",
  before = "2019-12-31",
  include_related_symbols = FALSE
)

response <- OptionsApi$get_options_expirations_eod(symbol, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | Character| The option symbol, corresponding to the underlying security. |  &nbsp;
 **after** | Character| Return option contract expiration dates after this date. | [optional]  &nbsp;
 **before** | Character| Return option contract expiration dates before this date. | [optional]  &nbsp;
 **include_related_symbols** | Logical| Include related symbols that end in a 1 or 2 because of a corporate action. | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsExpirations**](ApiResponseOptionsExpirations.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::OptionsApi)

[//]: # (METHOD:get_options_interval_by_contract)

[//]: # (RETURN_TYPE:IntrinioSDK::OptionIntervalsResult)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:OptionIntervalsResult.md)

[//]: # (OPERATION:get_options_interval_by_contract_v2)

[//]: # (ENDPOINT:/options/interval/{identifier})

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_interval_by_contract)

# **get_options_interval_by_contract**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_options_interval_by_contract_v2)

[//]: # (START_OVERVIEW)

> OptionIntervalsResult get_options_interval_by_contract(identifier, interval_size, opts)

#### Options Intervals By Contract


Returns a list of interval data points for a contract.

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
OptionsApi <- IntrinioSDK::OptionsApi$new(client)

# Required params
identifier <- "SPY___230103P00380000"
interval_size <- "5m"

# Optional params
opts <- list(
  source = NULL,
  page_size = 100,
  end_time = as.POSIXlt(NULL, tz="UTC")
)

response <- OptionsApi$get_options_interval_by_contract(identifier, interval_size, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| The Intrinio ID or code of the options contract to request intervals for. |  &nbsp;
 **interval_size** | Character| The time length of the interval. |  &nbsp;
 **source** | Character| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **end_time** | POSIXlt| The inclusive UTC date and time the intervals end at. | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**OptionIntervalsResult**](OptionIntervalsResult.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::OptionsApi)

[//]: # (METHOD:get_options_interval_movers)

[//]: # (RETURN_TYPE:IntrinioSDK::OptionIntervalsMoversResult)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:OptionIntervalsMoversResult.md)

[//]: # (OPERATION:get_options_interval_movers_v2)

[//]: # (ENDPOINT:/options/interval/movers)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_interval_movers)

# **get_options_interval_movers**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_options_interval_movers_v2)

[//]: # (START_OVERVIEW)

> OptionIntervalsMoversResult get_options_interval_movers(opts)

#### Options Intervals Movers


Returns a list of intervals for the biggest movers over the last hour interval.

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
OptionsApi <- IntrinioSDK::OptionsApi$new(client)

# Optional params
opts <- list(
  source = NULL,
  open_time = as.POSIXlt(NULL, tz="UTC")
)

response <- OptionsApi$get_options_interval_movers(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source** | Character| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;
 **open_time** | POSIXlt| The inclusive UTC date and time the interval opens at. | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**OptionIntervalsMoversResult**](OptionIntervalsMoversResult.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::OptionsApi)

[//]: # (METHOD:get_options_interval_movers_change)

[//]: # (RETURN_TYPE:IntrinioSDK::OptionIntervalsMoversResult)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:OptionIntervalsMoversResult.md)

[//]: # (OPERATION:get_options_interval_movers_change_v2)

[//]: # (ENDPOINT:/options/interval/movers/change)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_interval_movers_change)

# **get_options_interval_movers_change**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_options_interval_movers_change_v2)

[//]: # (START_OVERVIEW)

> OptionIntervalsMoversResult get_options_interval_movers_change(opts)

#### Options Intervals Movers By Change


Returns a list of intervals for the biggest movers by change over the last hour interval.

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
OptionsApi <- IntrinioSDK::OptionsApi$new(client)

# Optional params
opts <- list(
  source = NULL,
  open_time = as.POSIXlt(NULL, tz="UTC")
)

response <- OptionsApi$get_options_interval_movers_change(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source** | Character| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;
 **open_time** | POSIXlt| The inclusive UTC date and time the interval opens at. | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**OptionIntervalsMoversResult**](OptionIntervalsMoversResult.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::OptionsApi)

[//]: # (METHOD:get_options_interval_movers_volume)

[//]: # (RETURN_TYPE:IntrinioSDK::OptionIntervalsMoversResult)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:OptionIntervalsMoversResult.md)

[//]: # (OPERATION:get_options_interval_movers_volume_v2)

[//]: # (ENDPOINT:/options/interval/movers/volume)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_interval_movers_volume)

# **get_options_interval_movers_volume**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_options_interval_movers_volume_v2)

[//]: # (START_OVERVIEW)

> OptionIntervalsMoversResult get_options_interval_movers_volume(opts)

#### Options Intervals Movers By Volume


Returns a list of intervals for the biggest movers by volume over the last hour interval.

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
OptionsApi <- IntrinioSDK::OptionsApi$new(client)

# Optional params
opts <- list(
  source = NULL,
  open_time = as.POSIXlt(NULL, tz="UTC")
)

response <- OptionsApi$get_options_interval_movers_volume(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source** | Character| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;
 **open_time** | POSIXlt| The inclusive UTC date and time the interval opens at. | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**OptionIntervalsMoversResult**](OptionIntervalsMoversResult.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::OptionsApi)

[//]: # (METHOD:get_options_prices)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseOptionPrices)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionPrices.md)

[//]: # (OPERATION:get_options_prices_v2)

[//]: # (ENDPOINT:/options/prices/{identifier})

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_prices)

# **get_options_prices**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_options_prices_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionPrices get_options_prices(identifier, opts)

#### Option Prices


Returns all price data from inception to expiration for a particular contract.

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
OptionsApi <- IntrinioSDK::OptionsApi$new(client)

# Required params
identifier <- "MSFT190405C00118000"

# Optional params
opts <- list(
  start_date = "2019-01-01",
  end_date = "2019-12-31",
  page_size = 100,
  next_page = NULL
)

response <- OptionsApi$get_options_prices(identifier, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| The Intrinio ID or code of the options contract to request prices for. |  &nbsp;
 **start_date** | Character| Return option contract prices on or after this date. | [optional]  &nbsp;
 **end_date** | Character| Return option contract prices on or before this date. | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionPrices**](ApiResponseOptionPrices.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::OptionsApi)

[//]: # (METHOD:get_options_prices_batch_realtime)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseOptionsPricesBatchRealtime)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsPricesBatchRealtime.md)

[//]: # (OPERATION:get_options_prices_batch_realtime_v2)

[//]: # (ENDPOINT:/options/prices/realtime/batch)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_prices_batch_realtime)

# **get_options_prices_batch_realtime**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_options_prices_batch_realtime_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsPricesBatchRealtime get_options_prices_batch_realtime(body, opts)

#### Option Prices Batch Realtime


Returns a list of latest price data for up to 250 option contracts per request.

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
OptionsApi <- IntrinioSDK::OptionsApi$new(client)

# Required params

body <- list(
  contracts = c("A220121P00055000", "A220121P00057500", "A220121P00060000")
)

# Optional params
opts <- list(
  source = NULL,
  show_stats = NULL,
  stock_price_source = NULL,
  model = NULL,
  show_extended_price = NULL
)

response <- OptionsApi$get_options_prices_batch_realtime(body, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OptionContractsList**](OptionContractsList.md)| The contract symbols for which to return options prices for. |  &nbsp;
 **source** | Character| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;
 **show_stats** | Logical| Whether to include Greek calculations or not. | [optional]  &nbsp;
 **stock_price_source** | Character| Source for underlying price for calculating Greeks. | [optional]  &nbsp;
 **model** | Character| Model for calculating Greek values. Default is black_scholes. | [optional]  &nbsp;
 **show_extended_price** | Logical| Whether to include open close high low type fields. | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsPricesBatchRealtime**](ApiResponseOptionsPricesBatchRealtime.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::OptionsApi)

[//]: # (METHOD:get_options_prices_eod)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseOptionsPricesEod)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsPricesEod.md)

[//]: # (OPERATION:get_options_prices_eod_v2)

[//]: # (ENDPOINT:/options/prices/{identifier}/eod)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_prices_eod)

# **get_options_prices_eod**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_options_prices_eod_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsPricesEod get_options_prices_eod(identifier, opts)

#### Option Prices EOD


Returns all option prices for a given option contract identifier.

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
OptionsApi <- IntrinioSDK::OptionsApi$new(client)

# Required params
identifier <- "AAPL230616P00190000"

# Optional params
opts <- list(
  next_page = NULL,
  start_date = NULL,
  end_date = NULL
)

response <- OptionsApi$get_options_prices_eod(identifier, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| The Intrinio ID or code of the options contract to request prices for. |  &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
 **start_date** | Date| The start date to retrieve prices for | [optional]  &nbsp;
 **end_date** | Date| The end date to retrieve prices for | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsPricesEod**](ApiResponseOptionsPricesEod.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::OptionsApi)

[//]: # (METHOD:get_options_prices_realtime)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseOptionsPriceRealtime)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsPriceRealtime.md)

[//]: # (OPERATION:get_options_prices_realtime_v2)

[//]: # (ENDPOINT:/options/prices/{identifier}/realtime)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_prices_realtime)

# **get_options_prices_realtime**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_options_prices_realtime_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsPriceRealtime get_options_prices_realtime(identifier, opts)

#### Option Prices Realtime


Returns all option prices for a given option contract identifier.

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
OptionsApi <- IntrinioSDK::OptionsApi$new(client)

# Required params
identifier <- "AAPL230120C00090000"

# Optional params
opts <- list(
  source = NULL,
  stock_price_source = NULL,
  model = NULL,
  show_extended_price = NULL
)

response <- OptionsApi$get_options_prices_realtime(identifier, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| The Intrinio ID or code of the options contract to request prices for. |  &nbsp;
 **source** | Character| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;
 **stock_price_source** | Character| Source for underlying price for calculating Greeks. | [optional]  &nbsp;
 **model** | Character| Model for calculating Greek values. Default is black_scholes. | [optional]  &nbsp;
 **show_extended_price** | Logical| Whether to include open close high low type fields. | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsPriceRealtime**](ApiResponseOptionsPriceRealtime.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::OptionsApi)

[//]: # (METHOD:get_options_prices_realtime_by_ticker)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseOptionsPricesByTickerRealtime)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsPricesByTickerRealtime.md)

[//]: # (OPERATION:get_options_prices_realtime_by_ticker_v2)

[//]: # (ENDPOINT:/options/prices/by_ticker/{symbol}/realtime)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_prices_realtime_by_ticker)

# **get_options_prices_realtime_by_ticker**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_options_prices_realtime_by_ticker_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsPricesByTickerRealtime get_options_prices_realtime_by_ticker(symbol, opts)

#### Option Prices Realtime By Ticker


Returns a list of the latest National Best Bid & Offer (NBBO) top of the order book size and premium (bid / ask), the latest trade size and premium as well as the greeks and implied volatility for all option contracts currently associated with the ticker.

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
OptionsApi <- IntrinioSDK::OptionsApi$new(client)

# Required params
symbol <- "MSFT"

# Optional params
opts <- list(
  source = NULL,
  iv_mode = NULL,
  next_page = NULL,
  page_size = 250,
  stock_price_source = NULL,
  model = NULL,
  show_extended_price = NULL
)

response <- OptionsApi$get_options_prices_realtime_by_ticker(symbol, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | Character| The equities ticker symbol, corresponding to the underlying security. |  &nbsp;
 **source** | Character| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;
 **iv_mode** | Character| Change the mode for the implied volatility calculation to out of the money. | [optional]  &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 250] &nbsp;
 **stock_price_source** | Character| Source for underlying price for calculating Greeks. | [optional]  &nbsp;
 **model** | Character| Model for calculating Greek values. Default is black_scholes. | [optional]  &nbsp;
 **show_extended_price** | Logical| Whether to include open close high low type fields. | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsPricesByTickerRealtime**](ApiResponseOptionsPricesByTickerRealtime.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::OptionsApi)

[//]: # (METHOD:get_options_snapshots)

[//]: # (RETURN_TYPE:IntrinioSDK::OptionSnapshotsResult)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:OptionSnapshotsResult.md)

[//]: # (OPERATION:get_options_snapshots_v2)

[//]: # (ENDPOINT:/options/snapshots)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_snapshots)

# **get_options_snapshots**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_options_snapshots_v2)

[//]: # (START_OVERVIEW)

> OptionSnapshotsResult get_options_snapshots(opts)

#### Option Prices Realtime Snapshot


Returns all options snapshots for the queried interval with links to download.

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
OptionsApi <- IntrinioSDK::OptionsApi$new(client)

# Optional params
opts <- list(
  source = NULL,
  at_datetime = as.POSIXlt(NULL, tz="UTC")
)

response <- OptionsApi$get_options_snapshots(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source** | Character| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;
 **at_datetime** | POSIXlt| The UTC date and time (with url-encoded spaces) the snapshot will cover. | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**OptionSnapshotsResult**](OptionSnapshotsResult.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::OptionsApi)

[//]: # (METHOD:get_options_stats_realtime)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseOptionsStatsRealtime)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsStatsRealtime.md)

[//]: # (OPERATION:get_options_stats_realtime_v2)

[//]: # (ENDPOINT:/options/prices/{identifier}/realtime/stats)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_options_stats_realtime)

# **get_options_stats_realtime**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_options_stats_realtime_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsStatsRealtime get_options_stats_realtime(identifier, opts)

#### Option Stats Realtime


Returns all option stats (greeks and implied volatility) as well as the underlying factors used to calculate them, for a particular option contract.

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
OptionsApi <- IntrinioSDK::OptionsApi$new(client)

# Required params
identifier <- "AAPL230120C00090000"

# Optional params
opts <- list(
  source = NULL,
  show_extended_price = NULL
)

response <- OptionsApi$get_options_stats_realtime(identifier, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| The Intrinio ID or code of the options contract to request prices for. |  &nbsp;
 **source** | Character| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;
 **show_extended_price** | Logical| Whether to include open close high low type fields. | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsStatsRealtime**](ApiResponseOptionsStatsRealtime.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::OptionsApi)

[//]: # (METHOD:get_unusual_activity)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseOptionsUnusualActivity)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsUnusualActivity.md)

[//]: # (OPERATION:get_unusual_activity_v2)

[//]: # (ENDPOINT:/options/unusual_activity/{symbol})

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_unusual_activity)

# **get_unusual_activity**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_unusual_activity_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsUnusualActivity get_unusual_activity(symbol, opts)

#### Options Unusual Activity


Returns unusual options activity for a particular company across all option chains. Unusual options activity includes large trades, sweeps, and block trades.

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
OptionsApi <- IntrinioSDK::OptionsApi$new(client)

# Required params
symbol <- "AAPL"

# Optional params
opts <- list(
  source = NULL
)

response <- OptionsApi$get_unusual_activity(symbol, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | Character| The option symbol, corresponding to the underlying security. |  &nbsp;
 **source** | Character| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsUnusualActivity**](ApiResponseOptionsUnusualActivity.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::OptionsApi)

[//]: # (METHOD:get_unusual_activity_intraday)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseOptionsUnusualActivity)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsUnusualActivity.md)

[//]: # (OPERATION:get_unusual_activity_intraday_v2)

[//]: # (ENDPOINT:/options/unusual_activity/{symbol}/intraday)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_unusual_activity_intraday)

# **get_unusual_activity_intraday**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_unusual_activity_intraday_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsUnusualActivity get_unusual_activity_intraday(symbol, opts)

#### Options Unusual Activity Intraday


Returns unusual trades for a given identifier within the query parameters.

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
OptionsApi <- IntrinioSDK::OptionsApi$new(client)

# Required params
symbol <- "AAPL"

# Optional params
opts <- list(
  next_page = NULL,
  page_size = 1000,
  activity_type = NULL,
  sentiment = NULL,
  start_date = as.Date("2022-02-01"),
  end_date = as.Date("2022-02-03"),
  minimum_total_value = IntrinioSDK::TODO_OBJECT_MAPPING$new(),
  maximum_total_value = IntrinioSDK::TODO_OBJECT_MAPPING$new()
)

response <- OptionsApi$get_unusual_activity_intraday(symbol, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | Character| The option symbol, corresponding to the underlying security. |  &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 1000] &nbsp;
 **activity_type** | Character| The unusual activity type to query for. | [optional]  &nbsp;
 **sentiment** | Character| The sentiment type to query for. | [optional]  &nbsp;
 **start_date** | Date| Return unusual activity on or after this date. | [optional]  &nbsp;
 **end_date** | Date| Return unusual activity on or before this date. | [optional]  &nbsp;
 **minimum_total_value** | [**TODO_OBJECT_MAPPING**](TODO_OBJECT_MAPPING.md)| The inclusive minimum total value for the unusual activity. | [optional]  &nbsp;
 **maximum_total_value** | [**TODO_OBJECT_MAPPING**](TODO_OBJECT_MAPPING.md)| The inclusive maximum total value for the unusual activity. | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsUnusualActivity**](ApiResponseOptionsUnusualActivity.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::OptionsApi)

[//]: # (METHOD:get_unusual_activity_universal)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseOptionsUnusualActivity)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsUnusualActivity.md)

[//]: # (OPERATION:get_unusual_activity_universal_v2)

[//]: # (ENDPOINT:/options/unusual_activity)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_unusual_activity_universal)

# **get_unusual_activity_universal**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_unusual_activity_universal_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsUnusualActivity get_unusual_activity_universal(opts)

#### Options Unusual Activity Universal


Returns the latest unusual options activity across all US companies with across all option chains. Unusual options activity includes large trades, sweeps, and block trades.

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
OptionsApi <- IntrinioSDK::OptionsApi$new(client)

# Optional params
opts <- list(
  source = NULL
)

response <- OptionsApi$get_unusual_activity_universal(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source** | Character| Realtime or 15-minute delayed contracts. | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsUnusualActivity**](ApiResponseOptionsUnusualActivity.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::OptionsApi)

[//]: # (METHOD:get_unusual_activity_universal_intraday)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseOptionsUnusualActivity)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseOptionsUnusualActivity.md)

[//]: # (OPERATION:get_unusual_activity_universal_intraday_v2)

[//]: # (ENDPOINT:/options/unusual_activity/intraday)

[//]: # (DOCUMENT_LINK:OptionsApi.md#get_unusual_activity_universal_intraday)

# **get_unusual_activity_universal_intraday**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_unusual_activity_universal_intraday_v2)

[//]: # (START_OVERVIEW)

> ApiResponseOptionsUnusualActivity get_unusual_activity_universal_intraday(opts)

#### Options Unusual Activity Universal Intraday


Returns unusual trades for all underlying security symbols within the query parameters.

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
OptionsApi <- IntrinioSDK::OptionsApi$new(client)

# Optional params
opts <- list(
  next_page = NULL,
  page_size = 1000,
  activity_type = NULL,
  sentiment = NULL,
  start_date = as.Date("2022-02-01"),
  end_date = as.Date("2022-02-03"),
  minimum_total_value = IntrinioSDK::TODO_OBJECT_MAPPING$new(),
  maximum_total_value = IntrinioSDK::TODO_OBJECT_MAPPING$new()
)

response <- OptionsApi$get_unusual_activity_universal_intraday(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 1000] &nbsp;
 **activity_type** | Character| The unusual activity type to query for. | [optional]  &nbsp;
 **sentiment** | Character| The sentiment type to query for. | [optional]  &nbsp;
 **start_date** | Date| Return unusual activity on or after this date. | [optional]  &nbsp;
 **end_date** | Date| Return unusual activity on or before this date. | [optional]  &nbsp;
 **minimum_total_value** | [**TODO_OBJECT_MAPPING**](TODO_OBJECT_MAPPING.md)| The inclusive minimum total value for the unusual activity. | [optional]  &nbsp;
 **maximum_total_value** | [**TODO_OBJECT_MAPPING**](TODO_OBJECT_MAPPING.md)| The inclusive maximum total value for the unusual activity. | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseOptionsUnusualActivity**](ApiResponseOptionsUnusualActivity.md)

[//]: # (END_OPERATION)

