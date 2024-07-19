# IntrinioSDK::DataTagApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_data_tags**](DataTagApi.md#get_all_data_tags) | **GET** /data_tags | All Data Tags
[**get_data_tag_by_id**](DataTagApi.md#get_data_tag_by_id) | **GET** /data_tags/{identifier} | Lookup Data Tag
[**search_data_tags**](DataTagApi.md#search_data_tags) | **GET** /data_tags/search | Search Data Tags



[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::DataTagApi)

[//]: # (METHOD:get_all_data_tags)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseDataTags)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseDataTags.md)

[//]: # (OPERATION:get_all_data_tags_v2)

[//]: # (ENDPOINT:/data_tags)

[//]: # (DOCUMENT_LINK:DataTagApi.md#get_all_data_tags)

# **get_all_data_tags**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_all_data_tags_v2)

[//]: # (START_OVERVIEW)

> ApiResponseDataTags get_all_data_tags(opts)

#### All Data Tags


Returns all Data Tags. Returns Data Tags matching parameters when specified.

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
DataTagApi <- IntrinioSDK::DataTagApi$new(client)

# Optional params
opts <- list(
  tag = NULL,
  type = NULL,
  parent = NULL,
  statement_code = "income_statement",
  fs_template = "industrial",
  page_size = 100,
  next_page = NULL
)

response <- DataTagApi$get_all_data_tags(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | Character| Tag | [optional]  &nbsp;
 **type** | Character| Type | [optional]  &nbsp;
 **parent** | Character| ID of tag parent | [optional]  &nbsp;
 **statement_code** | Character| Statement Code | [optional]  &nbsp;
 **fs_template** | Character| Template | [optional] [default to industrial] &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseDataTags**](ApiResponseDataTags.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::DataTagApi)

[//]: # (METHOD:get_data_tag_by_id)

[//]: # (RETURN_TYPE:IntrinioSDK::DataTag)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:DataTag.md)

[//]: # (OPERATION:get_data_tag_by_id_v2)

[//]: # (ENDPOINT:/data_tags/{identifier})

[//]: # (DOCUMENT_LINK:DataTagApi.md#get_data_tag_by_id)

# **get_data_tag_by_id**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_data_tag_by_id_v2)

[//]: # (START_OVERVIEW)

> DataTag get_data_tag_by_id(identifier)

#### Lookup Data Tag


Returns the Data Tag with the given `identifier`

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
DataTagApi <- IntrinioSDK::DataTagApi$new(client)

# Required params
identifier <- "marketcap"

response <- DataTagApi$get_data_tag_by_id(identifier)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| The Intrinio ID or the code-name of the Data Tag |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**DataTag**](DataTag.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::DataTagApi)

[//]: # (METHOD:search_data_tags)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseDataTagsSearch)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseDataTagsSearch.md)

[//]: # (OPERATION:search_data_tags_v2)

[//]: # (ENDPOINT:/data_tags/search)

[//]: # (DOCUMENT_LINK:DataTagApi.md#search_data_tags)

# **search_data_tags**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/search_data_tags_v2)

[//]: # (START_OVERVIEW)

> ApiResponseDataTagsSearch search_data_tags(query, opts)

#### Search Data Tags


Searches for Data Tags matching the text `query`

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
DataTagApi <- IntrinioSDK::DataTagApi$new(client)

# Required params
query <- "revenue"

# Optional params
opts <- list(
  page_size = 100
)

response <- DataTagApi$search_data_tags(query, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | Character|  |  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseDataTagsSearch**](ApiResponseDataTagsSearch.md)

[//]: # (END_OPERATION)

