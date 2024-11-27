# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.76.3
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseOptionsPricesByTickerEod Class
#'
#' @field next_page 
#' @field prices 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseOptionsPricesByTickerEod <- R6::R6Class(
  'ApiResponseOptionsPricesByTickerEod',
  public = list(
    `next_page` = NA,
    `prices` = NA,
    `prices_data_frame` = NULL,
    initialize = function(`next_page`, `prices`){
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
      if (!missing(`prices`)) {
        self$`prices` <- `prices`
      }
    },
    toJSON = function() {
      ApiResponseOptionsPricesByTickerEodObject <- list()
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseOptionsPricesByTickerEodObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseOptionsPricesByTickerEodObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`prices`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`prices`) && ((length(self$`prices`) == 0) || ((length(self$`prices`) != 0 && R6::is.R6(self$`prices`[[1]]))))) {
          ApiResponseOptionsPricesByTickerEodObject[['prices']] <- lapply(self$`prices`, function(x) x$toJSON())
        } else {
          ApiResponseOptionsPricesByTickerEodObject[['prices']] <- jsonlite::toJSON(self$`prices`, auto_unbox = TRUE)
        }
      }

      ApiResponseOptionsPricesByTickerEodObject
    },
    fromJSON = function(ApiResponseOptionsPricesByTickerEodJson) {
      ApiResponseOptionsPricesByTickerEodObject <- jsonlite::fromJSON(ApiResponseOptionsPricesByTickerEodJson)
      if (!is.null(ApiResponseOptionsPricesByTickerEodObject$`next_page`)) {
        self$`next_page` <- ApiResponseOptionsPricesByTickerEodObject$`next_page`
      }
      if (!is.null(ApiResponseOptionsPricesByTickerEodObject$`prices`)) {
        self$`prices` <- ApiResponseOptionsPricesByTickerEodObject$`prices`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseOptionsPricesByTickerEodJson) {
      ApiResponseOptionsPricesByTickerEodObject <- jsonlite::fromJSON(ApiResponseOptionsPricesByTickerEodJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseOptionsPricesByTickerEodObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }



      self$`prices` <- lapply(listObject$`prices`, function(x) {
      OptionsPriceEodObject <- OptionsPriceEod$new()
      OptionsPriceEodObject$setFromList(x)
      return(OptionsPriceEodObject)
      })

      prices_list <- lapply(self$`prices`, function(x) {
        return(x$getAsList()) 
      })

      self$`prices_data_frame` <- do.call(rbind, lapply(prices_list, data.frame))






    },
    getAsList = function() {
      listObject = list()
      listObject[["next_page"]] <- self$`next_page`
      # listObject[["prices"]] <- lapply(self$`prices`, function(o) {
      #  return(o$getAsList())
      # })




        
      return(listObject)
    }
  )
)
