# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.45.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' @title ETFs operations
#' @description IntrinioSDK.ETFs
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
#' get_all_etfs All ETFs
#'
#'
#' get_etf Lookup ETF
#'
#'
#' get_etf_analytics ETF Analytics
#'
#'
#' get_etf_holdings ETF Holdings
#'
#'
#' get_etf_stats Exchange Traded Fund (ETF) stats
#'
#'
#' search_etfs Search ETFs
#'
#' }
#'
#' @export
ETFsApi <- R6::R6Class(
  'ETFsApi',
  public = list(
    userAgent = "Swagger-Codegen/1.23.0/r",
    apiClient = NULL,
    initialize = function(apiClient){
      if (!missing(apiClient)) {
        self$apiClient <- apiClient
      }
      else {
        self$apiClient <- ApiClient$new()
      }
    },
    get_all_etfs = function(opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('exchange' %in% names(opts)) {
        queryParams['exchange'] <- opts['exchange']
      }
      if ('page_size' %in% names(opts)) {
        queryParams['page_size'] <- opts['page_size']
      }
      if ('next_page' %in% names(opts)) {
        queryParams['next_page'] <- opts['next_page']
      }
      urlPath <- "/etfs"
      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("ApiResponseETFs" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseETFs" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseETFs" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseETFs" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseETFs$new()
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
    get_etf = function(identifier, opts = list()){
      queryParams <- list()
      headerParams <- character()

      urlPath <- "/etfs/{identifier}"
      if (!missing(`identifier`)) {
        urlPath <- gsub(paste0("\\{", "identifier", "\\}"), `identifier`, urlPath)
      }

      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("ETF" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ETF" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ETF" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ETF" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ETF$new()
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
    get_etf_analytics = function(identifier, opts = list()){
      queryParams <- list()
      headerParams <- character()

      urlPath <- "/etfs/{identifier}/analytics"
      if (!missing(`identifier`)) {
        urlPath <- gsub(paste0("\\{", "identifier", "\\}"), `identifier`, urlPath)
      }

      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("ETFAnalytics" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ETFAnalytics" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ETFAnalytics" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ETFAnalytics" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ETFAnalytics$new()
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
    get_etf_holdings = function(identifier, opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('page_size' %in% names(opts)) {
        queryParams['page_size'] <- opts['page_size']
      }
      if ('next_page' %in% names(opts)) {
        queryParams['next_page'] <- opts['next_page']
      }
      urlPath <- "/etfs/{identifier}/holdings"
      if (!missing(`identifier`)) {
        urlPath <- gsub(paste0("\\{", "identifier", "\\}"), `identifier`, urlPath)
      }

      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("ApiResponseETFHoldings" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseETFHoldings" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseETFHoldings" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseETFHoldings" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseETFHoldings$new()
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
    get_etf_stats = function(identifier, opts = list()){
      queryParams <- list()
      headerParams <- character()

      urlPath <- "/etfs/{identifier}/stats"
      if (!missing(`identifier`)) {
        urlPath <- gsub(paste0("\\{", "identifier", "\\}"), `identifier`, urlPath)
      }

      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("ETFStats" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ETFStats" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ETFStats" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ETFStats" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ETFStats$new()
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
    search_etfs = function(query, opts = list()){
      queryParams <- list()
      headerParams <- character()

      if (!missing(`query`)) {
        queryParams['query'] <- `query`
      }
      urlPath <- "/etfs/search"
      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("ApiResponseETFs" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseETFs" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseETFs" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseETFs" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseETFs$new()
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
