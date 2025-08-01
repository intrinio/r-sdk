# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.107.0
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
#' filter_fundamental Filter Fundamental
#'
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
#' get_fundamental_standardized_financials_dimensions Standardized Financials Dimensions
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
    userAgent = "Swagger-Codegen/1.39.0/r",
    apiClient = NULL,
    initialize = function(apiClient){
      if (!missing(apiClient)) {
        self$apiClient <- apiClient
      }
      else {
        self$apiClient <- ApiClient$new()
      }
    },
    filter_fundamental = function(opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('filed_after' %in% names(opts)) {
        queryParams['filed_after'] <- opts['filed_after']
      }
      if ('filed_before' %in% names(opts)) {
        queryParams['filed_before'] <- opts['filed_before']
      }
      if ('reported_only' %in% names(opts)) {
        queryParams['reported_only'] <- opts['reported_only']
      }
      if ('fiscal_year' %in% names(opts)) {
        queryParams['fiscal_year'] <- opts['fiscal_year']
      }
      if ('statement_code' %in% names(opts)) {
        queryParams['statement_code'] <- opts['statement_code']
      }
      if ('type' %in% names(opts)) {
        queryParams['type'] <- opts['type']
      }
      if ('fiscal_period' %in% names(opts)) {
        queryParams['fiscal_period'] <- opts['fiscal_period']
      }
      if ('start_date' %in% names(opts)) {
        queryParams['start_date'] <- opts['start_date']
      }
      if ('end_date' %in% names(opts)) {
        queryParams['end_date'] <- opts['end_date']
      }
      if ('updated_after' %in% names(opts)) {
        queryParams['updated_after'] <- opts['updated_after']
      }
      if ('updated_before' %in% names(opts)) {
        queryParams['updated_before'] <- opts['updated_before']
      }
      if ('template' %in% names(opts)) {
        queryParams['template'] <- opts['template']
      }
      if ('next_page' %in% names(opts)) {
        queryParams['next_page'] <- opts['next_page']
      }
      urlPath <- "/fundamentals"
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
    get_fundamental_standardized_financials_dimensions = function(id, tag, opts = list()){
      queryParams <- list()
      headerParams <- character()

      urlPath <- "/fundamentals/{id}/standardized_financials/dimensions/{tag}"
      if (!missing(`id`)) {
        urlPath <- gsub(paste0("\\{", "id", "\\}"), `id`, urlPath)
      }

      if (!missing(`tag`)) {
        urlPath <- gsub(paste0("\\{", "tag", "\\}"), `tag`, urlPath)
      }

      resp <- self$apiClient$callApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        result <- httr::content(resp, "text", encoding = "UTF-8")

        if ("ApiResponseStandardizedFinancialsDimensions" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseStandardizedFinancialsDimensions" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseStandardizedFinancialsDimensions" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseStandardizedFinancialsDimensions" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseStandardizedFinancialsDimensions$new()
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
