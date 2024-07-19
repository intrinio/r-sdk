# IntrinioSDK::MunicipalityApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_municipalities**](MunicipalityApi.md#get_all_municipalities) | **GET** /municipalities | All Municipalities
[**get_municipality_by_id**](MunicipalityApi.md#get_municipality_by_id) | **GET** /municipalities/{id} | Municipality by ID
[**get_municipality_financials**](MunicipalityApi.md#get_municipality_financials) | **GET** /municipalities/{id}/financials | Financials for a Municipality



[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::MunicipalityApi)

[//]: # (METHOD:get_all_municipalities)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseMunicipalities)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseMunicipalities.md)

[//]: # (OPERATION:get_all_municipalities_v2)

[//]: # (ENDPOINT:/municipalities)

[//]: # (DOCUMENT_LINK:MunicipalityApi.md#get_all_municipalities)

# **get_all_municipalities**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_all_municipalities_v2)

[//]: # (START_OVERVIEW)

> ApiResponseMunicipalities get_all_municipalities(opts)

#### All Municipalities


Returns all Municipalities. When parameters are specified, returns matching municipalities.

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
MunicipalityApi <- IntrinioSDK::MunicipalityApi$new(client)

# Optional params
opts <- list(
  has_financials = NULL,
  government_name = NULL,
  government_type = NULL,
  area_name = NULL,
  area_type = NULL,
  city = NULL,
  state = NULL,
  zipcode = NULL,
  population_greater_than = NULL,
  population_less_than = NULL,
  enrollment_greater_than = NULL,
  enrollment_less_than = NULL,
  next_page = NULL
)

response <- MunicipalityApi$get_all_municipalities(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **has_financials** | Logical| Return municipalities with financials | [optional]  &nbsp;
 **government_name** | Character| Return municipalities with a government name matching the given query | [optional]  &nbsp;
 **government_type** | Character| Return municipalities with the given government type | [optional]  &nbsp;
 **area_name** | Character| Return municipalities with an area name matching the given query | [optional]  &nbsp;
 **area_type** | Character| Return municipalities with the given area type | [optional]  &nbsp;
 **city** | Character| Return municipalities in the given city | [optional]  &nbsp;
 **state** | Character| Return municipalities in the given state | [optional]  &nbsp;
 **zipcode** | Numeric| Return municipalities in the given zipcode | [optional]  &nbsp;
 **population_greater_than** | Numeric| Return municipalities with a population greater than the given number | [optional]  &nbsp;
 **population_less_than** | Numeric| Return municipalities with a population less than the given number | [optional]  &nbsp;
 **enrollment_greater_than** | Numeric| Return municipalities with an enrollment greater than the given number | [optional]  &nbsp;
 **enrollment_less_than** | Numeric| Return municipalities with an enrollment less than the given number | [optional]  &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseMunicipalities**](ApiResponseMunicipalities.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::MunicipalityApi)

[//]: # (METHOD:get_municipality_by_id)

[//]: # (RETURN_TYPE:IntrinioSDK::Municipality)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:Municipality.md)

[//]: # (OPERATION:get_municipality_by_id_v2)

[//]: # (ENDPOINT:/municipalities/{id})

[//]: # (DOCUMENT_LINK:MunicipalityApi.md#get_municipality_by_id)

# **get_municipality_by_id**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_municipality_by_id_v2)

[//]: # (START_OVERVIEW)

> Municipality get_municipality_by_id(id)

#### Municipality by ID


Returns the Municipality with the given ID

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
MunicipalityApi <- IntrinioSDK::MunicipalityApi$new(client)

# Required params
id <- "mun_Xn7x4z"

response <- MunicipalityApi$get_municipality_by_id(id)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | Character| An Intrinio ID of a Municipality |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**Municipality**](Municipality.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::MunicipalityApi)

[//]: # (METHOD:get_municipality_financials)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseMunicipalitiyFinancials)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseMunicipalitiyFinancials.md)

[//]: # (OPERATION:get_municipality_financials_v2)

[//]: # (ENDPOINT:/municipalities/{id}/financials)

[//]: # (DOCUMENT_LINK:MunicipalityApi.md#get_municipality_financials)

# **get_municipality_financials**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_municipality_financials_v2)

[//]: # (START_OVERVIEW)

> ApiResponseMunicipalitiyFinancials get_municipality_financials(id, opts)

#### Financials for a Municipality


Returns financial statement data for the Municipality with the given ID

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
MunicipalityApi <- IntrinioSDK::MunicipalityApi$new(client)

# Required params
id <- "mun_Xn7x4z"

# Optional params
opts <- list(
  fiscal_year = 2017
)

response <- MunicipalityApi$get_municipality_financials(id, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | Character| An Intrinio ID of a Municipality |  &nbsp;
 **fiscal_year** | Numeric| Return financials for the given fiscal year | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseMunicipalitiyFinancials**](ApiResponseMunicipalitiyFinancials.md)

[//]: # (END_OPERATION)

