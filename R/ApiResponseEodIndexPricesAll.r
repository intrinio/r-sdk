# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.63.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseEodIndexPricesAll Class
#'
#' @field prices 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseEodIndexPricesAll <- R6::R6Class(
  'ApiResponseEodIndexPricesAll',
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
      ApiResponseEodIndexPricesAllObject <- list()
      if (!is.null(self$`prices`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`prices`) && ((length(self$`prices`) == 0) || ((length(self$`prices`) != 0 && R6::is.R6(self$`prices`[[1]]))))) {
          ApiResponseEodIndexPricesAllObject[['prices']] <- lapply(self$`prices`, function(x) x$toJSON())
        } else {
          ApiResponseEodIndexPricesAllObject[['prices']] <- jsonlite::toJSON(self$`prices`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseEodIndexPricesAllObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseEodIndexPricesAllObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseEodIndexPricesAllObject
    },
    fromJSON = function(ApiResponseEodIndexPricesAllJson) {
      ApiResponseEodIndexPricesAllObject <- jsonlite::fromJSON(ApiResponseEodIndexPricesAllJson)
      if (!is.null(ApiResponseEodIndexPricesAllObject$`prices`)) {
        self$`prices` <- ApiResponseEodIndexPricesAllObject$`prices`
      }
      if (!is.null(ApiResponseEodIndexPricesAllObject$`next_page`)) {
        self$`next_page` <- ApiResponseEodIndexPricesAllObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseEodIndexPricesAllJson) {
      ApiResponseEodIndexPricesAllObject <- jsonlite::fromJSON(ApiResponseEodIndexPricesAllJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseEodIndexPricesAllObject)
    },
    setFromList = function(listObject) {


      self$`prices` <- lapply(listObject$`prices`, function(x) {
      EodIndexPriceObject <- EodIndexPrice$new()
      EodIndexPriceObject$setFromList(x)
      return(EodIndexPriceObject)
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
