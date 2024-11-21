# IntrinioSDK::DataPointApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_data_point_number**](DataPointApi.md#get_data_point_number) | **GET** /data_point/{identifier}/{tag}/number | Data Point (Number)
[**get_data_point_text**](DataPointApi.md#get_data_point_text) | **GET** /data_point/{identifier}/{tag}/text | Data Point (Text)



[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::DataPointApi)

[//]: # (METHOD:get_data_point_number)

[//]: # (RETURN_TYPE:Numeric)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_data_point_number_v2)

[//]: # (ENDPOINT:/data_point/{identifier}/{tag}/number)

[//]: # (DOCUMENT_LINK:DataPointApi.md#get_data_point_number)

# **get_data_point_number**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_data_point_number_v2)

[//]: # (START_OVERVIEW)

> Numeric get_data_point_number(identifier, tag)

#### Data Point (Number)


$$v2_data_point_number_description$$

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
DataPointApi <- IntrinioSDK::DataPointApi$new(client)

# Required params
identifier <- "$$v2_data_point_identifier_default$$"
tag <- "$$v2_data_point_item_number_default$$"

response <- DataPointApi$get_data_point_number(identifier, tag)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| $$v2_data_point_identifier_description$$ |  &nbsp;
 **tag** | Character| $$v2_data_point_item_description$$ |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

**Numeric**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::DataPointApi)

[//]: # (METHOD:get_data_point_text)

[//]: # (RETURN_TYPE:Character)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_data_point_text_v2)

[//]: # (ENDPOINT:/data_point/{identifier}/{tag}/text)

[//]: # (DOCUMENT_LINK:DataPointApi.md#get_data_point_text)

# **get_data_point_text**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_data_point_text_v2)

[//]: # (START_OVERVIEW)

> Character get_data_point_text(identifier, tag)

#### Data Point (Text)


$$v2_data_point_text_description$$

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
DataPointApi <- IntrinioSDK::DataPointApi$new(client)

# Required params
identifier <- "$$v2_data_point_identifier_default$$"
tag <- "$$v2_data_point_item_text_default$$"

response <- DataPointApi$get_data_point_text(identifier, tag)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| $$v2_data_point_identifier_description$$ |  &nbsp;
 **tag** | Character| $$v2_data_point_item_description$$ |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

**Character**

[//]: # (END_OPERATION)

