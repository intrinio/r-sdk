# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.29.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseCompanyFilings Class
#'
#' @field filings 
#' @field company 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseCompanyFilings <- R6::R6Class(
  'ApiResponseCompanyFilings',
  public = list(
    `filings` = NA,
    `filings_data_frame` = NULL,
    `company` = NA,
    `next_page` = NA,
    initialize = function(`filings`, `company`, `next_page`){
      if (!missing(`filings`)) {
        self$`filings` <- `filings`
      }
      if (!missing(`company`)) {
        self$`company` <- `company`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseCompanyFilingsObject <- list()
      if (!is.null(self$`filings`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`filings`) && ((length(self$`filings`) == 0) || ((length(self$`filings`) != 0 && R6::is.R6(self$`filings`[[1]]))))) {
          ApiResponseCompanyFilingsObject[['filings']] <- lapply(self$`filings`, function(x) x$toJSON())
        } else {
          ApiResponseCompanyFilingsObject[['filings']] <- jsonlite::toJSON(self$`filings`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company`) && ((length(self$`company`) == 0) || ((length(self$`company`) != 0 && R6::is.R6(self$`company`[[1]]))))) {
          ApiResponseCompanyFilingsObject[['company']] <- lapply(self$`company`, function(x) x$toJSON())
        } else {
          ApiResponseCompanyFilingsObject[['company']] <- jsonlite::toJSON(self$`company`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseCompanyFilingsObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseCompanyFilingsObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseCompanyFilingsObject
    },
    fromJSON = function(ApiResponseCompanyFilingsJson) {
      ApiResponseCompanyFilingsObject <- jsonlite::fromJSON(ApiResponseCompanyFilingsJson)
      if (!is.null(ApiResponseCompanyFilingsObject$`filings`)) {
        self$`filings` <- ApiResponseCompanyFilingsObject$`filings`
      }
      if (!is.null(ApiResponseCompanyFilingsObject$`company`)) {
        self$`company` <- ApiResponseCompanyFilingsObject$`company`
      }
      if (!is.null(ApiResponseCompanyFilingsObject$`next_page`)) {
        self$`next_page` <- ApiResponseCompanyFilingsObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseCompanyFilingsJson) {
      ApiResponseCompanyFilingsObject <- jsonlite::fromJSON(ApiResponseCompanyFilingsJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseCompanyFilingsObject)
    },
    setFromList = function(listObject) {


      self$`filings` <- lapply(listObject$`filings`, function(x) {
      FilingSummaryObject <- FilingSummary$new()
      FilingSummaryObject$setFromList(x)
      return(FilingSummaryObject)
      })

      filings_list <- lapply(self$`filings`, function(x) {
        return(x$getAsList()) 
      })

      self$`filings_data_frame` <- do.call(rbind, lapply(filings_list, data.frame))













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
      # listObject[["filings"]] <- lapply(self$`filings`, function(o) {
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
