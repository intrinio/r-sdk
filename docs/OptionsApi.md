# IntrinioSDK::OptionsApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_options**](OptionsApi.md#get_options) | **GET** /options/{symbol} | Options
[**get_options_chain**](OptionsApi.md#get_options_chain) | **GET** /options/chain/{symbol}/{expiration} | Options Chain
[**get_options_expirations**](OptionsApi.md#get_options_expirations) | **GET** /options/expirations/{symbol} | Options Expirations
[**get_options_prices**](OptionsApi.md#get_options_prices) | **GET** /options/prices/{identifier} | Option Prices



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


Returns the master list of option contracts for a given symbol.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
OptionsApi <- IntrinioSDK::OptionsApi$new(client)

# Required params
symbol <- "MSFT" # Character | The option symbol, corresponding to the underlying security.

# Optional params
opts <- list(
  type = "put", # Character | The option contract type.
  strike = 170.0, # Numeric | The strike price of the option contract. This will return options contracts with strike price equal to this price.
  strike_greater_than = 190.0, # Numeric | The strike price of the option contract. This will return options contracts with strike prices greater than this price.
  strike_less_than = 150.0, # Numeric | The strike price of the option contract. This will return options contracts with strike prices less than this price.
  expiration = "2019-03-01", # Character | The expiration date of the option contract. This will return options contracts with expiration dates on this date.
  expiration_after = "2019-01-01", # Character | The expiration date of the option contract. This will return options contracts with expiration dates after this date.
  expiration_before = "2019-12-31", # Character | The expiration date of the option contract. This will return options contracts with expiration dates before this date.
  page_size = 100, # Integer | The number of results to return
  next_page = NULL # Character | Gets the next page of data from a previous API call
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


Returns all options contracts and their prices for the given symbol and expiration date.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
OptionsApi <- IntrinioSDK::OptionsApi$new(client)

# Required params
symbol <- "MSFT" # Character | The option symbol, corresponding to the underlying security.
expiration <- "2019-04-05" # Character | The expiration date of the options contract

# Optional params
opts <- list(
  date = as.Date("2019-04-05"), # Date | The date of the option price. Returns option prices on this date.
  type = "put", # Character | The option contract type.
  strike = 170.0, # Numeric | The strike price of the option contract. This will return options contracts with strike price equal to this price.
  strike_greater_than = 190.0, # Numeric | The strike price of the option contract. This will return options contracts with strike prices greater than this price.
  strike_less_than = 150.0, # Numeric | The strike price of the option contract. This will return options contracts with strike prices less than this price.
  moneyness = "in_the_money", # Character | The moneyness of the options contracts to return. 'all' will return all options contracts. 'in_the_money' will return options contracts that are in the money (call options with strike prices below the current price, put options with strike prices above the current price). 'out_of_they_money' will return options contracts that are out of the money (call options with strike prices above the current price, put options with strike prices below the current price). 'near_the_money' will return options contracts that are $0.50 or less away from being in the money.
  page_size = 100 # Integer | The number of results to return
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


Returns all option contract expiration dates for a given symbol.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
OptionsApi <- IntrinioSDK::OptionsApi$new(client)

# Required params
symbol <- "MSFT" # Character | The option symbol, corresponding to the underlying security.

# Optional params
opts <- list(
  after = "2019-01-01", # Character | Return option contract expiration dates after this date.
  before = "2019-12-31" # Character | Return option contract expiration dates before this date.
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


Returns all option prices for a given option contract identifier.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
OptionsApi <- IntrinioSDK::OptionsApi$new(client)

# Required params
identifier <- "identifier_example" # Character | The Intrinio ID or code of the options contract to request prices for.

# Optional params
opts <- list(
  start_date = "2019-01-01", # Character | Return option contract prices on or after this date.
  end_date = "2019-12-31", # Character | Return option contract prices on or before this date.
  page_size = 100, # Integer | The number of results to return
  next_page = NULL # Character | Gets the next page of data from a previous API call
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

