# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.62.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseCompanyHistoricalData Class
#'
#' @field historical_data 
#' @field company 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseCompanyHistoricalData <- R6::R6Class(
  'ApiResponseCompanyHistoricalData',
  public = list(
    `historical_data` = NA,
    `historical_data_data_frame` = NULL,
    `company` = NA,
    `next_page` = NA,
    initialize = function(`historical_data`, `company`, `next_page`){
      if (!missing(`historical_data`)) {
        self$`historical_data` <- `historical_data`
      }
      if (!missing(`company`)) {
        self$`company` <- `company`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseCompanyHistoricalDataObject <- list()
      if (!is.null(self$`historical_data`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`historical_data`) && ((length(self$`historical_data`) == 0) || ((length(self$`historical_data`) != 0 && R6::is.R6(self$`historical_data`[[1]]))))) {
          ApiResponseCompanyHistoricalDataObject[['historical_data']] <- lapply(self$`historical_data`, function(x) x$toJSON())
        } else {
          ApiResponseCompanyHistoricalDataObject[['historical_data']] <- jsonlite::toJSON(self$`historical_data`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company`) && ((length(self$`company`) == 0) || ((length(self$`company`) != 0 && R6::is.R6(self$`company`[[1]]))))) {
          ApiResponseCompanyHistoricalDataObject[['company']] <- lapply(self$`company`, function(x) x$toJSON())
        } else {
          ApiResponseCompanyHistoricalDataObject[['company']] <- jsonlite::toJSON(self$`company`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseCompanyHistoricalDataObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseCompanyHistoricalDataObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseCompanyHistoricalDataObject
    },
    fromJSON = function(ApiResponseCompanyHistoricalDataJson) {
      ApiResponseCompanyHistoricalDataObject <- jsonlite::fromJSON(ApiResponseCompanyHistoricalDataJson)
      if (!is.null(ApiResponseCompanyHistoricalDataObject$`historical_data`)) {
        self$`historical_data` <- ApiResponseCompanyHistoricalDataObject$`historical_data`
      }
      if (!is.null(ApiResponseCompanyHistoricalDataObject$`company`)) {
        self$`company` <- ApiResponseCompanyHistoricalDataObject$`company`
      }
      if (!is.null(ApiResponseCompanyHistoricalDataObject$`next_page`)) {
        self$`next_page` <- ApiResponseCompanyHistoricalDataObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseCompanyHistoricalDataJson) {
      ApiResponseCompanyHistoricalDataObject <- jsonlite::fromJSON(ApiResponseCompanyHistoricalDataJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseCompanyHistoricalDataObject)
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













      self$`company` <- CompanySummary$new()
      self$`company`$setFromList(listObject$`company`)

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




        




      company_list <- self$`company`$getAsList()
      for (x in names(company_list)) {
        listObject[[paste("company_",x, sep = "")]] <- self$`company`[[x]]
      }
        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
