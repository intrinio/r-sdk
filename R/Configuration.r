# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.25.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' Configuration Class
#'
#' Generic Configuration for API client for Swagger client library builds.
#' Swagger generic Configuration for API client. This configuration handles
#' common API configurations such as authentication. The methods and models for
#' each application are generated from the Swagger templates.
#'
#' NOTE: This class is auto generated by the swagger code generator program.
#' Ref: https://github.com/swagger-api/swagger-codegen
#' Do not edit the class manually.
#'
#' @export
Configuration  <- R6::R6Class(
  'Configuration',
  public = list(
    apiKey = NULL,
    allowRetries = TRUE,
    initialize = function(){
    }
  )
)
