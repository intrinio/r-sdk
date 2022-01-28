# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.27.2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseSecurityHistoricalData Class
#'
#' @field historical_data 
#' @field security 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseSecurityHistoricalData <- R6::R6Class(
  'ApiResponseSecurityHistoricalData',
  public = list(
    `historical_data` = NA,
    `historical_data_data_frame` = NULL,
    `security` = NA,
    `next_page` = NA,
    initialize = function(`historical_data`, `security`, `next_page`){
      if (!missing(`historical_data`)) {
        self$`historical_data` <- `historical_data`
      }
      if (!missing(`security`)) {
        self$`security` <- `security`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseSecurityHistoricalDataObject <- list()
      if (!is.null(self$`historical_data`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`historical_data`) && ((length(self$`historical_data`) == 0) || ((length(self$`historical_data`) != 0 && R6::is.R6(self$`historical_data`[[1]]))))) {
          ApiResponseSecurityHistoricalDataObject[['historical_data']] <- lapply(self$`historical_data`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityHistoricalDataObject[['historical_data']] <- jsonlite::toJSON(self$`historical_data`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`security`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`security`) && ((length(self$`security`) == 0) || ((length(self$`security`) != 0 && R6::is.R6(self$`security`[[1]]))))) {
          ApiResponseSecurityHistoricalDataObject[['security']] <- lapply(self$`security`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityHistoricalDataObject[['security']] <- jsonlite::toJSON(self$`security`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseSecurityHistoricalDataObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityHistoricalDataObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseSecurityHistoricalDataObject
    },
    fromJSON = function(ApiResponseSecurityHistoricalDataJson) {
      ApiResponseSecurityHistoricalDataObject <- jsonlite::fromJSON(ApiResponseSecurityHistoricalDataJson)
      if (!is.null(ApiResponseSecurityHistoricalDataObject$`historical_data`)) {
        self$`historical_data` <- ApiResponseSecurityHistoricalDataObject$`historical_data`
      }
      if (!is.null(ApiResponseSecurityHistoricalDataObject$`security`)) {
        self$`security` <- ApiResponseSecurityHistoricalDataObject$`security`
      }
      if (!is.null(ApiResponseSecurityHistoricalDataObject$`next_page`)) {
        self$`next_page` <- ApiResponseSecurityHistoricalDataObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseSecurityHistoricalDataJson) {
      ApiResponseSecurityHistoricalDataObject <- jsonlite::fromJSON(ApiResponseSecurityHistoricalDataJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseSecurityHistoricalDataObject)
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













      self$`security` <- SecuritySummary$new()
      self$`security`$setFromList(listObject$`security`)

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




        




      security_list <- self$`security`$getAsList()
      for (x in names(security_list)) {
        listObject[[paste("security_",x, sep = "")]] <- self$`security`[[x]]
      }
        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
