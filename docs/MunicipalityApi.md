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

[//]: # (RETURN_TYPE:::ApiResponseMunicipalities)

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



[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

# Setup API with client
MunicipalityApi <- IntrinioSDK::MunicipalityApi$new(client)

# Optional params
opts <- list(
  has_financials = TRUE, # Logical | Return municipalities with financials
  government_name = NULL, # Character | Return municipalities with a government name matching the given query
  government_type = NULL, # Character | Return municipalities with the given government type
  area_name = NULL, # Character | Return municipalities with an area name matching the given query
  area_type = NULL, # Character | Return municipalities with the given area type
  city = NULL, # Character | Return municipalities in the given city
  state = NULL, # Character | Return municipalities in the given state
  zipcode = NULL, # Numeric | Return municipalities in the given zipcode
  population_greater_than = NULL, # Numeric | Return municipalities with a population greater than the given number
  population_less_than = NULL, # Numeric | Return municipalities with a population less than the given number
  enrollment_greater_than = NULL, # Numeric | Return municipalities with an enrollment greater than the given number
  enrollment_less_than = NULL, # Numeric | Return municipalities with an enrollment less than the given number
  next_page = NULL # Character | Gets the next page of data from a previous API call
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
 **has_financials** | **Logical**| Return municipalities with financials | 
 **government_name** | **Character**| Return municipalities with a government name matching the given query | 
 **government_type** | **Character**| Return municipalities with the given government type | 
 **area_name** | **Character**| Return municipalities with an area name matching the given query | 
 **area_type** | **Character**| Return municipalities with the given area type | 
 **city** | **Character**| Return municipalities in the given city | 
 **state** | **Character**| Return municipalities in the given state | 
 **zipcode** | **Numeric**| Return municipalities in the given zipcode | 
 **population_greater_than** | **Numeric**| Return municipalities with a population greater than the given number | 
 **population_less_than** | **Numeric**| Return municipalities with a population less than the given number | 
 **enrollment_greater_than** | **Numeric**| Return municipalities with an enrollment greater than the given number | 
 **enrollment_less_than** | **Numeric**| Return municipalities with an enrollment less than the given number | 
 **next_page** | **Character**| Gets the next page of data from a previous API call | 

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseMunicipalities**](ApiResponseMunicipalities.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::MunicipalityApi)

[//]: # (METHOD:get_municipality_by_id)

[//]: # (RETURN_TYPE:::Municipality)

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

# Setup API with client
MunicipalityApi <- IntrinioSDK::MunicipalityApi$new(client)

# Required params
id <- "mun_Xn7x4z" # Character | An Intrinio ID of a Municipality

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
 **id** | **Character**| An Intrinio ID of a Municipality | 

[//]: # (END_PARAMETERS)

### Return type

[**Municipality**](Municipality.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::MunicipalityApi)

[//]: # (METHOD:get_municipality_financials)

[//]: # (RETURN_TYPE:::ApiResponseMunicipalitiyFinancials)

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

# Setup API with client
MunicipalityApi <- IntrinioSDK::MunicipalityApi$new(client)

# Required params
id <- "mun_Xn7x4z" # Character | An Intrinio ID of a Municipality

# Optional params
opts <- list(
  fiscal_year = 2017 # Numeric | Return financials for the given fiscal year
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
 **id** | **Character**| An Intrinio ID of a Municipality | 
 **fiscal_year** | **Numeric**| Return financials for the given fiscal year | 

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseMunicipalitiyFinancials**](ApiResponseMunicipalitiyFinancials.md)

[//]: # (END_OPERATION)

