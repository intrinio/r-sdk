# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.61.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseRealtimeIndexPrices Class
#'
#' @field prices 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseRealtimeIndexPrices <- R6::R6Class(
  'ApiResponseRealtimeIndexPrices',
  public = list(
    `prices` = NA,
    `prices_data_frame` = NULL,
    `next_page` = NA,
    initialize = function(`prices`, `next_page`){
      if (!missing(`prices`)) {
        self$`prices` <- `prices`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseRealtimeIndexPricesObject <- list()
      if (!is.null(self$`prices`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`prices`) && ((length(self$`prices`) == 0) || ((length(self$`prices`) != 0 && R6::is.R6(self$`prices`[[1]]))))) {
          ApiResponseRealtimeIndexPricesObject[['prices']] <- lapply(self$`prices`, function(x) x$toJSON())
        } else {
          ApiResponseRealtimeIndexPricesObject[['prices']] <- jsonlite::toJSON(self$`prices`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseRealtimeIndexPricesObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseRealtimeIndexPricesObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseRealtimeIndexPricesObject
    },
    fromJSON = function(ApiResponseRealtimeIndexPricesJson) {
      ApiResponseRealtimeIndexPricesObject <- jsonlite::fromJSON(ApiResponseRealtimeIndexPricesJson)
      if (!is.null(ApiResponseRealtimeIndexPricesObject$`prices`)) {
        self$`prices` <- ApiResponseRealtimeIndexPricesObject$`prices`
      }
      if (!is.null(ApiResponseRealtimeIndexPricesObject$`next_page`)) {
        self$`next_page` <- ApiResponseRealtimeIndexPricesObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseRealtimeIndexPricesJson) {
      ApiResponseRealtimeIndexPricesObject <- jsonlite::fromJSON(ApiResponseRealtimeIndexPricesJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseRealtimeIndexPricesObject)
    },
    setFromList = function(listObject) {


      self$`prices` <- lapply(listObject$`prices`, function(x) {
      RealtimeIndexPriceObject <- RealtimeIndexPrice$new()
      RealtimeIndexPriceObject$setFromList(x)
      return(RealtimeIndexPriceObject)
      })

      prices_list <- lapply(self$`prices`, function(x) {
        return(x$getAsList()) 
      })

      self$`prices_data_frame` <- do.call(rbind, lapply(prices_list, data.frame))






      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["prices"]] <- lapply(self$`prices`, function(o) {
      #  return(o$getAsList())
      # })




        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
