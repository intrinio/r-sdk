# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.53.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' @title StockExchange operations
#' @description IntrinioSDK.StockExchange
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
#' get_all_stock_exchanges All Stock Exchanges
#'
#'
#' get_stock_exchange_by_id Lookup Stock Exchange
#'
#'
#' get_stock_exchange_price_adjustments Stock Price Adjustments by Exchange
#'
#'
#' get_stock_exchange_prices Stock Prices by Exchange
#'
#'
#' get_stock_exchange_realtime_prices Realtime Stock Prices by Exchange
#'
#'
#' get_stock_exchange_securities Securities by Exchange
#'
#' }
#'
#' @export
StockExchangeApi <- R6::R6Class(
  'StockExchangeApi',
  public = list(
    userAgent = "Swagger-Codegen/1.25.0/r",
    apiClient = NULL,
    initialize = function(apiClient){
      if (!missing(apiClient)) {
        self$apiClient <- apiClient
      }
      else {
        self$apiClient <- ApiClient$new()
      }
    },
    get_all_stock_exchanges = function(opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('city' %in% names(opts)) {
        queryParams['city'] <- opts['city']
      }
      if ('country' %in% names(opts)) {
        queryParams['country'] <- opts['country']
      }
      if ('country_code' %in% names(opts)) {
        queryParams['country_code'] <- opts['country_code']
      }
      if ('page_size' %in% names(opts)) {
        queryParams['page_size'] <- opts['page_size']
      }
      urlPath <- "/stock_exchanges"
      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("ApiResponseStockExchanges" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseStockExchanges" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseStockExchanges" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseStockExchanges" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseStockExchanges$new()
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
    get_stock_exchange_by_id = function(identifier, opts = list()){
      queryParams <- list()
      headerParams <- character()

      urlPath <- "/stock_exchanges/{identifier}"
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

        if ("StockExchange" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("StockExchange" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("StockExchange" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("StockExchange" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- StockExchange$new()
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
    get_stock_exchange_price_adjustments = function(identifier, opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('date' %in% names(opts)) {
        queryParams['date'] <- opts['date']
      }
      if ('page_size' %in% names(opts)) {
        queryParams['page_size'] <- opts['page_size']
      }
      if ('next_page' %in% names(opts)) {
        queryParams['next_page'] <- opts['next_page']
      }
      urlPath <- "/stock_exchanges/{identifier}/prices/adjustments"
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

        if ("ApiResponseStockExchangeStockPriceAdjustments" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseStockExchangeStockPriceAdjustments" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseStockExchangeStockPriceAdjustments" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseStockExchangeStockPriceAdjustments" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseStockExchangeStockPriceAdjustments$new()
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
    get_stock_exchange_prices = function(identifier, opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('date' %in% names(opts)) {
        queryParams['date'] <- opts['date']
      }
      if ('page_size' %in% names(opts)) {
        queryParams['page_size'] <- opts['page_size']
      }
      if ('next_page' %in% names(opts)) {
        queryParams['next_page'] <- opts['next_page']
      }
      urlPath <- "/stock_exchanges/{identifier}/prices"
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

        if ("ApiResponseStockExchangeStockPrices" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseStockExchangeStockPrices" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseStockExchangeStockPrices" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseStockExchangeStockPrices" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseStockExchangeStockPrices$new()
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
    get_stock_exchange_realtime_prices = function(identifier, opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('source' %in% names(opts)) {
        queryParams['source'] <- opts['source']
      }
      if ('active_only' %in% names(opts)) {
        queryParams['active_only'] <- opts['active_only']
      }
      if ('page_size' %in% names(opts)) {
        queryParams['page_size'] <- opts['page_size']
      }
      if ('next_page' %in% names(opts)) {
        queryParams['next_page'] <- opts['next_page']
      }
      urlPath <- "/stock_exchanges/{identifier}/prices/realtime"
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

        if ("ApiResponseStockExchangeRealtimeStockPrices" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseStockExchangeRealtimeStockPrices" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseStockExchangeRealtimeStockPrices" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseStockExchangeRealtimeStockPrices" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseStockExchangeRealtimeStockPrices$new()
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
    get_stock_exchange_securities = function(identifier, opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('page_size' %in% names(opts)) {
        queryParams['page_size'] <- opts['page_size']
      }
      if ('next_page' %in% names(opts)) {
        queryParams['next_page'] <- opts['next_page']
      }
      urlPath <- "/stock_exchanges/{identifier}/securities"
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

        if ("ApiResponseStockExchangeSecurities" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseStockExchangeSecurities" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseStockExchangeSecurities" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseStockExchangeSecurities" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseStockExchangeSecurities$new()
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
