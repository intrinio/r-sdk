# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.26.12
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseInsiderTransactionFilings Class
#'
#' @field transaction_filings 
#' @field owner 
#' @field company 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseInsiderTransactionFilings <- R6::R6Class(
  'ApiResponseInsiderTransactionFilings',
  public = list(
    `transaction_filings` = NA,
    `transaction_filings_data_frame` = NULL,
    `owner` = NA,
    `company` = NA,
    `next_page` = NA,
    initialize = function(`transaction_filings`, `owner`, `company`, `next_page`){
      if (!missing(`transaction_filings`)) {
        self$`transaction_filings` <- `transaction_filings`
      }
      if (!missing(`owner`)) {
        self$`owner` <- `owner`
      }
      if (!missing(`company`)) {
        self$`company` <- `company`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseInsiderTransactionFilingsObject <- list()
      if (!is.null(self$`transaction_filings`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`transaction_filings`) && ((length(self$`transaction_filings`) == 0) || ((length(self$`transaction_filings`) != 0 && R6::is.R6(self$`transaction_filings`[[1]]))))) {
          ApiResponseInsiderTransactionFilingsObject[['transaction_filings']] <- lapply(self$`transaction_filings`, function(x) x$toJSON())
        } else {
          ApiResponseInsiderTransactionFilingsObject[['transaction_filings']] <- jsonlite::toJSON(self$`transaction_filings`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`owner`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`owner`) && ((length(self$`owner`) == 0) || ((length(self$`owner`) != 0 && R6::is.R6(self$`owner`[[1]]))))) {
          ApiResponseInsiderTransactionFilingsObject[['owner']] <- lapply(self$`owner`, function(x) x$toJSON())
        } else {
          ApiResponseInsiderTransactionFilingsObject[['owner']] <- jsonlite::toJSON(self$`owner`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company`) && ((length(self$`company`) == 0) || ((length(self$`company`) != 0 && R6::is.R6(self$`company`[[1]]))))) {
          ApiResponseInsiderTransactionFilingsObject[['company']] <- lapply(self$`company`, function(x) x$toJSON())
        } else {
          ApiResponseInsiderTransactionFilingsObject[['company']] <- jsonlite::toJSON(self$`company`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseInsiderTransactionFilingsObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseInsiderTransactionFilingsObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseInsiderTransactionFilingsObject
    },
    fromJSON = function(ApiResponseInsiderTransactionFilingsJson) {
      ApiResponseInsiderTransactionFilingsObject <- jsonlite::fromJSON(ApiResponseInsiderTransactionFilingsJson)
      if (!is.null(ApiResponseInsiderTransactionFilingsObject$`transaction_filings`)) {
        self$`transaction_filings` <- ApiResponseInsiderTransactionFilingsObject$`transaction_filings`
      }
      if (!is.null(ApiResponseInsiderTransactionFilingsObject$`owner`)) {
        self$`owner` <- ApiResponseInsiderTransactionFilingsObject$`owner`
      }
      if (!is.null(ApiResponseInsiderTransactionFilingsObject$`company`)) {
        self$`company` <- ApiResponseInsiderTransactionFilingsObject$`company`
      }
      if (!is.null(ApiResponseInsiderTransactionFilingsObject$`next_page`)) {
        self$`next_page` <- ApiResponseInsiderTransactionFilingsObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseInsiderTransactionFilingsJson) {
      ApiResponseInsiderTransactionFilingsObject <- jsonlite::fromJSON(ApiResponseInsiderTransactionFilingsJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseInsiderTransactionFilingsObject)
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













      self$`owner` <- OwnerSummary$new()
      self$`owner`$setFromList(listObject$`owner`)








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




        




      owner_list <- self$`owner`$getAsList()
      for (x in names(owner_list)) {
        listObject[[paste("owner_",x, sep = "")]] <- self$`owner`[[x]]
      }
        




      company_list <- self$`company`$getAsList()
      for (x in names(company_list)) {
        listObject[[paste("company_",x, sep = "")]] <- self$`company`[[x]]
      }
        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
