# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.23.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' @title Options operations
#' @description IntrinioSDK.Options
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
#' get_all_options_tickers Options Tickers
#'
#'
#' get_option_expirations_realtime Option Expirations Realtime
#'
#'
#' get_options Options
#'
#'
#' get_options_by_symbol_realtime Options by Symbol Realtime
#'
#'
#' get_options_chain Options Chain
#'
#'
#' get_options_chain_realtime Options Chain Realtime
#'
#'
#' get_options_expirations Options Expirations
#'
#'
#' get_options_prices Option Prices
#'
#'
#' get_options_prices_batch_realtime Option Prices Batch Realtime
#'
#'
#' get_options_prices_realtime Option Prices Realtime
#'
#'
#' get_options_stats_realtime Option Stats Realtime
#'
#' }
#'
#' @export
OptionsApi <- R6::R6Class(
  'OptionsApi',
  public = list(
    userAgent = "Swagger-Codegen/1.12.2/r",
    apiClient = NULL,
    initialize = function(apiClient){
      if (!missing(apiClient)) {
        self$apiClient <- apiClient
      }
      else {
        self$apiClient <- ApiClient$new()
      }
    },
    get_all_options_tickers = function(opts = list()){
      queryParams <- list()
      headerParams <- character()

      urlPath <- "/options/tickers"
      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("ApiResponseOptionsTickers" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseOptionsTickers" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseOptionsTickers" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseOptionsTickers" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseOptionsTickers$new()
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
    get_option_expirations_realtime = function(symbol, opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('after' %in% names(opts)) {
        queryParams['after'] <- opts['after']
      }
      if ('before' %in% names(opts)) {
        queryParams['before'] <- opts['before']
      }
      if ('source' %in% names(opts)) {
        queryParams['source'] <- opts['source']
      }
      urlPath <- "/options/expirations/{symbol}/realtime"
      if (!missing(`symbol`)) {
        urlPath <- gsub(paste0("\\{", "symbol", "\\}"), `symbol`, urlPath)
      }

      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("ApiResponseOptionsExpirations" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseOptionsExpirations" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseOptionsExpirations" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseOptionsExpirations" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseOptionsExpirations$new()
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
    get_options = function(symbol, opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('type' %in% names(opts)) {
        queryParams['type'] <- opts['type']
      }
      if ('strike' %in% names(opts)) {
        queryParams['strike'] <- opts['strike']
      }
      if ('strike_greater_than' %in% names(opts)) {
        queryParams['strike_greater_than'] <- opts['strike_greater_than']
      }
      if ('strike_less_than' %in% names(opts)) {
        queryParams['strike_less_than'] <- opts['strike_less_than']
      }
      if ('expiration' %in% names(opts)) {
        queryParams['expiration'] <- opts['expiration']
      }
      if ('expiration_after' %in% names(opts)) {
        queryParams['expiration_after'] <- opts['expiration_after']
      }
      if ('expiration_before' %in% names(opts)) {
        queryParams['expiration_before'] <- opts['expiration_before']
      }
      if ('page_size' %in% names(opts)) {
        queryParams['page_size'] <- opts['page_size']
      }
      if ('next_page' %in% names(opts)) {
        queryParams['next_page'] <- opts['next_page']
      }
      urlPath <- "/options/{symbol}"
      if (!missing(`symbol`)) {
        urlPath <- gsub(paste0("\\{", "symbol", "\\}"), `symbol`, urlPath)
      }

      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("ApiResponseOptions" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseOptions" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseOptions" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseOptions" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseOptions$new()
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
    get_options_by_symbol_realtime = function(symbol, opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('type' %in% names(opts)) {
        queryParams['type'] <- opts['type']
      }
      if ('strike' %in% names(opts)) {
        queryParams['strike'] <- opts['strike']
      }
      if ('strike_greater_than' %in% names(opts)) {
        queryParams['strike_greater_than'] <- opts['strike_greater_than']
      }
      if ('strike_less_than' %in% names(opts)) {
        queryParams['strike_less_than'] <- opts['strike_less_than']
      }
      if ('expiration' %in% names(opts)) {
        queryParams['expiration'] <- opts['expiration']
      }
      if ('expiration_after' %in% names(opts)) {
        queryParams['expiration_after'] <- opts['expiration_after']
      }
      if ('expiration_before' %in% names(opts)) {
        queryParams['expiration_before'] <- opts['expiration_before']
      }
      if ('source' %in% names(opts)) {
        queryParams['source'] <- opts['source']
      }
      urlPath <- "/options/{symbol}/realtime"
      if (!missing(`symbol`)) {
        urlPath <- gsub(paste0("\\{", "symbol", "\\}"), `symbol`, urlPath)
      }

      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("ApiResponseOptionsRealtime" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseOptionsRealtime" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseOptionsRealtime" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseOptionsRealtime" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseOptionsRealtime$new()
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
    get_options_chain = function(symbol, expiration, opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('date' %in% names(opts)) {
        queryParams['date'] <- opts['date']
      }
      if ('type' %in% names(opts)) {
        queryParams['type'] <- opts['type']
      }
      if ('strike' %in% names(opts)) {
        queryParams['strike'] <- opts['strike']
      }
      if ('strike_greater_than' %in% names(opts)) {
        queryParams['strike_greater_than'] <- opts['strike_greater_than']
      }
      if ('strike_less_than' %in% names(opts)) {
        queryParams['strike_less_than'] <- opts['strike_less_than']
      }
      if ('moneyness' %in% names(opts)) {
        queryParams['moneyness'] <- opts['moneyness']
      }
      if ('page_size' %in% names(opts)) {
        queryParams['page_size'] <- opts['page_size']
      }
      urlPath <- "/options/chain/{symbol}/{expiration}"
      if (!missing(`symbol`)) {
        urlPath <- gsub(paste0("\\{", "symbol", "\\}"), `symbol`, urlPath)
      }

      if (!missing(`expiration`)) {
        urlPath <- gsub(paste0("\\{", "expiration", "\\}"), `expiration`, urlPath)
      }

      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("ApiResponseOptionsChain" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseOptionsChain" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseOptionsChain" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseOptionsChain" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseOptionsChain$new()
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
    get_options_chain_realtime = function(symbol, expiration, opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('source' %in% names(opts)) {
        queryParams['source'] <- opts['source']
      }
      if ('type' %in% names(opts)) {
        queryParams['type'] <- opts['type']
      }
      if ('strike' %in% names(opts)) {
        queryParams['strike'] <- opts['strike']
      }
      if ('strike_greater_than' %in% names(opts)) {
        queryParams['strike_greater_than'] <- opts['strike_greater_than']
      }
      if ('strike_less_than' %in% names(opts)) {
        queryParams['strike_less_than'] <- opts['strike_less_than']
      }
      if ('volume_greater_than' %in% names(opts)) {
        queryParams['volume_greater_than'] <- opts['volume_greater_than']
      }
      if ('volume_less_than' %in% names(opts)) {
        queryParams['volume_less_than'] <- opts['volume_less_than']
      }
      if ('open_interest_greater_than' %in% names(opts)) {
        queryParams['open_interest_greater_than'] <- opts['open_interest_greater_than']
      }
      if ('open_interest_less_than' %in% names(opts)) {
        queryParams['open_interest_less_than'] <- opts['open_interest_less_than']
      }
      if ('moneyness' %in% names(opts)) {
        queryParams['moneyness'] <- opts['moneyness']
      }
      urlPath <- "/options/chain/{symbol}/{expiration}/realtime"
      if (!missing(`symbol`)) {
        urlPath <- gsub(paste0("\\{", "symbol", "\\}"), `symbol`, urlPath)
      }

      if (!missing(`expiration`)) {
        urlPath <- gsub(paste0("\\{", "expiration", "\\}"), `expiration`, urlPath)
      }

      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("ApiResponseOptionsChainRealtime" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseOptionsChainRealtime" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseOptionsChainRealtime" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseOptionsChainRealtime" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseOptionsChainRealtime$new()
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
    get_options_expirations = function(symbol, opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('after' %in% names(opts)) {
        queryParams['after'] <- opts['after']
      }
      if ('before' %in% names(opts)) {
        queryParams['before'] <- opts['before']
      }
      urlPath <- "/options/expirations/{symbol}"
      if (!missing(`symbol`)) {
        urlPath <- gsub(paste0("\\{", "symbol", "\\}"), `symbol`, urlPath)
      }

      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("ApiResponseOptionsExpirations" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseOptionsExpirations" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseOptionsExpirations" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseOptionsExpirations" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseOptionsExpirations$new()
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
    get_options_prices = function(identifier, opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('start_date' %in% names(opts)) {
        queryParams['start_date'] <- opts['start_date']
      }
      if ('end_date' %in% names(opts)) {
        queryParams['end_date'] <- opts['end_date']
      }
      if ('page_size' %in% names(opts)) {
        queryParams['page_size'] <- opts['page_size']
      }
      if ('next_page' %in% names(opts)) {
        queryParams['next_page'] <- opts['next_page']
      }
      urlPath <- "/options/prices/{identifier}"
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

        if ("ApiResponseOptionPrices" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseOptionPrices" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseOptionPrices" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseOptionPrices" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseOptionPrices$new()
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
    get_options_prices_batch_realtime = function(body, opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('source' %in% names(opts)) {
        queryParams['source'] <- opts['source']
      }
      if (!is.null(body)) {
        body <- jsonlite::toJSON(body)
        body <- gsub("\\\\\"", "", body)
      } else if ('body' %in% names(opts)) {
        body <- jsonlite::toJSON(opts['body']$body$toJSON(), auto_unbox = TRUE)
        body <- gsub("\\\\\"", "", body)
      } else {
        body <- NULL
      }

      urlPath <- "/options/prices/realtime/batch"
      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "POST",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("ApiResponseOptionsPricesBatchRealtime" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseOptionsPricesBatchRealtime" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseOptionsPricesBatchRealtime" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseOptionsPricesBatchRealtime" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseOptionsPricesBatchRealtime$new()
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
    get_options_prices_realtime = function(identifier, opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('source' %in% names(opts)) {
        queryParams['source'] <- opts['source']
      }
      urlPath <- "/options/prices/{identifier}/realtime"
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

        if ("ApiResponseOptionsPriceRealtime" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseOptionsPriceRealtime" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseOptionsPriceRealtime" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseOptionsPriceRealtime" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseOptionsPriceRealtime$new()
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
    get_options_stats_realtime = function(identifier, opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('source' %in% names(opts)) {
        queryParams['source'] <- opts['source']
      }
      urlPath <- "/options/prices/{identifier}/realtime/stats"
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

        if ("ApiResponseOptionsStatsRealtime" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseOptionsStatsRealtime" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseOptionsStatsRealtime" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseOptionsStatsRealtime" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseOptionsStatsRealtime$new()
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
