# IntrinioSDK::IndexApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_economic_indices**](IndexApi.md#get_all_economic_indices) | **GET** /indices/economic | All Economic Indices
[**get_all_sic_indices**](IndexApi.md#get_all_sic_indices) | **GET** /indices/sic | All SIC Indices
[**get_all_stock_market_indices**](IndexApi.md#get_all_stock_market_indices) | **GET** /indices/stock_market | All Stock Market Indices
[**get_economic_index_by_id**](IndexApi.md#get_economic_index_by_id) | **GET** /indices/economic/{identifier} | Lookup Economic Index
[**get_economic_index_data_point_number**](IndexApi.md#get_economic_index_data_point_number) | **GET** /indices/economic/{identifier}/data_point/{tag}/number | Data Point (Number) for an Economic Index
[**get_economic_index_data_point_text**](IndexApi.md#get_economic_index_data_point_text) | **GET** /indices/economic/{identifier}/data_point/{tag}/text | Data Point (Text) for an Economic Index
[**get_economic_index_historical_data**](IndexApi.md#get_economic_index_historical_data) | **GET** /indices/economic/{identifier}/historical_data/{tag} | Historical Data for an Economic Index
[**get_sic_index_by_id**](IndexApi.md#get_sic_index_by_id) | **GET** /indices/sic/{identifier} | Lookup SIC Index
[**get_sic_index_data_point_number**](IndexApi.md#get_sic_index_data_point_number) | **GET** /indices/sic/{identifier}/data_point/{tag}/number | Data Point (Number) for an SIC Index
[**get_sic_index_data_point_text**](IndexApi.md#get_sic_index_data_point_text) | **GET** /indices/sic/{identifier}/data_point/{tag}/text | Data Point (Text) for an SIC Index
[**get_sic_index_historical_data**](IndexApi.md#get_sic_index_historical_data) | **GET** /indices/sic/{identifier}/historical_data/{tag} | Historical Data for an SIC Index
[**get_stock_market_index_by_id**](IndexApi.md#get_stock_market_index_by_id) | **GET** /indices/stock_market/{identifier} | Lookup Stock Market Index
[**get_stock_market_index_data_point_number**](IndexApi.md#get_stock_market_index_data_point_number) | **GET** /indices/stock_market/{identifier}/data_point/{tag}/number | Data Point (Number) for Stock Market Index
[**get_stock_market_index_data_point_text**](IndexApi.md#get_stock_market_index_data_point_text) | **GET** /indices/stock_market/{identifier}/data_point/{tag}/text | Data Point (Text) for Stock Market Index
[**get_stock_market_index_historical_data**](IndexApi.md#get_stock_market_index_historical_data) | **GET** /indices/stock_market/{identifier}/historical_data/{tag} | Historical Data for Stock Market Index
[**search_economic_indices**](IndexApi.md#search_economic_indices) | **GET** /indices/economic/search | Search Economic Indices
[**search_sic_indices**](IndexApi.md#search_sic_indices) | **GET** /indices/sic/search | Search SIC Indices
[**search_stock_markets_indices**](IndexApi.md#search_stock_markets_indices) | **GET** /indices/stock_market/search | Search Stock Market Indices



[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::IndexApi)

[//]: # (METHOD:get_all_economic_indices)

[//]: # (RETURN_TYPE:::ApiResponseEconomicIndices)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseEconomicIndices.md)

[//]: # (OPERATION:get_all_economic_indices_v2)

[//]: # (ENDPOINT:/indices/economic)

[//]: # (DOCUMENT_LINK:IndexApi.md#get_all_economic_indices)

# **get_all_economic_indices**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_all_economic_indices_v2)

[//]: # (START_OVERVIEW)

> ApiResponseEconomicIndices get_all_economic_indices(opts)

#### All Economic Indices



[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
IndexApi <- IntrinioSDK::IndexApi$new(client)

# Optional params
opts <- list(
  page_size = 100, # Integer | The number of results to return
  next_page = NULL # Character | Gets the next page of data from a previous API call
)

response <- IndexApi$get_all_economic_indices(opts)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The number of results to return | [default to 100]
 **next_page** | **Character**| Gets the next page of data from a previous API call | 

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseEconomicIndices**](ApiResponseEconomicIndices.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::IndexApi)

[//]: # (METHOD:get_all_sic_indices)

[//]: # (RETURN_TYPE:::ApiResponseSICIndices)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSICIndices.md)

[//]: # (OPERATION:get_all_sic_indices_v2)

[//]: # (ENDPOINT:/indices/sic)

[//]: # (DOCUMENT_LINK:IndexApi.md#get_all_sic_indices)

# **get_all_sic_indices**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_all_sic_indices_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSICIndices get_all_sic_indices(opts)

#### All SIC Indices



[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
IndexApi <- IntrinioSDK::IndexApi$new(client)

# Optional params
opts <- list(
  page_size = 100, # Integer | The number of results to return
  next_page = NULL # Character | Gets the next page of data from a previous API call
)

response <- IndexApi$get_all_sic_indices(opts)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The number of results to return | [default to 100]
 **next_page** | **Character**| Gets the next page of data from a previous API call | 

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSICIndices**](ApiResponseSICIndices.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::IndexApi)

[//]: # (METHOD:get_all_stock_market_indices)

[//]: # (RETURN_TYPE:::ApiResponseStockMarketIndices)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseStockMarketIndices.md)

[//]: # (OPERATION:get_all_stock_market_indices_v2)

[//]: # (ENDPOINT:/indices/stock_market)

[//]: # (DOCUMENT_LINK:IndexApi.md#get_all_stock_market_indices)

# **get_all_stock_market_indices**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_all_stock_market_indices_v2)

[//]: # (START_OVERVIEW)

> ApiResponseStockMarketIndices get_all_stock_market_indices(opts)

#### All Stock Market Indices



[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
IndexApi <- IntrinioSDK::IndexApi$new(client)

# Optional params
opts <- list(
  page_size = 100, # Integer | The number of results to return
  next_page = NULL # Character | Gets the next page of data from a previous API call
)

response <- IndexApi$get_all_stock_market_indices(opts)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Integer**| The number of results to return | [default to 100]
 **next_page** | **Character**| Gets the next page of data from a previous API call | 

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseStockMarketIndices**](ApiResponseStockMarketIndices.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::IndexApi)

[//]: # (METHOD:get_economic_index_by_id)

[//]: # (RETURN_TYPE:::EconomicIndex)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:EconomicIndex.md)

[//]: # (OPERATION:get_economic_index_by_id_v2)

[//]: # (ENDPOINT:/indices/economic/{identifier})

[//]: # (DOCUMENT_LINK:IndexApi.md#get_economic_index_by_id)

# **get_economic_index_by_id**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_economic_index_by_id_v2)

[//]: # (START_OVERVIEW)

> EconomicIndex get_economic_index_by_id(identifier)

#### Lookup Economic Index



[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
IndexApi <- IntrinioSDK::IndexApi$new(client)

# Required params
identifier <- "$GDP" # Character | An Index Identifier (symbol, Intrinio ID)

response <- IndexApi$get_economic_index_by_id(identifier)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **Character**| An Index Identifier (symbol, Intrinio ID) | 

[//]: # (END_PARAMETERS)

### Return type

[**EconomicIndex**](EconomicIndex.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::IndexApi)

[//]: # (METHOD:get_economic_index_data_point_number)

[//]: # (RETURN_TYPE:Numeric)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_economic_index_data_point_number_v2)

[//]: # (ENDPOINT:/indices/economic/{identifier}/data_point/{tag}/number)

[//]: # (DOCUMENT_LINK:IndexApi.md#get_economic_index_data_point_number)

# **get_economic_index_data_point_number**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_economic_index_data_point_number_v2)

[//]: # (START_OVERVIEW)

> Numeric get_economic_index_data_point_number(identifier, tag)

#### Data Point (Number) for an Economic Index


Returns a numeric value for the given `tag` for the Economic Index with the given `identifier`

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
IndexApi <- IntrinioSDK::IndexApi$new(client)

# Required params
identifier <- "$GDP" # Character | An Index Identifier (symbol, Intrinio ID)
tag <- "level" # Character | An Intrinio data tag <a href='https://data.intrinio.com/data-tags/economic'>reference</a>

response <- IndexApi$get_economic_index_data_point_number(identifier, tag)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **Character**| An Index Identifier (symbol, Intrinio ID) | 
 **tag** | **Character**| An Intrinio data tag &lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags/economic&#39;&gt;reference&lt;/a&gt; | 

[//]: # (END_PARAMETERS)

### Return type

**Numeric**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::IndexApi)

[//]: # (METHOD:get_economic_index_data_point_text)

[//]: # (RETURN_TYPE:Character)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_economic_index_data_point_text_v2)

[//]: # (ENDPOINT:/indices/economic/{identifier}/data_point/{tag}/text)

[//]: # (DOCUMENT_LINK:IndexApi.md#get_economic_index_data_point_text)

# **get_economic_index_data_point_text**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_economic_index_data_point_text_v2)

[//]: # (START_OVERVIEW)

> Character get_economic_index_data_point_text(identifier, tag)

#### Data Point (Text) for an Economic Index


Returns a text value for the given `tag` for the Economic Index with the given `identifier`

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
IndexApi <- IntrinioSDK::IndexApi$new(client)

# Required params
identifier <- "$GDP" # Character | An Index Identifier (symbol, Intrinio ID)
tag <- "level" # Character | An Intrinio data tag ID or code-name

response <- IndexApi$get_economic_index_data_point_text(identifier, tag)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **Character**| An Index Identifier (symbol, Intrinio ID) | 
 **tag** | **Character**| An Intrinio data tag ID or code-name | 

[//]: # (END_PARAMETERS)

### Return type

**Character**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::IndexApi)

[//]: # (METHOD:get_economic_index_historical_data)

[//]: # (RETURN_TYPE:::ApiResponseEconomicIndexHistoricalData)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseEconomicIndexHistoricalData.md)

[//]: # (OPERATION:get_economic_index_historical_data_v2)

[//]: # (ENDPOINT:/indices/economic/{identifier}/historical_data/{tag})

[//]: # (DOCUMENT_LINK:IndexApi.md#get_economic_index_historical_data)

# **get_economic_index_historical_data**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_economic_index_historical_data_v2)

[//]: # (START_OVERVIEW)

> ApiResponseEconomicIndexHistoricalData get_economic_index_historical_data(identifier, tag, opts)

#### Historical Data for an Economic Index


Returns historical values for the given `tag` and the Economic Index with the given `identifier`

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
IndexApi <- IntrinioSDK::IndexApi$new(client)

# Required params
identifier <- "$GDP" # Character | An Index Identifier (symbol, Intrinio ID)
tag <- "level" # Character | An Intrinio data tag <a href='https://data.intrinio.com/data-tags/economic'>reference</a>

# Optional params
opts <- list(
  type = NULL, # Character | Filter by type, when applicable
  start_date = as.Date("2018-01-01"), # Date | Get historical data on or after this date
  end_date = NULL, # Date | Get historical data on or before this date
  sort_order = "desc", # Character | Sort by date `asc` or `desc`
  page_size = 100, # Integer | The number of results to return
  next_page = NULL # Character | Gets the next page of data from a previous API call
)

response <- IndexApi$get_economic_index_historical_data(identifier, tag, opts)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **Character**| An Index Identifier (symbol, Intrinio ID) | 
 **tag** | **Character**| An Intrinio data tag &lt;a href&#x3D;&#39;https://data.intrinio.com/data-tags/economic&#39;&gt;reference&lt;/a&gt; | 
 **type** | **Character**| Filter by type, when applicable | 
 **start_date** | **Date**| Get historical data on or after this date | 
 **end_date** | **Date**| Get historical data on or before this date | 
 **sort_order** | **Character**| Sort by date &#x60;asc&#x60; or &#x60;desc&#x60; | [default to desc]
 **page_size** | **Integer**| The number of results to return | [default to 100]
 **next_page** | **Character**| Gets the next page of data from a previous API call | 

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseEconomicIndexHistoricalData**](ApiResponseEconomicIndexHistoricalData.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::IndexApi)

[//]: # (METHOD:get_sic_index_by_id)

[//]: # (RETURN_TYPE:::SICIndex)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:SICIndex.md)

[//]: # (OPERATION:get_sic_index_by_id_v2)

[//]: # (ENDPOINT:/indices/sic/{identifier})

[//]: # (DOCUMENT_LINK:IndexApi.md#get_sic_index_by_id)

# **get_sic_index_by_id**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_sic_index_by_id_v2)

[//]: # (START_OVERVIEW)

> SICIndex get_sic_index_by_id(identifier)

#### Lookup SIC Index



[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
IndexApi <- IntrinioSDK::IndexApi$new(client)

# Required params
identifier <- "$SIC.1" # Character | An Index Identifier (symbol, Intrinio ID)

response <- IndexApi$get_sic_index_by_id(identifier)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **Character**| An Index Identifier (symbol, Intrinio ID) | 

[//]: # (END_PARAMETERS)

### Return type

[**SICIndex**](SICIndex.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::IndexApi)

[//]: # (METHOD:get_sic_index_data_point_number)

[//]: # (RETURN_TYPE:Numeric)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_sic_index_data_point_number_v2)

[//]: # (ENDPOINT:/indices/sic/{identifier}/data_point/{tag}/number)

[//]: # (DOCUMENT_LINK:IndexApi.md#get_sic_index_data_point_number)

# **get_sic_index_data_point_number**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_sic_index_data_point_number_v2)

[//]: # (START_OVERVIEW)

> Numeric get_sic_index_data_point_number(identifier, tag)

#### Data Point (Number) for an SIC Index


Returns a numeric value for the given `tag` for the SIC Index with the given `identifier`

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
IndexApi <- IntrinioSDK::IndexApi$new(client)

# Required params
identifier <- "$SIC.1" # Character | An Index Identifier (symbol, Intrinio ID)
tag <- "level" # Character | An Intrinio data tag ID or code-name

response <- IndexApi$get_sic_index_data_point_number(identifier, tag)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **Character**| An Index Identifier (symbol, Intrinio ID) | 
 **tag** | **Character**| An Intrinio data tag ID or code-name | 

[//]: # (END_PARAMETERS)

### Return type

**Numeric**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::IndexApi)

[//]: # (METHOD:get_sic_index_data_point_text)

[//]: # (RETURN_TYPE:Character)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_sic_index_data_point_text_v2)

[//]: # (ENDPOINT:/indices/sic/{identifier}/data_point/{tag}/text)

[//]: # (DOCUMENT_LINK:IndexApi.md#get_sic_index_data_point_text)

# **get_sic_index_data_point_text**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_sic_index_data_point_text_v2)

[//]: # (START_OVERVIEW)

> Character get_sic_index_data_point_text(identifier, tag)

#### Data Point (Text) for an SIC Index


Returns a text value for the given `tag` for the SIC Index with the given `identifier`

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
IndexApi <- IntrinioSDK::IndexApi$new(client)

# Required params
identifier <- "$SIC.1" # Character | An Index Identifier (symbol, Intrinio ID)
tag <- "level" # Character | An Intrinio data tag ID or code-name

response <- IndexApi$get_sic_index_data_point_text(identifier, tag)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **Character**| An Index Identifier (symbol, Intrinio ID) | 
 **tag** | **Character**| An Intrinio data tag ID or code-name | 

[//]: # (END_PARAMETERS)

### Return type

**Character**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::IndexApi)

[//]: # (METHOD:get_sic_index_historical_data)

[//]: # (RETURN_TYPE:::ApiResponseSICIndexHistoricalData)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSICIndexHistoricalData.md)

[//]: # (OPERATION:get_sic_index_historical_data_v2)

[//]: # (ENDPOINT:/indices/sic/{identifier}/historical_data/{tag})

[//]: # (DOCUMENT_LINK:IndexApi.md#get_sic_index_historical_data)

# **get_sic_index_historical_data**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_sic_index_historical_data_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSICIndexHistoricalData get_sic_index_historical_data(identifier, tag, opts)

#### Historical Data for an SIC Index


Returns historical values for the given `tag` and the SIC Index with the given `identifier`

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
IndexApi <- IntrinioSDK::IndexApi$new(client)

# Required params
identifier <- "$SIC.1" # Character | An Index Identifier (symbol, Intrinio ID)
tag <- "marketcap" # Character | An Intrinio data tag ID or code-name

# Optional params
opts <- list(
  type = NULL, # Character | Filter by type, when applicable
  start_date = as.Date("2018-01-01"), # Date | Get historical data on or after this date
  end_date = NULL, # Date | Get historical data on or before this date
  sort_order = "desc", # Character | Sort by date `asc` or `desc`
  page_size = 100, # Integer | The number of results to return
  next_page = NULL # Character | Gets the next page of data from a previous API call
)

response <- IndexApi$get_sic_index_historical_data(identifier, tag, opts)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **Character**| An Index Identifier (symbol, Intrinio ID) | 
 **tag** | **Character**| An Intrinio data tag ID or code-name | 
 **type** | **Character**| Filter by type, when applicable | 
 **start_date** | **Date**| Get historical data on or after this date | 
 **end_date** | **Date**| Get historical data on or before this date | 
 **sort_order** | **Character**| Sort by date &#x60;asc&#x60; or &#x60;desc&#x60; | [default to desc]
 **page_size** | **Integer**| The number of results to return | [default to 100]
 **next_page** | **Character**| Gets the next page of data from a previous API call | 

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSICIndexHistoricalData**](ApiResponseSICIndexHistoricalData.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::IndexApi)

[//]: # (METHOD:get_stock_market_index_by_id)

[//]: # (RETURN_TYPE:::StockMarketIndex)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:StockMarketIndex.md)

[//]: # (OPERATION:get_stock_market_index_by_id_v2)

[//]: # (ENDPOINT:/indices/stock_market/{identifier})

[//]: # (DOCUMENT_LINK:IndexApi.md#get_stock_market_index_by_id)

# **get_stock_market_index_by_id**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_stock_market_index_by_id_v2)

[//]: # (START_OVERVIEW)

> StockMarketIndex get_stock_market_index_by_id(identifier)

#### Lookup Stock Market Index



[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
IndexApi <- IntrinioSDK::IndexApi$new(client)

# Required params
identifier <- "$DJI" # Character | An Index Identifier (symbol, Intrinio ID)

response <- IndexApi$get_stock_market_index_by_id(identifier)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **Character**| An Index Identifier (symbol, Intrinio ID) | 

[//]: # (END_PARAMETERS)

### Return type

[**StockMarketIndex**](StockMarketIndex.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::IndexApi)

[//]: # (METHOD:get_stock_market_index_data_point_number)

[//]: # (RETURN_TYPE:Numeric)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_stock_market_index_data_point_number_v2)

[//]: # (ENDPOINT:/indices/stock_market/{identifier}/data_point/{tag}/number)

[//]: # (DOCUMENT_LINK:IndexApi.md#get_stock_market_index_data_point_number)

# **get_stock_market_index_data_point_number**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_stock_market_index_data_point_number_v2)

[//]: # (START_OVERVIEW)

> Numeric get_stock_market_index_data_point_number(identifier, tag)

#### Data Point (Number) for Stock Market Index


Returns a numeric value for the given `tag` for the Stock Market Index with the given `identifier`

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
IndexApi <- IntrinioSDK::IndexApi$new(client)

# Required params
identifier <- "$DJI" # Character | An Index Identifier (symbol, Intrinio ID)
tag <- "level" # Character | An Intrinio data tag ID or code-name

response <- IndexApi$get_stock_market_index_data_point_number(identifier, tag)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **Character**| An Index Identifier (symbol, Intrinio ID) | 
 **tag** | **Character**| An Intrinio data tag ID or code-name | 

[//]: # (END_PARAMETERS)

### Return type

**Numeric**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::IndexApi)

[//]: # (METHOD:get_stock_market_index_data_point_text)

[//]: # (RETURN_TYPE:Character)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_stock_market_index_data_point_text_v2)

[//]: # (ENDPOINT:/indices/stock_market/{identifier}/data_point/{tag}/text)

[//]: # (DOCUMENT_LINK:IndexApi.md#get_stock_market_index_data_point_text)

# **get_stock_market_index_data_point_text**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_stock_market_index_data_point_text_v2)

[//]: # (START_OVERVIEW)

> Character get_stock_market_index_data_point_text(identifier, tag)

#### Data Point (Text) for Stock Market Index


Returns a text value for the given `tag` for the Stock Market Index with the given `identifier`

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
IndexApi <- IntrinioSDK::IndexApi$new(client)

# Required params
identifier <- "$DJI" # Character | An Index Identifier (symbol, Intrinio ID)
tag <- "level" # Character | An Intrinio data tag ID or code-name

response <- IndexApi$get_stock_market_index_data_point_text(identifier, tag)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **Character**| An Index Identifier (symbol, Intrinio ID) | 
 **tag** | **Character**| An Intrinio data tag ID or code-name | 

[//]: # (END_PARAMETERS)

### Return type

**Character**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::IndexApi)

[//]: # (METHOD:get_stock_market_index_historical_data)

[//]: # (RETURN_TYPE:::ApiResponseStockMarketIndexHistoricalData)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseStockMarketIndexHistoricalData.md)

[//]: # (OPERATION:get_stock_market_index_historical_data_v2)

[//]: # (ENDPOINT:/indices/stock_market/{identifier}/historical_data/{tag})

[//]: # (DOCUMENT_LINK:IndexApi.md#get_stock_market_index_historical_data)

# **get_stock_market_index_historical_data**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_stock_market_index_historical_data_v2)

[//]: # (START_OVERVIEW)

> ApiResponseStockMarketIndexHistoricalData get_stock_market_index_historical_data(identifier, tag, opts)

#### Historical Data for Stock Market Index


Returns historical values for the given `tag` and the Stock Market Index with the given `identifier`

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
IndexApi <- IntrinioSDK::IndexApi$new(client)

# Required params
identifier <- "$DJI" # Character | An Index Identifier (symbol, Intrinio ID)
tag <- "level" # Character | An Intrinio data tag ID or code-name

# Optional params
opts <- list(
  type = NULL, # Character | Filter by type, when applicable
  start_date = as.Date("2018-01-01"), # Date | Get historical data on or after this date
  end_date = NULL, # Date | Get historical data on or before this date
  sort_order = "desc", # Character | Sort by date `asc` or `desc`
  page_size = 100, # Integer | The number of results to return
  next_page = NULL # Character | Gets the next page of data from a previous API call
)

response <- IndexApi$get_stock_market_index_historical_data(identifier, tag, opts)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **Character**| An Index Identifier (symbol, Intrinio ID) | 
 **tag** | **Character**| An Intrinio data tag ID or code-name | 
 **type** | **Character**| Filter by type, when applicable | 
 **start_date** | **Date**| Get historical data on or after this date | 
 **end_date** | **Date**| Get historical data on or before this date | 
 **sort_order** | **Character**| Sort by date &#x60;asc&#x60; or &#x60;desc&#x60; | [default to desc]
 **page_size** | **Integer**| The number of results to return | [default to 100]
 **next_page** | **Character**| Gets the next page of data from a previous API call | 

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseStockMarketIndexHistoricalData**](ApiResponseStockMarketIndexHistoricalData.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::IndexApi)

[//]: # (METHOD:search_economic_indices)

[//]: # (RETURN_TYPE:::ApiResponseEconomicIndicesSearch)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseEconomicIndicesSearch.md)

[//]: # (OPERATION:search_economic_indices_v2)

[//]: # (ENDPOINT:/indices/economic/search)

[//]: # (DOCUMENT_LINK:IndexApi.md#search_economic_indices)

# **search_economic_indices**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/search_economic_indices_v2)

[//]: # (START_OVERVIEW)

> ApiResponseEconomicIndicesSearch search_economic_indices(query, opts)

#### Search Economic Indices


Searches for indices using the text in `query`

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
IndexApi <- IntrinioSDK::IndexApi$new(client)

# Required params
query <- "GDP" # Character | Search query

# Optional params
opts <- list(
  page_size = 100 # Integer | The number of results to return
)

response <- IndexApi$search_economic_indices(query, opts)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **Character**| Search query | 
 **page_size** | **Integer**| The number of results to return | [default to 100]

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseEconomicIndicesSearch**](ApiResponseEconomicIndicesSearch.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::IndexApi)

[//]: # (METHOD:search_sic_indices)

[//]: # (RETURN_TYPE:::ApiResponseSICIndicesSearch)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseSICIndicesSearch.md)

[//]: # (OPERATION:search_sic_indices_v2)

[//]: # (ENDPOINT:/indices/sic/search)

[//]: # (DOCUMENT_LINK:IndexApi.md#search_sic_indices)

# **search_sic_indices**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/search_sic_indices_v2)

[//]: # (START_OVERVIEW)

> ApiResponseSICIndicesSearch search_sic_indices(query, opts)

#### Search SIC Indices


Searches for indices using the text in `query`

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
IndexApi <- IntrinioSDK::IndexApi$new(client)

# Required params
query <- "agriculture" # Character | Search query

# Optional params
opts <- list(
  page_size = 100 # Integer | The number of results to return
)

response <- IndexApi$search_sic_indices(query, opts)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **Character**| Search query | 
 **page_size** | **Integer**| The number of results to return | [default to 100]

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseSICIndicesSearch**](ApiResponseSICIndicesSearch.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::IndexApi)

[//]: # (METHOD:search_stock_markets_indices)

[//]: # (RETURN_TYPE:::ApiResponseStockMarketIndicesSearch)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseStockMarketIndicesSearch.md)

[//]: # (OPERATION:search_stock_markets_indices_v2)

[//]: # (ENDPOINT:/indices/stock_market/search)

[//]: # (DOCUMENT_LINK:IndexApi.md#search_stock_markets_indices)

# **search_stock_markets_indices**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/search_stock_markets_indices_v2)

[//]: # (START_OVERVIEW)

> ApiResponseStockMarketIndicesSearch search_stock_markets_indices(query, opts)

#### Search Stock Market Indices


Searches for indices using the text in `query`

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
IndexApi <- IntrinioSDK::IndexApi$new(client)

# Required params
query <- "dow" # Character | Search query

# Optional params
opts <- list(
  page_size = 100 # Integer | The number of results to return
)

response <- IndexApi$search_stock_markets_indices(query, opts)
print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)




Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **Character**| Search query | 
 **page_size** | **Integer**| The number of results to return | [default to 100]

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseStockMarketIndicesSearch**](ApiResponseStockMarketIndicesSearch.md)

[//]: # (END_OPERATION)

