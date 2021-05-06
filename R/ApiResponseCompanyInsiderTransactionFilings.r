# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.21.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseCompanyInsiderTransactionFilings Class
#'
#' @field transaction_filings 
#' @field company 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseCompanyInsiderTransactionFilings <- R6::R6Class(
  'ApiResponseCompanyInsiderTransactionFilings',
  public = list(
    `transaction_filings` = NA,
    `transaction_filings_data_frame` = NULL,
    `company` = NA,
    `next_page` = NA,
    initialize = function(`transaction_filings`, `company`, `next_page`){
      if (!missing(`transaction_filings`)) {
        self$`transaction_filings` <- `transaction_filings`
      }
      if (!missing(`company`)) {
        self$`company` <- `company`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseCompanyInsiderTransactionFilingsObject <- list()
      if (!is.null(self$`transaction_filings`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`transaction_filings`) && ((length(self$`transaction_filings`) == 0) || ((length(self$`transaction_filings`) != 0 && R6::is.R6(self$`transaction_filings`[[1]]))))) {
          ApiResponseCompanyInsiderTransactionFilingsObject[['transaction_filings']] <- lapply(self$`transaction_filings`, function(x) x$toJSON())
        } else {
          ApiResponseCompanyInsiderTransactionFilingsObject[['transaction_filings']] <- jsonlite::toJSON(self$`transaction_filings`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company`) && ((length(self$`company`) == 0) || ((length(self$`company`) != 0 && R6::is.R6(self$`company`[[1]]))))) {
          ApiResponseCompanyInsiderTransactionFilingsObject[['company']] <- lapply(self$`company`, function(x) x$toJSON())
        } else {
          ApiResponseCompanyInsiderTransactionFilingsObject[['company']] <- jsonlite::toJSON(self$`company`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseCompanyInsiderTransactionFilingsObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseCompanyInsiderTransactionFilingsObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseCompanyInsiderTransactionFilingsObject
    },
    fromJSON = function(ApiResponseCompanyInsiderTransactionFilingsJson) {
      ApiResponseCompanyInsiderTransactionFilingsObject <- jsonlite::fromJSON(ApiResponseCompanyInsiderTransactionFilingsJson)
      if (!is.null(ApiResponseCompanyInsiderTransactionFilingsObject$`transaction_filings`)) {
        self$`transaction_filings` <- ApiResponseCompanyInsiderTransactionFilingsObject$`transaction_filings`
      }
      if (!is.null(ApiResponseCompanyInsiderTransactionFilingsObject$`company`)) {
        self$`company` <- ApiResponseCompanyInsiderTransactionFilingsObject$`company`
      }
      if (!is.null(ApiResponseCompanyInsiderTransactionFilingsObject$`next_page`)) {
        self$`next_page` <- ApiResponseCompanyInsiderTransactionFilingsObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseCompanyInsiderTransactionFilingsJson) {
      ApiResponseCompanyInsiderTransactionFilingsObject <- jsonlite::fromJSON(ApiResponseCompanyInsiderTransactionFilingsJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseCompanyInsiderTransactionFilingsObject)
    },
    setFromList = function(listObject) {


      self$`transaction_filings` <- lapply(listObject$`transaction_filings`, function(x) {
      InsiderTransactionFilingObject <- InsiderTransactionFiling$new()
      InsiderTransactionFilingObject$setFromList(x)
      return(InsiderTransactionFilingObject)
      })

      transaction_filings_list <- lapply(self$`transaction_filings`, function(x) {
        return(x$getAsList()) 
      })

      self$`transaction_filings_data_frame` <- do.call(rbind, lapply(transaction_filings_list, data.frame))













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
      # listObject[["transaction_filings"]] <- lapply(self$`transaction_filings`, function(o) {
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
