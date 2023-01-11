# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.34.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseHistoricalData Class
#'
#' @field historical_data 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseHistoricalData <- R6::R6Class(
  'ApiResponseHistoricalData',
  public = list(
    `historical_data` = NA,
    `historical_data_data_frame` = NULL,
    `next_page` = NA,
    initialize = function(`historical_data`, `next_page`){
      if (!missing(`historical_data`)) {
        self$`historical_data` <- `historical_data`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseHistoricalDataObject <- list()
      if (!is.null(self$`historical_data`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`historical_data`) && ((length(self$`historical_data`) == 0) || ((length(self$`historical_data`) != 0 && R6::is.R6(self$`historical_data`[[1]]))))) {
          ApiResponseHistoricalDataObject[['historical_data']] <- lapply(self$`historical_data`, function(x) x$toJSON())
        } else {
          ApiResponseHistoricalDataObject[['historical_data']] <- jsonlite::toJSON(self$`historical_data`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseHistoricalDataObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseHistoricalDataObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseHistoricalDataObject
    },
    fromJSON = function(ApiResponseHistoricalDataJson) {
      ApiResponseHistoricalDataObject <- jsonlite::fromJSON(ApiResponseHistoricalDataJson)
      if (!is.null(ApiResponseHistoricalDataObject$`historical_data`)) {
        self$`historical_data` <- ApiResponseHistoricalDataObject$`historical_data`
      }
      if (!is.null(ApiResponseHistoricalDataObject$`next_page`)) {
        self$`next_page` <- ApiResponseHistoricalDataObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseHistoricalDataJson) {
      ApiResponseHistoricalDataObject <- jsonlite::fromJSON(ApiResponseHistoricalDataJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseHistoricalDataObject)
    },
    setFromList = function(listObject) {


      self$`historical_data` <- lapply(listObject$`historical_data`, function(x) {
      HistoricalDataObject <- HistoricalData$new()
      HistoricalDataObject$setFromList(x)
      return(HistoricalDataObject)
      })

      historical_data_list <- lapply(self$`historical_data`, function(x) {
        return(x$getAsList()) 
      })

      self$`historical_data_data_frame` <- do.call(rbind, lapply(historical_data_list, data.frame))






      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["historical_data"]] <- lapply(self$`historical_data`, function(o) {
      #  return(o$getAsList())
      # })




        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
