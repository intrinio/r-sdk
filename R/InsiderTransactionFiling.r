# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.20.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' InsiderTransactionFiling Class
#'
#' @field filing_url 
#' @field transactions 
#' @field company 
#' @field owner 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InsiderTransactionFiling <- R6::R6Class(
  'InsiderTransactionFiling',
  public = list(
    `filing_url` = NA,
    `transactions` = NA,
    `transactions_data_frame` = NULL,
    `company` = NA,
    `owner` = NA,
    initialize = function(`filing_url`, `transactions`, `company`, `owner`){
      if (!missing(`filing_url`)) {
        self$`filing_url` <- `filing_url`
      }
      if (!missing(`transactions`)) {
        self$`transactions` <- `transactions`
      }
      if (!missing(`company`)) {
        self$`company` <- `company`
      }
      if (!missing(`owner`)) {
        self$`owner` <- `owner`
      }
    },
    toJSON = function() {
      InsiderTransactionFilingObject <- list()
      if (!is.null(self$`filing_url`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`filing_url`) && ((length(self$`filing_url`) == 0) || ((length(self$`filing_url`) != 0 && R6::is.R6(self$`filing_url`[[1]]))))) {
          InsiderTransactionFilingObject[['filing_url']] <- lapply(self$`filing_url`, function(x) x$toJSON())
        } else {
          InsiderTransactionFilingObject[['filing_url']] <- jsonlite::toJSON(self$`filing_url`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`transactions`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`transactions`) && ((length(self$`transactions`) == 0) || ((length(self$`transactions`) != 0 && R6::is.R6(self$`transactions`[[1]]))))) {
          InsiderTransactionFilingObject[['transactions']] <- lapply(self$`transactions`, function(x) x$toJSON())
        } else {
          InsiderTransactionFilingObject[['transactions']] <- jsonlite::toJSON(self$`transactions`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company`) && ((length(self$`company`) == 0) || ((length(self$`company`) != 0 && R6::is.R6(self$`company`[[1]]))))) {
          InsiderTransactionFilingObject[['company']] <- lapply(self$`company`, function(x) x$toJSON())
        } else {
          InsiderTransactionFilingObject[['company']] <- jsonlite::toJSON(self$`company`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`owner`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`owner`) && ((length(self$`owner`) == 0) || ((length(self$`owner`) != 0 && R6::is.R6(self$`owner`[[1]]))))) {
          InsiderTransactionFilingObject[['owner']] <- lapply(self$`owner`, function(x) x$toJSON())
        } else {
          InsiderTransactionFilingObject[['owner']] <- jsonlite::toJSON(self$`owner`, auto_unbox = TRUE)
        }
      }

      InsiderTransactionFilingObject
    },
    fromJSON = function(InsiderTransactionFilingJson) {
      InsiderTransactionFilingObject <- jsonlite::fromJSON(InsiderTransactionFilingJson)
      if (!is.null(InsiderTransactionFilingObject$`filing_url`)) {
        self$`filing_url` <- InsiderTransactionFilingObject$`filing_url`
      }
      if (!is.null(InsiderTransactionFilingObject$`transactions`)) {
        self$`transactions` <- InsiderTransactionFilingObject$`transactions`
      }
      if (!is.null(InsiderTransactionFilingObject$`company`)) {
        self$`company` <- InsiderTransactionFilingObject$`company`
      }
      if (!is.null(InsiderTransactionFilingObject$`owner`)) {
        self$`owner` <- InsiderTransactionFilingObject$`owner`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(InsiderTransactionFilingJson) {
      InsiderTransactionFilingObject <- jsonlite::fromJSON(InsiderTransactionFilingJson, simplifyDataFrame = FALSE)
      self$setFromList(InsiderTransactionFilingObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`filing_url`)) {
        self$`filing_url` <- listObject$`filing_url`
      }
      else {
        self$`filing_url` <- NA 
      }



      self$`transactions` <- lapply(listObject$`transactions`, function(x) {
      InsiderTransactionObject <- InsiderTransaction$new()
      InsiderTransactionObject$setFromList(x)
      return(InsiderTransactionObject)
      })

      transactions_list <- lapply(self$`transactions`, function(x) {
        return(x$getAsList()) 
      })

      self$`transactions_data_frame` <- do.call(rbind, lapply(transactions_list, data.frame))













      self$`company` <- CompanySummary$new()
      self$`company`$setFromList(listObject$`company`)








      self$`owner` <- OwnerSummary$new()
      self$`owner`$setFromList(listObject$`owner`)

    },
    getAsList = function() {
      listObject = list()
      listObject[["filing_url"]] <- self$`filing_url`
      # listObject[["transactions"]] <- lapply(self$`transactions`, function(o) {
      #  return(o$getAsList())
      # })




        




      company_list <- self$`company`$getAsList()
      for (x in names(company_list)) {
        listObject[[paste("company_",x, sep = "")]] <- self$`company`[[x]]
      }
        




      owner_list <- self$`owner`$getAsList()
      for (x in names(owner_list)) {
        listObject[[paste("owner_",x, sep = "")]] <- self$`owner`[[x]]
      }
        
      return(listObject)
    }
  )
)
