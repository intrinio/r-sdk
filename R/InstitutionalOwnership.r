# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.29.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' InstitutionalOwnership Class
#'
#' @field owner_cik 
#' @field owner_name 
#' @field value 
#' @field amount 
#' @field sole_voting_authority 
#' @field shared_voting_authority 
#' @field no_voting_authority 
#' @field previous_amount 
#' @field amount_change 
#' @field amount_percent_change 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InstitutionalOwnership <- R6::R6Class(
  'InstitutionalOwnership',
  public = list(
    `owner_cik` = NA,
    `owner_name` = NA,
    `value` = NA,
    `amount` = NA,
    `sole_voting_authority` = NA,
    `shared_voting_authority` = NA,
    `no_voting_authority` = NA,
    `previous_amount` = NA,
    `amount_change` = NA,
    `amount_percent_change` = NA,
    initialize = function(`owner_cik`, `owner_name`, `value`, `amount`, `sole_voting_authority`, `shared_voting_authority`, `no_voting_authority`, `previous_amount`, `amount_change`, `amount_percent_change`){
      if (!missing(`owner_cik`)) {
        self$`owner_cik` <- `owner_cik`
      }
      if (!missing(`owner_name`)) {
        self$`owner_name` <- `owner_name`
      }
      if (!missing(`value`)) {
        self$`value` <- `value`
      }
      if (!missing(`amount`)) {
        self$`amount` <- `amount`
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
      if (!missing(`previous_amount`)) {
        self$`previous_amount` <- `previous_amount`
      }
      if (!missing(`amount_change`)) {
        self$`amount_change` <- `amount_change`
      }
      if (!missing(`amount_percent_change`)) {
        self$`amount_percent_change` <- `amount_percent_change`
      }
    },
    toJSON = function() {
      InstitutionalOwnershipObject <- list()
      if (!is.null(self$`owner_cik`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`owner_cik`) && ((length(self$`owner_cik`) == 0) || ((length(self$`owner_cik`) != 0 && R6::is.R6(self$`owner_cik`[[1]]))))) {
          InstitutionalOwnershipObject[['owner_cik']] <- lapply(self$`owner_cik`, function(x) x$toJSON())
        } else {
          InstitutionalOwnershipObject[['owner_cik']] <- jsonlite::toJSON(self$`owner_cik`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`owner_name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`owner_name`) && ((length(self$`owner_name`) == 0) || ((length(self$`owner_name`) != 0 && R6::is.R6(self$`owner_name`[[1]]))))) {
          InstitutionalOwnershipObject[['owner_name']] <- lapply(self$`owner_name`, function(x) x$toJSON())
        } else {
          InstitutionalOwnershipObject[['owner_name']] <- jsonlite::toJSON(self$`owner_name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`value`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`value`) && ((length(self$`value`) == 0) || ((length(self$`value`) != 0 && R6::is.R6(self$`value`[[1]]))))) {
          InstitutionalOwnershipObject[['value']] <- lapply(self$`value`, function(x) x$toJSON())
        } else {
          InstitutionalOwnershipObject[['value']] <- jsonlite::toJSON(self$`value`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`amount`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`amount`) && ((length(self$`amount`) == 0) || ((length(self$`amount`) != 0 && R6::is.R6(self$`amount`[[1]]))))) {
          InstitutionalOwnershipObject[['amount']] <- lapply(self$`amount`, function(x) x$toJSON())
        } else {
          InstitutionalOwnershipObject[['amount']] <- jsonlite::toJSON(self$`amount`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`sole_voting_authority`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`sole_voting_authority`) && ((length(self$`sole_voting_authority`) == 0) || ((length(self$`sole_voting_authority`) != 0 && R6::is.R6(self$`sole_voting_authority`[[1]]))))) {
          InstitutionalOwnershipObject[['sole_voting_authority']] <- lapply(self$`sole_voting_authority`, function(x) x$toJSON())
        } else {
          InstitutionalOwnershipObject[['sole_voting_authority']] <- jsonlite::toJSON(self$`sole_voting_authority`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`shared_voting_authority`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`shared_voting_authority`) && ((length(self$`shared_voting_authority`) == 0) || ((length(self$`shared_voting_authority`) != 0 && R6::is.R6(self$`shared_voting_authority`[[1]]))))) {
          InstitutionalOwnershipObject[['shared_voting_authority']] <- lapply(self$`shared_voting_authority`, function(x) x$toJSON())
        } else {
          InstitutionalOwnershipObject[['shared_voting_authority']] <- jsonlite::toJSON(self$`shared_voting_authority`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`no_voting_authority`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`no_voting_authority`) && ((length(self$`no_voting_authority`) == 0) || ((length(self$`no_voting_authority`) != 0 && R6::is.R6(self$`no_voting_authority`[[1]]))))) {
          InstitutionalOwnershipObject[['no_voting_authority']] <- lapply(self$`no_voting_authority`, function(x) x$toJSON())
        } else {
          InstitutionalOwnershipObject[['no_voting_authority']] <- jsonlite::toJSON(self$`no_voting_authority`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`previous_amount`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`previous_amount`) && ((length(self$`previous_amount`) == 0) || ((length(self$`previous_amount`) != 0 && R6::is.R6(self$`previous_amount`[[1]]))))) {
          InstitutionalOwnershipObject[['previous_amount']] <- lapply(self$`previous_amount`, function(x) x$toJSON())
        } else {
          InstitutionalOwnershipObject[['previous_amount']] <- jsonlite::toJSON(self$`previous_amount`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`amount_change`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`amount_change`) && ((length(self$`amount_change`) == 0) || ((length(self$`amount_change`) != 0 && R6::is.R6(self$`amount_change`[[1]]))))) {
          InstitutionalOwnershipObject[['amount_change']] <- lapply(self$`amount_change`, function(x) x$toJSON())
        } else {
          InstitutionalOwnershipObject[['amount_change']] <- jsonlite::toJSON(self$`amount_change`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`amount_percent_change`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`amount_percent_change`) && ((length(self$`amount_percent_change`) == 0) || ((length(self$`amount_percent_change`) != 0 && R6::is.R6(self$`amount_percent_change`[[1]]))))) {
          InstitutionalOwnershipObject[['amount_percent_change']] <- lapply(self$`amount_percent_change`, function(x) x$toJSON())
        } else {
          InstitutionalOwnershipObject[['amount_percent_change']] <- jsonlite::toJSON(self$`amount_percent_change`, auto_unbox = TRUE)
        }
      }

      InstitutionalOwnershipObject
    },
    fromJSON = function(InstitutionalOwnershipJson) {
      InstitutionalOwnershipObject <- jsonlite::fromJSON(InstitutionalOwnershipJson)
      if (!is.null(InstitutionalOwnershipObject$`owner_cik`)) {
        self$`owner_cik` <- InstitutionalOwnershipObject$`owner_cik`
      }
      if (!is.null(InstitutionalOwnershipObject$`owner_name`)) {
        self$`owner_name` <- InstitutionalOwnershipObject$`owner_name`
      }
      if (!is.null(InstitutionalOwnershipObject$`value`)) {
        self$`value` <- InstitutionalOwnershipObject$`value`
      }
      if (!is.null(InstitutionalOwnershipObject$`amount`)) {
        self$`amount` <- InstitutionalOwnershipObject$`amount`
      }
      if (!is.null(InstitutionalOwnershipObject$`sole_voting_authority`)) {
        self$`sole_voting_authority` <- InstitutionalOwnershipObject$`sole_voting_authority`
      }
      if (!is.null(InstitutionalOwnershipObject$`shared_voting_authority`)) {
        self$`shared_voting_authority` <- InstitutionalOwnershipObject$`shared_voting_authority`
      }
      if (!is.null(InstitutionalOwnershipObject$`no_voting_authority`)) {
        self$`no_voting_authority` <- InstitutionalOwnershipObject$`no_voting_authority`
      }
      if (!is.null(InstitutionalOwnershipObject$`previous_amount`)) {
        self$`previous_amount` <- InstitutionalOwnershipObject$`previous_amount`
      }
      if (!is.null(InstitutionalOwnershipObject$`amount_change`)) {
        self$`amount_change` <- InstitutionalOwnershipObject$`amount_change`
      }
      if (!is.null(InstitutionalOwnershipObject$`amount_percent_change`)) {
        self$`amount_percent_change` <- InstitutionalOwnershipObject$`amount_percent_change`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(InstitutionalOwnershipJson) {
      InstitutionalOwnershipObject <- jsonlite::fromJSON(InstitutionalOwnershipJson, simplifyDataFrame = FALSE)
      self$setFromList(InstitutionalOwnershipObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`owner_cik`)) {
        self$`owner_cik` <- listObject$`owner_cik`
      }
      else {
        self$`owner_cik` <- NA 
      }

      if (!is.null(listObject$`owner_name`)) {
        self$`owner_name` <- listObject$`owner_name`
      }
      else {
        self$`owner_name` <- NA 
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

      if (!is.null(listObject$`previous_amount`)) {
        self$`previous_amount` <- listObject$`previous_amount`
      }
      else {
        self$`previous_amount` <- NA 
      }

      if (!is.null(listObject$`amount_change`)) {
        self$`amount_change` <- listObject$`amount_change`
      }
      else {
        self$`amount_change` <- NA 
      }

      if (!is.null(listObject$`amount_percent_change`)) {
        self$`amount_percent_change` <- listObject$`amount_percent_change`
      }
      else {
        self$`amount_percent_change` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["owner_cik"]] <- self$`owner_cik`
      listObject[["owner_name"]] <- self$`owner_name`
      listObject[["value"]] <- self$`value`
      listObject[["amount"]] <- self$`amount`
      listObject[["sole_voting_authority"]] <- self$`sole_voting_authority`
      listObject[["shared_voting_authority"]] <- self$`shared_voting_authority`
      listObject[["no_voting_authority"]] <- self$`no_voting_authority`
      listObject[["previous_amount"]] <- self$`previous_amount`
      listObject[["amount_change"]] <- self$`amount_change`
      listObject[["amount_percent_change"]] <- self$`amount_percent_change`
      return(listObject)
    }
  )
)
