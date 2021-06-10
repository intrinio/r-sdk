# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.23.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' @title Municipality operations
#' @description IntrinioSDK.Municipality
#'
#' @field path Stores url path of the request.
#' @field apiClient Handles the client-server communication.
#' @field userAgent Set the user agent of the request.
#'
#' @importFrom R6 R6Class
#'
#' @section Methods:
#' \describe{
#'
#' get_all_municipalities All Municipalities
#'
#'
#' get_municipality_by_id Municipality by ID
#'
#'
#' get_municipality_financials Financials for a Municipality
#'
#' }
#'
#' @export
MunicipalityApi <- R6::R6Class(
  'MunicipalityApi',
  public = list(
    userAgent = "Swagger-Codegen/1.12.1/r",
    apiClient = NULL,
    initialize = function(apiClient){
      if (!missing(apiClient)) {
        self$apiClient <- apiClient
      }
      else {
        self$apiClient <- ApiClient$new()
      }
    },
    get_all_municipalities = function(opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('has_financials' %in% names(opts)) {
        queryParams['has_financials'] <- opts['has_financials']
      }
      if ('government_name' %in% names(opts)) {
        queryParams['government_name'] <- opts['government_name']
      }
      if ('government_type' %in% names(opts)) {
        queryParams['government_type'] <- opts['government_type']
      }
      if ('area_name' %in% names(opts)) {
        queryParams['area_name'] <- opts['area_name']
      }
      if ('area_type' %in% names(opts)) {
        queryParams['area_type'] <- opts['area_type']
      }
      if ('city' %in% names(opts)) {
        queryParams['city'] <- opts['city']
      }
      if ('state' %in% names(opts)) {
        queryParams['state'] <- opts['state']
      }
      if ('zipcode' %in% names(opts)) {
        queryParams['zipcode'] <- opts['zipcode']
      }
      if ('population_greater_than' %in% names(opts)) {
        queryParams['population_greater_than'] <- opts['population_greater_than']
      }
      if ('population_less_than' %in% names(opts)) {
        queryParams['population_less_than'] <- opts['population_less_than']
      }
      if ('enrollment_greater_than' %in% names(opts)) {
        queryParams['enrollment_greater_than'] <- opts['enrollment_greater_than']
      }
      if ('enrollment_less_than' %in% names(opts)) {
        queryParams['enrollment_less_than'] <- opts['enrollment_less_than']
      }
      if ('next_page' %in% names(opts)) {
        queryParams['next_page'] <- opts['next_page']
      }
      urlPath <- "/municipalities"
      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("ApiResponseMunicipalities" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseMunicipalities" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseMunicipalities" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseMunicipalities" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseMunicipalities$new()
          returnObject$fromJSONString(result)
        }

        Response$new(returnObject, resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        result <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
        Response$new(result, resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        result <- httr::content(resp, "text", encoding = "UTF-8")
        Response$new(result, resp)
      }

    },
    get_municipality_by_id = function(id, opts = list()){
      queryParams <- list()
      headerParams <- character()

      urlPath <- "/municipalities/{id}"
      if (!missing(`id`)) {
        urlPath <- gsub(paste0("\\{", "id", "\\}"), `id`, urlPath)
      }

      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("Municipality" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("Municipality" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("Municipality" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("Municipality" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- Municipality$new()
          returnObject$fromJSONString(result)
        }

        Response$new(returnObject, resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        result <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
        Response$new(result, resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        result <- httr::content(resp, "text", encoding = "UTF-8")
        Response$new(result, resp)
      }

    },
    get_municipality_financials = function(id, opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('fiscal_year' %in% names(opts)) {
        queryParams['fiscal_year'] <- opts['fiscal_year']
      }
      urlPath <- "/municipalities/{id}/financials"
      if (!missing(`id`)) {
        urlPath <- gsub(paste0("\\{", "id", "\\}"), `id`, urlPath)
      }

      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("ApiResponseMunicipalitiyFinancials" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseMunicipalitiyFinancials" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseMunicipalitiyFinancials" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseMunicipalitiyFinancials" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseMunicipalitiyFinancials$new()
          returnObject$fromJSONString(result)
        }

        Response$new(returnObject, resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        result <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"))
        Response$new(result, resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        result <- httr::content(resp, "text", encoding = "UTF-8")
        Response$new(result, resp)
      }

    }
  )
)
