# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.15.3
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiClient Class
#'
#' Generic API client for Swagger client library builds.
#' Swagger generic API client. This client handles the client-
#' server communication, and is invariant across implementations. Specifics of
#' the methods and models for each application are generated from the Swagger
#' templates.
#'
#' NOTE: This class is auto generated by the swagger code generator program.
#' Ref: https://github.com/swagger-api/swagger-codegen
#' Do not edit the class manually.
#'
#' @export
ApiClient  <- R6::R6Class(
  'ApiClient',
  public = list(
    basePath = "https://api-v2.intrinio.com",
    configuration = NULL,
    userAgent = NULL,
    defaultHeaders = NULL,
    initialize = function(basePath, configuration, defaultHeaders){
        if (!missing(basePath)) {
            self$basePath <- basePath
        }

        if (!missing(configuration)) {
            self$configuration <- configuration
        }
        else {
            self$configuration <- Configuration$new()
        }

        if (!missing(defaultHeaders)) {
            self$defaultHeaders <- defaultHeaders
        }

        self$`userAgent` <- 'Swagger-Codegen/1.5.3/r'
    },
    callApi = function(url, method, queryParams, headerParams, body, ...){
        headers <- httr::add_headers(headerParams)

        if (!is.null(self$configuration$apiKey)) {
          queryParams['api_key'] <- self$configuration$apiKey
        }
        else {
          stop("No apiKey set! This must be set on the ApiClient Configuration.")
        }
        
        retryAmount = 0
        if (isTRUE(self$configuration$allowRetries)) {
          retryAmount = 5
        }
        
        if (method == "GET") {
            httr::RETRY("GET", url, query = queryParams, headers, times=retryAmount, ...)
        }
        else if (method == "POST") {
            httr::RETRY("POST", url, query = queryParams, headers, body = body, times=retryAmount, ...)
        }
        else if (method == "PUT") {
            httr::PUT(url, query = queryParams, headers, body = body, ...)
        }
        else if (method == "PATCH") {
            httr::PATCH(url, query = queryParams, headers, body = body, ...)
        }
        else if (method == "HEAD") {
            httr::HEAD(url, query = queryParams, headers, ...)
        }
        else if (method == "DELETE") {
            httr::DELETE(url, query = queryParams, headers, ...)
        }
        else {
            stop("http method must be `GET`, `HEAD`, `OPTIONS`, `POST`, `PATCH`, `PUT` or `DELETE`.")
        }
    }
  )
)
