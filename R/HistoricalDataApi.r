# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.91.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' @title HistoricalData operations
#' @description IntrinioSDK.HistoricalData
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
#' get_historical_data Historical Data
#'
#' }
#'
#' @export
HistoricalDataApi <- R6::R6Class(
  'HistoricalDataApi',
  public = list(
    userAgent = "Swagger-Codegen/1.33.0/r",
    apiClient = NULL,
    initialize = function(apiClient){
      if (!missing(apiClient)) {
        self$apiClient <- apiClient
      }
      else {
        self$apiClient <- ApiClient$new()
      }
    },
    get_historical_data = function(identifier, tag, opts = list()){
      queryParams <- list()
      headerParams <- character()

      if ('frequency' %in% names(opts)) {
        queryParams['frequency'] <- opts['frequency']
      }
      if ('type' %in% names(opts)) {
        queryParams['type'] <- opts['type']
      }
      if ('start_date' %in% names(opts)) {
        queryParams['start_date'] <- opts['start_date']
      }
      if ('end_date' %in% names(opts)) {
        queryParams['end_date'] <- opts['end_date']
      }
      if ('sort_order' %in% names(opts)) {
        queryParams['sort_order'] <- opts['sort_order']
      }
      if ('page_size' %in% names(opts)) {
        queryParams['page_size'] <- opts['page_size']
      }
      if ('next_page' %in% names(opts)) {
        queryParams['next_page'] <- opts['next_page']
      }
      urlPath <- "/historical_data/{identifier}/{tag}"
      if (!missing(`identifier`)) {
        urlPath <- gsub(paste0("\\{", "identifier", "\\}"), `identifier`, urlPath)
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

        if ("ApiResponseHistoricalData" == "Numeric") {
          returnObject <- as.numeric(jsonlite::fromJSON(result))
        } else if ("ApiResponseHistoricalData" == "Integer") {
          returnObject <- as.integer(jsonlite::fromJSON(result))
        } else if ("ApiResponseHistoricalData" == "Character") {
          returnObject <- gsub("\\\"", "", result)
        } else if ("ApiResponseHistoricalData" == "Logical") {
          returnObject <- as.logical(jsonlite::fromJSON(result))
        } else {
          returnObject <- ApiResponseHistoricalData$new()
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
