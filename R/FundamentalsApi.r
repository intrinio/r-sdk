# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.19.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' @title Fundamentals operations
#' @description IntrinioSDK.Fundamentals
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
#' get_fundamental_by_id Fundamental by ID
#'
#'
#' get_fundamental_reported_financials Reported Financials
#'
#'
#' get_fundamental_standardized_financials Standardized Financials
#'
#'
#' lookup_fundamental Lookup Fundamental
#'
#' }
#'
#' @export
FundamentalsApi <- R6::R6Class(
  'FundamentalsApi',
  public = list(
    userAgent = "Swagger-Codegen/1.8.0/r",
    apiClient = NULL,
    initialize = function(apiClient){
      if (!missing(apiClient)) {
        self$apiClient <- apiClient
      }
      else {
        self$apiClient <- ApiClient$new()
      }
    },
    get_fundamental_by_id = function(id, opts = list()){
      queryParams <- list()
      headerParams <- character()

      urlPath <- "/fundamentals/{id}"
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

        if ("Fundamental" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("Fundamental" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("Fundamental" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("Fundamental" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- Fundamental$new()
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
    get_fundamental_reported_financials = function(id, opts = list()){
      queryParams <- list()
      headerParams <- character()

      urlPath <- "/fundamentals/{id}/reported_financials"
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

        if ("ApiResponseReportedFinancials" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseReportedFinancials" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseReportedFinancials" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseReportedFinancials" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseReportedFinancials$new()
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
    get_fundamental_standardized_financials = function(id, opts = list()){
      queryParams <- list()
      headerParams <- character()

      urlPath <- "/fundamentals/{id}/standardized_financials"
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

        if ("ApiResponseStandardizedFinancials" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseStandardizedFinancials" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseStandardizedFinancials" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseStandardizedFinancials" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseStandardizedFinancials$new()
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
    lookup_fundamental = function(identifier, statement_code, fiscal_year, fiscal_period, opts = list()){
      queryParams <- list()
      headerParams <- character()

      urlPath <- "/fundamentals/lookup/{identifier}/{statement_code}/{fiscal_year}/{fiscal_period}"
      if (!missing(`identifier`)) {
        urlPath <- gsub(paste0("\\{", "identifier", "\\}"), `identifier`, urlPath)
      }

      if (!missing(`statement_code`)) {
        urlPath <- gsub(paste0("\\{", "statement_code", "\\}"), `statement_code`, urlPath)
      }

      if (!missing(`fiscal_year`)) {
        urlPath <- gsub(paste0("\\{", "fiscal_year", "\\}"), `fiscal_year`, urlPath)
      }

      if (!missing(`fiscal_period`)) {
        urlPath <- gsub(paste0("\\{", "fiscal_period", "\\}"), `fiscal_period`, urlPath)
      }

      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("Fundamental" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("Fundamental" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("Fundamental" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("Fundamental" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- Fundamental$new()
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
