# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.14.2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ZacksInstitutionalHolding Class
#'
#' @field company 
#' @field owner 
#' @field as_of_date 
#' @field shares_held 
#' @field shared_held_percent 
#' @field shares_change 
#' @field shares_change_percent 
#' @field market_value 
#' @field market_value_change 
#' @field last_sec_filing_type 
#' @field last_sec_filing_date 
#' @field last_sec_filing_shares 
#' @field historical_holdings 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ZacksInstitutionalHolding <- R6::R6Class(
  'ZacksInstitutionalHolding',
  public = list(
    `company` = NA,
    `owner` = NA,
    `as_of_date` = NA,
    `shares_held` = NA,
    `shared_held_percent` = NA,
    `shares_change` = NA,
    `shares_change_percent` = NA,
    `market_value` = NA,
    `market_value_change` = NA,
    `last_sec_filing_type` = NA,
    `last_sec_filing_date` = NA,
    `last_sec_filing_shares` = NA,
    `historical_holdings` = NA,
    `historical_holdings_data_frame` = NULL,
    initialize = function(`company`, `owner`, `as_of_date`, `shares_held`, `shared_held_percent`, `shares_change`, `shares_change_percent`, `market_value`, `market_value_change`, `last_sec_filing_type`, `last_sec_filing_date`, `last_sec_filing_shares`, `historical_holdings`){
      if (!missing(`company`)) {
        self$`company` <- `company`
      }
      if (!missing(`owner`)) {
        self$`owner` <- `owner`
      }
      if (!missing(`as_of_date`)) {
        self$`as_of_date` <- `as_of_date`
      }
      if (!missing(`shares_held`)) {
        self$`shares_held` <- `shares_held`
      }
      if (!missing(`shared_held_percent`)) {
        self$`shared_held_percent` <- `shared_held_percent`
      }
      if (!missing(`shares_change`)) {
        self$`shares_change` <- `shares_change`
      }
      if (!missing(`shares_change_percent`)) {
        self$`shares_change_percent` <- `shares_change_percent`
      }
      if (!missing(`market_value`)) {
        self$`market_value` <- `market_value`
      }
      if (!missing(`market_value_change`)) {
        self$`market_value_change` <- `market_value_change`
      }
      if (!missing(`last_sec_filing_type`)) {
        self$`last_sec_filing_type` <- `last_sec_filing_type`
      }
      if (!missing(`last_sec_filing_date`)) {
        self$`last_sec_filing_date` <- `last_sec_filing_date`
      }
      if (!missing(`last_sec_filing_shares`)) {
        self$`last_sec_filing_shares` <- `last_sec_filing_shares`
      }
      if (!missing(`historical_holdings`)) {
        self$`historical_holdings` <- `historical_holdings`
      }
    },
    toJSON = function() {
      ZacksInstitutionalHoldingObject <- list()
      if (!is.null(self$`company`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company`) && ((length(self$`company`) == 0) || ((length(self$`company`) != 0 && R6::is.R6(self$`company`[[1]]))))) {
          ZacksInstitutionalHoldingObject[['company']] <- lapply(self$`company`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingObject[['company']] <- jsonlite::toJSON(self$`company`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`owner`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`owner`) && ((length(self$`owner`) == 0) || ((length(self$`owner`) != 0 && R6::is.R6(self$`owner`[[1]]))))) {
          ZacksInstitutionalHoldingObject[['owner']] <- lapply(self$`owner`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingObject[['owner']] <- jsonlite::toJSON(self$`owner`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`as_of_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`as_of_date`) && ((length(self$`as_of_date`) == 0) || ((length(self$`as_of_date`) != 0 && R6::is.R6(self$`as_of_date`[[1]]))))) {
          ZacksInstitutionalHoldingObject[['as_of_date']] <- lapply(self$`as_of_date`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingObject[['as_of_date']] <- jsonlite::toJSON(self$`as_of_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`shares_held`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`shares_held`) && ((length(self$`shares_held`) == 0) || ((length(self$`shares_held`) != 0 && R6::is.R6(self$`shares_held`[[1]]))))) {
          ZacksInstitutionalHoldingObject[['shares_held']] <- lapply(self$`shares_held`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingObject[['shares_held']] <- jsonlite::toJSON(self$`shares_held`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`shared_held_percent`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`shared_held_percent`) && ((length(self$`shared_held_percent`) == 0) || ((length(self$`shared_held_percent`) != 0 && R6::is.R6(self$`shared_held_percent`[[1]]))))) {
          ZacksInstitutionalHoldingObject[['shared_held_percent']] <- lapply(self$`shared_held_percent`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingObject[['shared_held_percent']] <- jsonlite::toJSON(self$`shared_held_percent`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`shares_change`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`shares_change`) && ((length(self$`shares_change`) == 0) || ((length(self$`shares_change`) != 0 && R6::is.R6(self$`shares_change`[[1]]))))) {
          ZacksInstitutionalHoldingObject[['shares_change']] <- lapply(self$`shares_change`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingObject[['shares_change']] <- jsonlite::toJSON(self$`shares_change`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`shares_change_percent`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`shares_change_percent`) && ((length(self$`shares_change_percent`) == 0) || ((length(self$`shares_change_percent`) != 0 && R6::is.R6(self$`shares_change_percent`[[1]]))))) {
          ZacksInstitutionalHoldingObject[['shares_change_percent']] <- lapply(self$`shares_change_percent`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingObject[['shares_change_percent']] <- jsonlite::toJSON(self$`shares_change_percent`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`market_value`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`market_value`) && ((length(self$`market_value`) == 0) || ((length(self$`market_value`) != 0 && R6::is.R6(self$`market_value`[[1]]))))) {
          ZacksInstitutionalHoldingObject[['market_value']] <- lapply(self$`market_value`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingObject[['market_value']] <- jsonlite::toJSON(self$`market_value`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`market_value_change`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`market_value_change`) && ((length(self$`market_value_change`) == 0) || ((length(self$`market_value_change`) != 0 && R6::is.R6(self$`market_value_change`[[1]]))))) {
          ZacksInstitutionalHoldingObject[['market_value_change']] <- lapply(self$`market_value_change`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingObject[['market_value_change']] <- jsonlite::toJSON(self$`market_value_change`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`last_sec_filing_type`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last_sec_filing_type`) && ((length(self$`last_sec_filing_type`) == 0) || ((length(self$`last_sec_filing_type`) != 0 && R6::is.R6(self$`last_sec_filing_type`[[1]]))))) {
          ZacksInstitutionalHoldingObject[['last_sec_filing_type']] <- lapply(self$`last_sec_filing_type`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingObject[['last_sec_filing_type']] <- jsonlite::toJSON(self$`last_sec_filing_type`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`last_sec_filing_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last_sec_filing_date`) && ((length(self$`last_sec_filing_date`) == 0) || ((length(self$`last_sec_filing_date`) != 0 && R6::is.R6(self$`last_sec_filing_date`[[1]]))))) {
          ZacksInstitutionalHoldingObject[['last_sec_filing_date']] <- lapply(self$`last_sec_filing_date`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingObject[['last_sec_filing_date']] <- jsonlite::toJSON(self$`last_sec_filing_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`last_sec_filing_shares`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last_sec_filing_shares`) && ((length(self$`last_sec_filing_shares`) == 0) || ((length(self$`last_sec_filing_shares`) != 0 && R6::is.R6(self$`last_sec_filing_shares`[[1]]))))) {
          ZacksInstitutionalHoldingObject[['last_sec_filing_shares']] <- lapply(self$`last_sec_filing_shares`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingObject[['last_sec_filing_shares']] <- jsonlite::toJSON(self$`last_sec_filing_shares`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`historical_holdings`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`historical_holdings`) && ((length(self$`historical_holdings`) == 0) || ((length(self$`historical_holdings`) != 0 && R6::is.R6(self$`historical_holdings`[[1]]))))) {
          ZacksInstitutionalHoldingObject[['historical_holdings']] <- lapply(self$`historical_holdings`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingObject[['historical_holdings']] <- jsonlite::toJSON(self$`historical_holdings`, auto_unbox = TRUE)
        }
      }

      ZacksInstitutionalHoldingObject
    },
    fromJSON = function(ZacksInstitutionalHoldingJson) {
      ZacksInstitutionalHoldingObject <- jsonlite::fromJSON(ZacksInstitutionalHoldingJson)
      if (!is.null(ZacksInstitutionalHoldingObject$`company`)) {
        self$`company` <- ZacksInstitutionalHoldingObject$`company`
      }
      if (!is.null(ZacksInstitutionalHoldingObject$`owner`)) {
        self$`owner` <- ZacksInstitutionalHoldingObject$`owner`
      }
      if (!is.null(ZacksInstitutionalHoldingObject$`as_of_date`)) {
        self$`as_of_date` <- ZacksInstitutionalHoldingObject$`as_of_date`
      }
      if (!is.null(ZacksInstitutionalHoldingObject$`shares_held`)) {
        self$`shares_held` <- ZacksInstitutionalHoldingObject$`shares_held`
      }
      if (!is.null(ZacksInstitutionalHoldingObject$`shared_held_percent`)) {
        self$`shared_held_percent` <- ZacksInstitutionalHoldingObject$`shared_held_percent`
      }
      if (!is.null(ZacksInstitutionalHoldingObject$`shares_change`)) {
        self$`shares_change` <- ZacksInstitutionalHoldingObject$`shares_change`
      }
      if (!is.null(ZacksInstitutionalHoldingObject$`shares_change_percent`)) {
        self$`shares_change_percent` <- ZacksInstitutionalHoldingObject$`shares_change_percent`
      }
      if (!is.null(ZacksInstitutionalHoldingObject$`market_value`)) {
        self$`market_value` <- ZacksInstitutionalHoldingObject$`market_value`
      }
      if (!is.null(ZacksInstitutionalHoldingObject$`market_value_change`)) {
        self$`market_value_change` <- ZacksInstitutionalHoldingObject$`market_value_change`
      }
      if (!is.null(ZacksInstitutionalHoldingObject$`last_sec_filing_type`)) {
        self$`last_sec_filing_type` <- ZacksInstitutionalHoldingObject$`last_sec_filing_type`
      }
      if (!is.null(ZacksInstitutionalHoldingObject$`last_sec_filing_date`)) {
        self$`last_sec_filing_date` <- ZacksInstitutionalHoldingObject$`last_sec_filing_date`
      }
      if (!is.null(ZacksInstitutionalHoldingObject$`last_sec_filing_shares`)) {
        self$`last_sec_filing_shares` <- ZacksInstitutionalHoldingObject$`last_sec_filing_shares`
      }
      if (!is.null(ZacksInstitutionalHoldingObject$`historical_holdings`)) {
        self$`historical_holdings` <- ZacksInstitutionalHoldingObject$`historical_holdings`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ZacksInstitutionalHoldingJson) {
      ZacksInstitutionalHoldingObject <- jsonlite::fromJSON(ZacksInstitutionalHoldingJson, simplifyDataFrame = FALSE)
      self$setFromList(ZacksInstitutionalHoldingObject)
    },
    setFromList = function(listObject) {







      self$`company` <- ZacksInstitutionalHoldingCompanySummary$new()
      self$`company`$setFromList(listObject$`company`)








      self$`owner` <- ZacksInstitutionalHoldingOwnerSummary$new()
      self$`owner`$setFromList(listObject$`owner`)




      if (!is.null(listObject$`as_of_date`)) {
        self$`as_of_date` <- self$`as_of_date` <- as.Date(listObject$`as_of_date`, "%Y-%m-%d")
      }
      else {
        self$`as_of_date` <- NA 
      }





      if (!is.null(listObject$`shares_held`)) {
        self$`shares_held` <- listObject$`shares_held`
      }
      else {
        self$`shares_held` <- NA 
      }

      if (!is.null(listObject$`shared_held_percent`)) {
        self$`shared_held_percent` <- listObject$`shared_held_percent`
      }
      else {
        self$`shared_held_percent` <- NA 
      }

      if (!is.null(listObject$`shares_change`)) {
        self$`shares_change` <- listObject$`shares_change`
      }
      else {
        self$`shares_change` <- NA 
      }

      if (!is.null(listObject$`shares_change_percent`)) {
        self$`shares_change_percent` <- listObject$`shares_change_percent`
      }
      else {
        self$`shares_change_percent` <- NA 
      }

      if (!is.null(listObject$`market_value`)) {
        self$`market_value` <- listObject$`market_value`
      }
      else {
        self$`market_value` <- NA 
      }

      if (!is.null(listObject$`market_value_change`)) {
        self$`market_value_change` <- listObject$`market_value_change`
      }
      else {
        self$`market_value_change` <- NA 
      }

      if (!is.null(listObject$`last_sec_filing_type`)) {
        self$`last_sec_filing_type` <- listObject$`last_sec_filing_type`
      }
      else {
        self$`last_sec_filing_type` <- NA 
      }




      if (!is.null(listObject$`last_sec_filing_date`)) {
        self$`last_sec_filing_date` <- self$`last_sec_filing_date` <- as.Date(listObject$`last_sec_filing_date`, "%Y-%m-%d")
      }
      else {
        self$`last_sec_filing_date` <- NA 
      }





      if (!is.null(listObject$`last_sec_filing_shares`)) {
        self$`last_sec_filing_shares` <- listObject$`last_sec_filing_shares`
      }
      else {
        self$`last_sec_filing_shares` <- NA 
      }



      self$`historical_holdings` <- lapply(listObject$`historical_holdings`, function(x) {
      ZacksInstitutionalHoldingHistoricalSummaryObject <- ZacksInstitutionalHoldingHistoricalSummary$new()
      ZacksInstitutionalHoldingHistoricalSummaryObject$setFromList(x)
      return(ZacksInstitutionalHoldingHistoricalSummaryObject)
      })

      historical_holdings_list <- lapply(self$`historical_holdings`, function(x) {
        return(x$getAsList()) 
      })

      self$`historical_holdings_data_frame` <- do.call(rbind, lapply(historical_holdings_list, data.frame))






    },
    getAsList = function() {
      listObject = list()




      company_list <- self$`company`$getAsList()
      for (x in names(company_list)) {
        listObject[[paste("company_",x, sep = "")]] <- self$`company`[[x]]
      }
        




      owner_list <- self$`owner`$getAsList()
      for (x in names(owner_list)) {
        listObject[[paste("owner_",x, sep = "")]] <- self$`owner`[[x]]
      }
        

      listObject[["as_of_date"]] <- self$`as_of_date`



        
      listObject[["shares_held"]] <- self$`shares_held`
      listObject[["shared_held_percent"]] <- self$`shared_held_percent`
      listObject[["shares_change"]] <- self$`shares_change`
      listObject[["shares_change_percent"]] <- self$`shares_change_percent`
      listObject[["market_value"]] <- self$`market_value`
      listObject[["market_value_change"]] <- self$`market_value_change`
      listObject[["last_sec_filing_type"]] <- self$`last_sec_filing_type`

      listObject[["last_sec_filing_date"]] <- self$`last_sec_filing_date`



        
      listObject[["last_sec_filing_shares"]] <- self$`last_sec_filing_shares`
      # listObject[["historical_holdings"]] <- lapply(self$`historical_holdings`, function(o) {
      #  return(o$getAsList())
      # })




        
      return(listObject)
    }
  )
)
