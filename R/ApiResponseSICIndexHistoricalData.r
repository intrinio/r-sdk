# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.25.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseSICIndexHistoricalData Class
#'
#' @field historical_data 
#' @field index 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseSICIndexHistoricalData <- R6::R6Class(
  'ApiResponseSICIndexHistoricalData',
  public = list(
    `historical_data` = NA,
    `historical_data_data_frame` = NULL,
    `index` = NA,
    `next_page` = NA,
    initialize = function(`historical_data`, `index`, `next_page`){
      if (!missing(`historical_data`)) {
        self$`historical_data` <- `historical_data`
      }
      if (!missing(`index`)) {
        self$`index` <- `index`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseSICIndexHistoricalDataObject <- list()
      if (!is.null(self$`historical_data`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`historical_data`) && ((length(self$`historical_data`) == 0) || ((length(self$`historical_data`) != 0 && R6::is.R6(self$`historical_data`[[1]]))))) {
          ApiResponseSICIndexHistoricalDataObject[['historical_data']] <- lapply(self$`historical_data`, function(x) x$toJSON())
        } else {
          ApiResponseSICIndexHistoricalDataObject[['historical_data']] <- jsonlite::toJSON(self$`historical_data`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`index`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`index`) && ((length(self$`index`) == 0) || ((length(self$`index`) != 0 && R6::is.R6(self$`index`[[1]]))))) {
          ApiResponseSICIndexHistoricalDataObject[['index']] <- lapply(self$`index`, function(x) x$toJSON())
        } else {
          ApiResponseSICIndexHistoricalDataObject[['index']] <- jsonlite::toJSON(self$`index`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseSICIndexHistoricalDataObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseSICIndexHistoricalDataObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseSICIndexHistoricalDataObject
    },
    fromJSON = function(ApiResponseSICIndexHistoricalDataJson) {
      ApiResponseSICIndexHistoricalDataObject <- jsonlite::fromJSON(ApiResponseSICIndexHistoricalDataJson)
      if (!is.null(ApiResponseSICIndexHistoricalDataObject$`historical_data`)) {
        self$`historical_data` <- ApiResponseSICIndexHistoricalDataObject$`historical_data`
      }
      if (!is.null(ApiResponseSICIndexHistoricalDataObject$`index`)) {
        self$`index` <- ApiResponseSICIndexHistoricalDataObject$`index`
      }
      if (!is.null(ApiResponseSICIndexHistoricalDataObject$`next_page`)) {
        self$`next_page` <- ApiResponseSICIndexHistoricalDataObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseSICIndexHistoricalDataJson) {
      ApiResponseSICIndexHistoricalDataObject <- jsonlite::fromJSON(ApiResponseSICIndexHistoricalDataJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseSICIndexHistoricalDataObject)
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













      self$`index` <- SICIndex$new()
      self$`index`$setFromList(listObject$`index`)

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




        




      index_list <- self$`index`$getAsList()
      for (x in names(index_list)) {
        listObject[[paste("index_",x, sep = "")]] <- self$`index`[[x]]
      }
        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
