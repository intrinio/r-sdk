# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.47.8
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' InstitutionalHolding Class
#'
#' @field cusip 
#' @field ticker 
#' @field security_name 
#' @field security_type 
#' @field title_of_class 
#' @field stock_exchange 
#' @field period_ended 
#' @field filing_date 
#' @field value 
#' @field amount 
#' @field type 
#' @field investment_discretion 
#' @field other_manager 
#' @field sole_voting_authority 
#' @field shared_voting_authority 
#' @field no_voting_authority 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InstitutionalHolding <- R6::R6Class(
  'InstitutionalHolding',
  public = list(
    `cusip` = NA,
    `ticker` = NA,
    `security_name` = NA,
    `security_type` = NA,
    `title_of_class` = NA,
    `stock_exchange` = NA,
    `period_ended` = NA,
    `filing_date` = NA,
    `value` = NA,
    `amount` = NA,
    `type` = NA,
    `investment_discretion` = NA,
    `other_manager` = NA,
    `sole_voting_authority` = NA,
    `shared_voting_authority` = NA,
    `no_voting_authority` = NA,
    initialize = function(`cusip`, `ticker`, `security_name`, `security_type`, `title_of_class`, `stock_exchange`, `period_ended`, `filing_date`, `value`, `amount`, `type`, `investment_discretion`, `other_manager`, `sole_voting_authority`, `shared_voting_authority`, `no_voting_authority`){
      if (!missing(`cusip`)) {
        self$`cusip` <- `cusip`
      }
      if (!missing(`ticker`)) {
        self$`ticker` <- `ticker`
      }
      if (!missing(`security_name`)) {
        self$`security_name` <- `security_name`
      }
      if (!missing(`security_type`)) {
        self$`security_type` <- `security_type`
      }
      if (!missing(`title_of_class`)) {
        self$`title_of_class` <- `title_of_class`
      }
      if (!missing(`stock_exchange`)) {
        self$`stock_exchange` <- `stock_exchange`
      }
      if (!missing(`period_ended`)) {
        self$`period_ended` <- `period_ended`
      }
      if (!missing(`filing_date`)) {
        self$`filing_date` <- `filing_date`
      }
      if (!missing(`value`)) {
        self$`value` <- `value`
      }
      if (!missing(`amount`)) {
        self$`amount` <- `amount`
      }
      if (!missing(`type`)) {
        self$`type` <- `type`
      }
      if (!missing(`investment_discretion`)) {
        self$`investment_discretion` <- `investment_discretion`
      }
      if (!missing(`other_manager`)) {
        self$`other_manager` <- `other_manager`
      }
      if (!missing(`sole_voting_authority`)) {
        self$`sole_voting_authority` <- `sole_voting_authority`
      }
      if (!missing(`shared_voting_authority`)) {
        self$`shared_voting_authority` <- `shared_voting_authority`
      }
      if (!missing(`no_voting_authority`)) {
        self$`no_voting_authority` <- `no_voting_authority`
      }
    },
    toJSON = function() {
      InstitutionalHoldingObject <- list()
      if (!is.null(self$`cusip`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`cusip`) && ((length(self$`cusip`) == 0) || ((length(self$`cusip`) != 0 && R6::is.R6(self$`cusip`[[1]]))))) {
          InstitutionalHoldingObject[['cusip']] <- lapply(self$`cusip`, function(x) x$toJSON())
        } else {
          InstitutionalHoldingObject[['cusip']] <- jsonlite::toJSON(self$`cusip`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ticker`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ticker`) && ((length(self$`ticker`) == 0) || ((length(self$`ticker`) != 0 && R6::is.R6(self$`ticker`[[1]]))))) {
          InstitutionalHoldingObject[['ticker']] <- lapply(self$`ticker`, function(x) x$toJSON())
        } else {
          InstitutionalHoldingObject[['ticker']] <- jsonlite::toJSON(self$`ticker`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`security_name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`security_name`) && ((length(self$`security_name`) == 0) || ((length(self$`security_name`) != 0 && R6::is.R6(self$`security_name`[[1]]))))) {
          InstitutionalHoldingObject[['security_name']] <- lapply(self$`security_name`, function(x) x$toJSON())
        } else {
          InstitutionalHoldingObject[['security_name']] <- jsonlite::toJSON(self$`security_name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`security_type`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`security_type`) && ((length(self$`security_type`) == 0) || ((length(self$`security_type`) != 0 && R6::is.R6(self$`security_type`[[1]]))))) {
          InstitutionalHoldingObject[['security_type']] <- lapply(self$`security_type`, function(x) x$toJSON())
        } else {
          InstitutionalHoldingObject[['security_type']] <- jsonlite::toJSON(self$`security_type`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`title_of_class`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`title_of_class`) && ((length(self$`title_of_class`) == 0) || ((length(self$`title_of_class`) != 0 && R6::is.R6(self$`title_of_class`[[1]]))))) {
          InstitutionalHoldingObject[['title_of_class']] <- lapply(self$`title_of_class`, function(x) x$toJSON())
        } else {
          InstitutionalHoldingObject[['title_of_class']] <- jsonlite::toJSON(self$`title_of_class`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`stock_exchange`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`stock_exchange`) && ((length(self$`stock_exchange`) == 0) || ((length(self$`stock_exchange`) != 0 && R6::is.R6(self$`stock_exchange`[[1]]))))) {
          InstitutionalHoldingObject[['stock_exchange']] <- lapply(self$`stock_exchange`, function(x) x$toJSON())
        } else {
          InstitutionalHoldingObject[['stock_exchange']] <- jsonlite::toJSON(self$`stock_exchange`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`period_ended`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`period_ended`) && ((length(self$`period_ended`) == 0) || ((length(self$`period_ended`) != 0 && R6::is.R6(self$`period_ended`[[1]]))))) {
          InstitutionalHoldingObject[['period_ended']] <- lapply(self$`period_ended`, function(x) x$toJSON())
        } else {
          InstitutionalHoldingObject[['period_ended']] <- jsonlite::toJSON(self$`period_ended`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`filing_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`filing_date`) && ((length(self$`filing_date`) == 0) || ((length(self$`filing_date`) != 0 && R6::is.R6(self$`filing_date`[[1]]))))) {
          InstitutionalHoldingObject[['filing_date']] <- lapply(self$`filing_date`, function(x) x$toJSON())
        } else {
          InstitutionalHoldingObject[['filing_date']] <- jsonlite::toJSON(self$`filing_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`value`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`value`) && ((length(self$`value`) == 0) || ((length(self$`value`) != 0 && R6::is.R6(self$`value`[[1]]))))) {
          InstitutionalHoldingObject[['value']] <- lapply(self$`value`, function(x) x$toJSON())
        } else {
          InstitutionalHoldingObject[['value']] <- jsonlite::toJSON(self$`value`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`amount`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`amount`) && ((length(self$`amount`) == 0) || ((length(self$`amount`) != 0 && R6::is.R6(self$`amount`[[1]]))))) {
          InstitutionalHoldingObject[['amount']] <- lapply(self$`amount`, function(x) x$toJSON())
        } else {
          InstitutionalHoldingObject[['amount']] <- jsonlite::toJSON(self$`amount`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`type`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`type`) && ((length(self$`type`) == 0) || ((length(self$`type`) != 0 && R6::is.R6(self$`type`[[1]]))))) {
          InstitutionalHoldingObject[['type']] <- lapply(self$`type`, function(x) x$toJSON())
        } else {
          InstitutionalHoldingObject[['type']] <- jsonlite::toJSON(self$`type`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`investment_discretion`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`investment_discretion`) && ((length(self$`investment_discretion`) == 0) || ((length(self$`investment_discretion`) != 0 && R6::is.R6(self$`investment_discretion`[[1]]))))) {
          InstitutionalHoldingObject[['investment_discretion']] <- lapply(self$`investment_discretion`, function(x) x$toJSON())
        } else {
          InstitutionalHoldingObject[['investment_discretion']] <- jsonlite::toJSON(self$`investment_discretion`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`other_manager`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`other_manager`) && ((length(self$`other_manager`) == 0) || ((length(self$`other_manager`) != 0 && R6::is.R6(self$`other_manager`[[1]]))))) {
          InstitutionalHoldingObject[['other_manager']] <- lapply(self$`other_manager`, function(x) x$toJSON())
        } else {
          InstitutionalHoldingObject[['other_manager']] <- jsonlite::toJSON(self$`other_manager`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`sole_voting_authority`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`sole_voting_authority`) && ((length(self$`sole_voting_authority`) == 0) || ((length(self$`sole_voting_authority`) != 0 && R6::is.R6(self$`sole_voting_authority`[[1]]))))) {
          InstitutionalHoldingObject[['sole_voting_authority']] <- lapply(self$`sole_voting_authority`, function(x) x$toJSON())
        } else {
          InstitutionalHoldingObject[['sole_voting_authority']] <- jsonlite::toJSON(self$`sole_voting_authority`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`shared_voting_authority`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`shared_voting_authority`) && ((length(self$`shared_voting_authority`) == 0) || ((length(self$`shared_voting_authority`) != 0 && R6::is.R6(self$`shared_voting_authority`[[1]]))))) {
          InstitutionalHoldingObject[['shared_voting_authority']] <- lapply(self$`shared_voting_authority`, function(x) x$toJSON())
        } else {
          InstitutionalHoldingObject[['shared_voting_authority']] <- jsonlite::toJSON(self$`shared_voting_authority`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`no_voting_authority`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`no_voting_authority`) && ((length(self$`no_voting_authority`) == 0) || ((length(self$`no_voting_authority`) != 0 && R6::is.R6(self$`no_voting_authority`[[1]]))))) {
          InstitutionalHoldingObject[['no_voting_authority']] <- lapply(self$`no_voting_authority`, function(x) x$toJSON())
        } else {
          InstitutionalHoldingObject[['no_voting_authority']] <- jsonlite::toJSON(self$`no_voting_authority`, auto_unbox = TRUE)
        }
      }

      InstitutionalHoldingObject
    },
    fromJSON = function(InstitutionalHoldingJson) {
      InstitutionalHoldingObject <- jsonlite::fromJSON(InstitutionalHoldingJson)
      if (!is.null(InstitutionalHoldingObject$`cusip`)) {
        self$`cusip` <- InstitutionalHoldingObject$`cusip`
      }
      if (!is.null(InstitutionalHoldingObject$`ticker`)) {
        self$`ticker` <- InstitutionalHoldingObject$`ticker`
      }
      if (!is.null(InstitutionalHoldingObject$`security_name`)) {
        self$`security_name` <- InstitutionalHoldingObject$`security_name`
      }
      if (!is.null(InstitutionalHoldingObject$`security_type`)) {
        self$`security_type` <- InstitutionalHoldingObject$`security_type`
      }
      if (!is.null(InstitutionalHoldingObject$`title_of_class`)) {
        self$`title_of_class` <- InstitutionalHoldingObject$`title_of_class`
      }
      if (!is.null(InstitutionalHoldingObject$`stock_exchange`)) {
        self$`stock_exchange` <- InstitutionalHoldingObject$`stock_exchange`
      }
      if (!is.null(InstitutionalHoldingObject$`period_ended`)) {
        self$`period_ended` <- InstitutionalHoldingObject$`period_ended`
      }
      if (!is.null(InstitutionalHoldingObject$`filing_date`)) {
        self$`filing_date` <- InstitutionalHoldingObject$`filing_date`
      }
      if (!is.null(InstitutionalHoldingObject$`value`)) {
        self$`value` <- InstitutionalHoldingObject$`value`
      }
      if (!is.null(InstitutionalHoldingObject$`amount`)) {
        self$`amount` <- InstitutionalHoldingObject$`amount`
      }
      if (!is.null(InstitutionalHoldingObject$`type`)) {
        self$`type` <- InstitutionalHoldingObject$`type`
      }
      if (!is.null(InstitutionalHoldingObject$`investment_discretion`)) {
        self$`investment_discretion` <- InstitutionalHoldingObject$`investment_discretion`
      }
      if (!is.null(InstitutionalHoldingObject$`other_manager`)) {
        self$`other_manager` <- InstitutionalHoldingObject$`other_manager`
      }
      if (!is.null(InstitutionalHoldingObject$`sole_voting_authority`)) {
        self$`sole_voting_authority` <- InstitutionalHoldingObject$`sole_voting_authority`
      }
      if (!is.null(InstitutionalHoldingObject$`shared_voting_authority`)) {
        self$`shared_voting_authority` <- InstitutionalHoldingObject$`shared_voting_authority`
      }
      if (!is.null(InstitutionalHoldingObject$`no_voting_authority`)) {
        self$`no_voting_authority` <- InstitutionalHoldingObject$`no_voting_authority`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(InstitutionalHoldingJson) {
      InstitutionalHoldingObject <- jsonlite::fromJSON(InstitutionalHoldingJson, simplifyDataFrame = FALSE)
      self$setFromList(InstitutionalHoldingObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`cusip`)) {
        self$`cusip` <- listObject$`cusip`
      }
      else {
        self$`cusip` <- NA 
      }

      if (!is.null(listObject$`ticker`)) {
        self$`ticker` <- listObject$`ticker`
      }
      else {
        self$`ticker` <- NA 
      }

      if (!is.null(listObject$`security_name`)) {
        self$`security_name` <- listObject$`security_name`
      }
      else {
        self$`security_name` <- NA 
      }

      if (!is.null(listObject$`security_type`)) {
        self$`security_type` <- listObject$`security_type`
      }
      else {
        self$`security_type` <- NA 
      }

      if (!is.null(listObject$`title_of_class`)) {
        self$`title_of_class` <- listObject$`title_of_class`
      }
      else {
        self$`title_of_class` <- NA 
      }

      if (!is.null(listObject$`stock_exchange`)) {
        self$`stock_exchange` <- listObject$`stock_exchange`
      }
      else {
        self$`stock_exchange` <- NA 
      }




      if (!is.null(listObject$`period_ended`)) {
        self$`period_ended` <- self$`period_ended` <- as.Date(listObject$`period_ended`, "%Y-%m-%d")
      }
      else {
        self$`period_ended` <- NA 
      }








      if (!is.null(listObject$`filing_date`)) {
        self$`filing_date` <- self$`filing_date` <- as.Date(listObject$`filing_date`, "%Y-%m-%d")
      }
      else {
        self$`filing_date` <- NA 
      }





      if (!is.null(listObject$`value`)) {
        self$`value` <- listObject$`value`
      }
      else {
        self$`value` <- NA 
      }

      if (!is.null(listObject$`amount`)) {
        self$`amount` <- listObject$`amount`
      }
      else {
        self$`amount` <- NA 
      }

      if (!is.null(listObject$`type`)) {
        self$`type` <- listObject$`type`
      }
      else {
        self$`type` <- NA 
      }

      if (!is.null(listObject$`investment_discretion`)) {
        self$`investment_discretion` <- listObject$`investment_discretion`
      }
      else {
        self$`investment_discretion` <- NA 
      }

      if (!is.null(listObject$`other_manager`)) {
        self$`other_manager` <- listObject$`other_manager`
      }
      else {
        self$`other_manager` <- NA 
      }

      if (!is.null(listObject$`sole_voting_authority`)) {
        self$`sole_voting_authority` <- listObject$`sole_voting_authority`
      }
      else {
        self$`sole_voting_authority` <- NA 
      }

      if (!is.null(listObject$`shared_voting_authority`)) {
        self$`shared_voting_authority` <- listObject$`shared_voting_authority`
      }
      else {
        self$`shared_voting_authority` <- NA 
      }

      if (!is.null(listObject$`no_voting_authority`)) {
        self$`no_voting_authority` <- listObject$`no_voting_authority`
      }
      else {
        self$`no_voting_authority` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["cusip"]] <- self$`cusip`
      listObject[["ticker"]] <- self$`ticker`
      listObject[["security_name"]] <- self$`security_name`
      listObject[["security_type"]] <- self$`security_type`
      listObject[["title_of_class"]] <- self$`title_of_class`
      listObject[["stock_exchange"]] <- self$`stock_exchange`

      listObject[["period_ended"]] <- self$`period_ended`



        

      listObject[["filing_date"]] <- self$`filing_date`



        
      listObject[["value"]] <- self$`value`
      listObject[["amount"]] <- self$`amount`
      listObject[["type"]] <- self$`type`
      listObject[["investment_discretion"]] <- self$`investment_discretion`
      listObject[["other_manager"]] <- self$`other_manager`
      listObject[["sole_voting_authority"]] <- self$`sole_voting_authority`
      listObject[["shared_voting_authority"]] <- self$`shared_voting_authority`
      listObject[["no_voting_authority"]] <- self$`no_voting_authority`
      return(listObject)
    }
  )
)
