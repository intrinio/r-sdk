# IntrinioSDK::MarketApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_market_status**](MarketApi.md#get_market_status) | **GET** /market/status | Market Status



[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::MarketApi)

[//]: # (METHOD:get_market_status)

[//]: # (RETURN_TYPE:IntrinioSDK::MarketStatusResult)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:MarketStatusResult.md)

[//]: # (OPERATION:get_market_status_v2)

[//]: # (ENDPOINT:/market/status)

[//]: # (DOCUMENT_LINK:MarketApi.md#get_market_status)

# **get_market_status**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_market_status_v2)

[//]: # (START_OVERVIEW)

> MarketStatusResult get_market_status()

#### Market Status


Returns the market status.

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
MarketApi <- IntrinioSDK::MarketApi$new(client)
response <- MarketApi$get_market_status()

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

[**MarketStatusResult**](MarketStatusResult.md)

[//]: # (END_OPERATION)

