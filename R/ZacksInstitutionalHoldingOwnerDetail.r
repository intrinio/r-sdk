# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.47.3
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ZacksInstitutionalHoldingOwnerDetail Class
#'
#' @field name 
#' @field cik 
#' @field address 
#' @field city_state 
#' @field location_code 
#' @field phone_number 
#' @field postal_code 
#' @field url 
#' @field investment_style 
#' @field number_of_holdings 
#' @field total_holdings_value 
#' @field portfolio_turnover_percent 
#' @field is_fund 
#' @field fund_ticker 
#' @field has_fund_manager 
#' @field fund_manager_city 
#' @field fund_manager_name 
#' @field fund_manager_state 
#' @field files_13f 
#' @field is_etf 
#' @field last_updated_on 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ZacksInstitutionalHoldingOwnerDetail <- R6::R6Class(
  'ZacksInstitutionalHoldingOwnerDetail',
  public = list(
    `name` = NA,
    `cik` = NA,
    `address` = NA,
    `city_state` = NA,
    `location_code` = NA,
    `phone_number` = NA,
    `postal_code` = NA,
    `url` = NA,
    `investment_style` = NA,
    `number_of_holdings` = NA,
    `total_holdings_value` = NA,
    `portfolio_turnover_percent` = NA,
    `is_fund` = NA,
    `fund_ticker` = NA,
    `has_fund_manager` = NA,
    `fund_manager_city` = NA,
    `fund_manager_name` = NA,
    `fund_manager_state` = NA,
    `files_13f` = NA,
    `is_etf` = NA,
    `last_updated_on` = NA,
    initialize = function(`name`, `cik`, `address`, `city_state`, `location_code`, `phone_number`, `postal_code`, `url`, `investment_style`, `number_of_holdings`, `total_holdings_value`, `portfolio_turnover_percent`, `is_fund`, `fund_ticker`, `has_fund_manager`, `fund_manager_city`, `fund_manager_name`, `fund_manager_state`, `files_13f`, `is_etf`, `last_updated_on`){
      if (!missing(`name`)) {
        self$`name` <- `name`
      }
      if (!missing(`cik`)) {
        self$`cik` <- `cik`
      }
      if (!missing(`address`)) {
        self$`address` <- `address`
      }
      if (!missing(`city_state`)) {
        self$`city_state` <- `city_state`
      }
      if (!missing(`location_code`)) {
        self$`location_code` <- `location_code`
      }
      if (!missing(`phone_number`)) {
        self$`phone_number` <- `phone_number`
      }
      if (!missing(`postal_code`)) {
        self$`postal_code` <- `postal_code`
      }
      if (!missing(`url`)) {
        self$`url` <- `url`
      }
      if (!missing(`investment_style`)) {
        self$`investment_style` <- `investment_style`
      }
      if (!missing(`number_of_holdings`)) {
        self$`number_of_holdings` <- `number_of_holdings`
      }
      if (!missing(`total_holdings_value`)) {
        self$`total_holdings_value` <- `total_holdings_value`
      }
      if (!missing(`portfolio_turnover_percent`)) {
        self$`portfolio_turnover_percent` <- `portfolio_turnover_percent`
      }
      if (!missing(`is_fund`)) {
        self$`is_fund` <- `is_fund`
      }
      if (!missing(`fund_ticker`)) {
        self$`fund_ticker` <- `fund_ticker`
      }
      if (!missing(`has_fund_manager`)) {
        self$`has_fund_manager` <- `has_fund_manager`
      }
      if (!missing(`fund_manager_city`)) {
        self$`fund_manager_city` <- `fund_manager_city`
      }
      if (!missing(`fund_manager_name`)) {
        self$`fund_manager_name` <- `fund_manager_name`
      }
      if (!missing(`fund_manager_state`)) {
        self$`fund_manager_state` <- `fund_manager_state`
      }
      if (!missing(`files_13f`)) {
        self$`files_13f` <- `files_13f`
      }
      if (!missing(`is_etf`)) {
        self$`is_etf` <- `is_etf`
      }
      if (!missing(`last_updated_on`)) {
        self$`last_updated_on` <- `last_updated_on`
      }
    },
    toJSON = function() {
      ZacksInstitutionalHoldingOwnerDetailObject <- list()
      if (!is.null(self$`name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`name`) && ((length(self$`name`) == 0) || ((length(self$`name`) != 0 && R6::is.R6(self$`name`[[1]]))))) {
          ZacksInstitutionalHoldingOwnerDetailObject[['name']] <- lapply(self$`name`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingOwnerDetailObject[['name']] <- jsonlite::toJSON(self$`name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`cik`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`cik`) && ((length(self$`cik`) == 0) || ((length(self$`cik`) != 0 && R6::is.R6(self$`cik`[[1]]))))) {
          ZacksInstitutionalHoldingOwnerDetailObject[['cik']] <- lapply(self$`cik`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingOwnerDetailObject[['cik']] <- jsonlite::toJSON(self$`cik`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`address`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`address`) && ((length(self$`address`) == 0) || ((length(self$`address`) != 0 && R6::is.R6(self$`address`[[1]]))))) {
          ZacksInstitutionalHoldingOwnerDetailObject[['address']] <- lapply(self$`address`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingOwnerDetailObject[['address']] <- jsonlite::toJSON(self$`address`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`city_state`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`city_state`) && ((length(self$`city_state`) == 0) || ((length(self$`city_state`) != 0 && R6::is.R6(self$`city_state`[[1]]))))) {
          ZacksInstitutionalHoldingOwnerDetailObject[['city_state']] <- lapply(self$`city_state`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingOwnerDetailObject[['city_state']] <- jsonlite::toJSON(self$`city_state`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`location_code`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`location_code`) && ((length(self$`location_code`) == 0) || ((length(self$`location_code`) != 0 && R6::is.R6(self$`location_code`[[1]]))))) {
          ZacksInstitutionalHoldingOwnerDetailObject[['location_code']] <- lapply(self$`location_code`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingOwnerDetailObject[['location_code']] <- jsonlite::toJSON(self$`location_code`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`phone_number`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`phone_number`) && ((length(self$`phone_number`) == 0) || ((length(self$`phone_number`) != 0 && R6::is.R6(self$`phone_number`[[1]]))))) {
          ZacksInstitutionalHoldingOwnerDetailObject[['phone_number']] <- lapply(self$`phone_number`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingOwnerDetailObject[['phone_number']] <- jsonlite::toJSON(self$`phone_number`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`postal_code`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`postal_code`) && ((length(self$`postal_code`) == 0) || ((length(self$`postal_code`) != 0 && R6::is.R6(self$`postal_code`[[1]]))))) {
          ZacksInstitutionalHoldingOwnerDetailObject[['postal_code']] <- lapply(self$`postal_code`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingOwnerDetailObject[['postal_code']] <- jsonlite::toJSON(self$`postal_code`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`url`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`url`) && ((length(self$`url`) == 0) || ((length(self$`url`) != 0 && R6::is.R6(self$`url`[[1]]))))) {
          ZacksInstitutionalHoldingOwnerDetailObject[['url']] <- lapply(self$`url`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingOwnerDetailObject[['url']] <- jsonlite::toJSON(self$`url`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`investment_style`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`investment_style`) && ((length(self$`investment_style`) == 0) || ((length(self$`investment_style`) != 0 && R6::is.R6(self$`investment_style`[[1]]))))) {
          ZacksInstitutionalHoldingOwnerDetailObject[['investment_style']] <- lapply(self$`investment_style`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingOwnerDetailObject[['investment_style']] <- jsonlite::toJSON(self$`investment_style`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`number_of_holdings`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`number_of_holdings`) && ((length(self$`number_of_holdings`) == 0) || ((length(self$`number_of_holdings`) != 0 && R6::is.R6(self$`number_of_holdings`[[1]]))))) {
          ZacksInstitutionalHoldingOwnerDetailObject[['number_of_holdings']] <- lapply(self$`number_of_holdings`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingOwnerDetailObject[['number_of_holdings']] <- jsonlite::toJSON(self$`number_of_holdings`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`total_holdings_value`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`total_holdings_value`) && ((length(self$`total_holdings_value`) == 0) || ((length(self$`total_holdings_value`) != 0 && R6::is.R6(self$`total_holdings_value`[[1]]))))) {
          ZacksInstitutionalHoldingOwnerDetailObject[['total_holdings_value']] <- lapply(self$`total_holdings_value`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingOwnerDetailObject[['total_holdings_value']] <- jsonlite::toJSON(self$`total_holdings_value`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`portfolio_turnover_percent`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`portfolio_turnover_percent`) && ((length(self$`portfolio_turnover_percent`) == 0) || ((length(self$`portfolio_turnover_percent`) != 0 && R6::is.R6(self$`portfolio_turnover_percent`[[1]]))))) {
          ZacksInstitutionalHoldingOwnerDetailObject[['portfolio_turnover_percent']] <- lapply(self$`portfolio_turnover_percent`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingOwnerDetailObject[['portfolio_turnover_percent']] <- jsonlite::toJSON(self$`portfolio_turnover_percent`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`is_fund`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`is_fund`) && ((length(self$`is_fund`) == 0) || ((length(self$`is_fund`) != 0 && R6::is.R6(self$`is_fund`[[1]]))))) {
          ZacksInstitutionalHoldingOwnerDetailObject[['is_fund']] <- lapply(self$`is_fund`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingOwnerDetailObject[['is_fund']] <- jsonlite::toJSON(self$`is_fund`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`fund_ticker`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`fund_ticker`) && ((length(self$`fund_ticker`) == 0) || ((length(self$`fund_ticker`) != 0 && R6::is.R6(self$`fund_ticker`[[1]]))))) {
          ZacksInstitutionalHoldingOwnerDetailObject[['fund_ticker']] <- lapply(self$`fund_ticker`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingOwnerDetailObject[['fund_ticker']] <- jsonlite::toJSON(self$`fund_ticker`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`has_fund_manager`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`has_fund_manager`) && ((length(self$`has_fund_manager`) == 0) || ((length(self$`has_fund_manager`) != 0 && R6::is.R6(self$`has_fund_manager`[[1]]))))) {
          ZacksInstitutionalHoldingOwnerDetailObject[['has_fund_manager']] <- lapply(self$`has_fund_manager`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingOwnerDetailObject[['has_fund_manager']] <- jsonlite::toJSON(self$`has_fund_manager`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`fund_manager_city`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`fund_manager_city`) && ((length(self$`fund_manager_city`) == 0) || ((length(self$`fund_manager_city`) != 0 && R6::is.R6(self$`fund_manager_city`[[1]]))))) {
          ZacksInstitutionalHoldingOwnerDetailObject[['fund_manager_city']] <- lapply(self$`fund_manager_city`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingOwnerDetailObject[['fund_manager_city']] <- jsonlite::toJSON(self$`fund_manager_city`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`fund_manager_name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`fund_manager_name`) && ((length(self$`fund_manager_name`) == 0) || ((length(self$`fund_manager_name`) != 0 && R6::is.R6(self$`fund_manager_name`[[1]]))))) {
          ZacksInstitutionalHoldingOwnerDetailObject[['fund_manager_name']] <- lapply(self$`fund_manager_name`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingOwnerDetailObject[['fund_manager_name']] <- jsonlite::toJSON(self$`fund_manager_name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`fund_manager_state`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`fund_manager_state`) && ((length(self$`fund_manager_state`) == 0) || ((length(self$`fund_manager_state`) != 0 && R6::is.R6(self$`fund_manager_state`[[1]]))))) {
          ZacksInstitutionalHoldingOwnerDetailObject[['fund_manager_state']] <- lapply(self$`fund_manager_state`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingOwnerDetailObject[['fund_manager_state']] <- jsonlite::toJSON(self$`fund_manager_state`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`files_13f`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`files_13f`) && ((length(self$`files_13f`) == 0) || ((length(self$`files_13f`) != 0 && R6::is.R6(self$`files_13f`[[1]]))))) {
          ZacksInstitutionalHoldingOwnerDetailObject[['files_13f']] <- lapply(self$`files_13f`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingOwnerDetailObject[['files_13f']] <- jsonlite::toJSON(self$`files_13f`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`is_etf`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`is_etf`) && ((length(self$`is_etf`) == 0) || ((length(self$`is_etf`) != 0 && R6::is.R6(self$`is_etf`[[1]]))))) {
          ZacksInstitutionalHoldingOwnerDetailObject[['is_etf']] <- lapply(self$`is_etf`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingOwnerDetailObject[['is_etf']] <- jsonlite::toJSON(self$`is_etf`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`last_updated_on`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last_updated_on`) && ((length(self$`last_updated_on`) == 0) || ((length(self$`last_updated_on`) != 0 && R6::is.R6(self$`last_updated_on`[[1]]))))) {
          ZacksInstitutionalHoldingOwnerDetailObject[['last_updated_on']] <- lapply(self$`last_updated_on`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingOwnerDetailObject[['last_updated_on']] <- jsonlite::toJSON(self$`last_updated_on`, auto_unbox = TRUE)
        }
      }

      ZacksInstitutionalHoldingOwnerDetailObject
    },
    fromJSON = function(ZacksInstitutionalHoldingOwnerDetailJson) {
      ZacksInstitutionalHoldingOwnerDetailObject <- jsonlite::fromJSON(ZacksInstitutionalHoldingOwnerDetailJson)
      if (!is.null(ZacksInstitutionalHoldingOwnerDetailObject$`name`)) {
        self$`name` <- ZacksInstitutionalHoldingOwnerDetailObject$`name`
      }
      if (!is.null(ZacksInstitutionalHoldingOwnerDetailObject$`cik`)) {
        self$`cik` <- ZacksInstitutionalHoldingOwnerDetailObject$`cik`
      }
      if (!is.null(ZacksInstitutionalHoldingOwnerDetailObject$`address`)) {
        self$`address` <- ZacksInstitutionalHoldingOwnerDetailObject$`address`
      }
      if (!is.null(ZacksInstitutionalHoldingOwnerDetailObject$`city_state`)) {
        self$`city_state` <- ZacksInstitutionalHoldingOwnerDetailObject$`city_state`
      }
      if (!is.null(ZacksInstitutionalHoldingOwnerDetailObject$`location_code`)) {
        self$`location_code` <- ZacksInstitutionalHoldingOwnerDetailObject$`location_code`
      }
      if (!is.null(ZacksInstitutionalHoldingOwnerDetailObject$`phone_number`)) {
        self$`phone_number` <- ZacksInstitutionalHoldingOwnerDetailObject$`phone_number`
      }
      if (!is.null(ZacksInstitutionalHoldingOwnerDetailObject$`postal_code`)) {
        self$`postal_code` <- ZacksInstitutionalHoldingOwnerDetailObject$`postal_code`
      }
      if (!is.null(ZacksInstitutionalHoldingOwnerDetailObject$`url`)) {
        self$`url` <- ZacksInstitutionalHoldingOwnerDetailObject$`url`
      }
      if (!is.null(ZacksInstitutionalHoldingOwnerDetailObject$`investment_style`)) {
        self$`investment_style` <- ZacksInstitutionalHoldingOwnerDetailObject$`investment_style`
      }
      if (!is.null(ZacksInstitutionalHoldingOwnerDetailObject$`number_of_holdings`)) {
        self$`number_of_holdings` <- ZacksInstitutionalHoldingOwnerDetailObject$`number_of_holdings`
      }
      if (!is.null(ZacksInstitutionalHoldingOwnerDetailObject$`total_holdings_value`)) {
        self$`total_holdings_value` <- ZacksInstitutionalHoldingOwnerDetailObject$`total_holdings_value`
      }
      if (!is.null(ZacksInstitutionalHoldingOwnerDetailObject$`portfolio_turnover_percent`)) {
        self$`portfolio_turnover_percent` <- ZacksInstitutionalHoldingOwnerDetailObject$`portfolio_turnover_percent`
      }
      if (!is.null(ZacksInstitutionalHoldingOwnerDetailObject$`is_fund`)) {
        self$`is_fund` <- ZacksInstitutionalHoldingOwnerDetailObject$`is_fund`
      }
      if (!is.null(ZacksInstitutionalHoldingOwnerDetailObject$`fund_ticker`)) {
        self$`fund_ticker` <- ZacksInstitutionalHoldingOwnerDetailObject$`fund_ticker`
      }
      if (!is.null(ZacksInstitutionalHoldingOwnerDetailObject$`has_fund_manager`)) {
        self$`has_fund_manager` <- ZacksInstitutionalHoldingOwnerDetailObject$`has_fund_manager`
      }
      if (!is.null(ZacksInstitutionalHoldingOwnerDetailObject$`fund_manager_city`)) {
        self$`fund_manager_city` <- ZacksInstitutionalHoldingOwnerDetailObject$`fund_manager_city`
      }
      if (!is.null(ZacksInstitutionalHoldingOwnerDetailObject$`fund_manager_name`)) {
        self$`fund_manager_name` <- ZacksInstitutionalHoldingOwnerDetailObject$`fund_manager_name`
      }
      if (!is.null(ZacksInstitutionalHoldingOwnerDetailObject$`fund_manager_state`)) {
        self$`fund_manager_state` <- ZacksInstitutionalHoldingOwnerDetailObject$`fund_manager_state`
      }
      if (!is.null(ZacksInstitutionalHoldingOwnerDetailObject$`files_13f`)) {
        self$`files_13f` <- ZacksInstitutionalHoldingOwnerDetailObject$`files_13f`
      }
      if (!is.null(ZacksInstitutionalHoldingOwnerDetailObject$`is_etf`)) {
        self$`is_etf` <- ZacksInstitutionalHoldingOwnerDetailObject$`is_etf`
      }
      if (!is.null(ZacksInstitutionalHoldingOwnerDetailObject$`last_updated_on`)) {
        self$`last_updated_on` <- ZacksInstitutionalHoldingOwnerDetailObject$`last_updated_on`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ZacksInstitutionalHoldingOwnerDetailJson) {
      ZacksInstitutionalHoldingOwnerDetailObject <- jsonlite::fromJSON(ZacksInstitutionalHoldingOwnerDetailJson, simplifyDataFrame = FALSE)
      self$setFromList(ZacksInstitutionalHoldingOwnerDetailObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`name`)) {
        self$`name` <- listObject$`name`
      }
      else {
        self$`name` <- NA 
      }

      if (!is.null(listObject$`cik`)) {
        self$`cik` <- listObject$`cik`
      }
      else {
        self$`cik` <- NA 
      }

      if (!is.null(listObject$`address`)) {
        self$`address` <- listObject$`address`
      }
      else {
        self$`address` <- NA 
      }

      if (!is.null(listObject$`city_state`)) {
        self$`city_state` <- listObject$`city_state`
      }
      else {
        self$`city_state` <- NA 
      }

      if (!is.null(listObject$`location_code`)) {
        self$`location_code` <- listObject$`location_code`
      }
      else {
        self$`location_code` <- NA 
      }

      if (!is.null(listObject$`phone_number`)) {
        self$`phone_number` <- listObject$`phone_number`
      }
      else {
        self$`phone_number` <- NA 
      }

      if (!is.null(listObject$`postal_code`)) {
        self$`postal_code` <- listObject$`postal_code`
      }
      else {
        self$`postal_code` <- NA 
      }

      if (!is.null(listObject$`url`)) {
        self$`url` <- listObject$`url`
      }
      else {
        self$`url` <- NA 
      }

      if (!is.null(listObject$`investment_style`)) {
        self$`investment_style` <- listObject$`investment_style`
      }
      else {
        self$`investment_style` <- NA 
      }

      if (!is.null(listObject$`number_of_holdings`)) {
        self$`number_of_holdings` <- listObject$`number_of_holdings`
      }
      else {
        self$`number_of_holdings` <- NA 
      }

      if (!is.null(listObject$`total_holdings_value`)) {
        self$`total_holdings_value` <- listObject$`total_holdings_value`
      }
      else {
        self$`total_holdings_value` <- NA 
      }

      if (!is.null(listObject$`portfolio_turnover_percent`)) {
        self$`portfolio_turnover_percent` <- listObject$`portfolio_turnover_percent`
      }
      else {
        self$`portfolio_turnover_percent` <- NA 
      }

      if (!is.null(listObject$`is_fund`)) {
        self$`is_fund` <- listObject$`is_fund`
      }
      else {
        self$`is_fund` <- NA 
      }

      if (!is.null(listObject$`fund_ticker`)) {
        self$`fund_ticker` <- listObject$`fund_ticker`
      }
      else {
        self$`fund_ticker` <- NA 
      }

      if (!is.null(listObject$`has_fund_manager`)) {
        self$`has_fund_manager` <- listObject$`has_fund_manager`
      }
      else {
        self$`has_fund_manager` <- NA 
      }

      if (!is.null(listObject$`fund_manager_city`)) {
        self$`fund_manager_city` <- listObject$`fund_manager_city`
      }
      else {
        self$`fund_manager_city` <- NA 
      }

      if (!is.null(listObject$`fund_manager_name`)) {
        self$`fund_manager_name` <- listObject$`fund_manager_name`
      }
      else {
        self$`fund_manager_name` <- NA 
      }

      if (!is.null(listObject$`fund_manager_state`)) {
        self$`fund_manager_state` <- listObject$`fund_manager_state`
      }
      else {
        self$`fund_manager_state` <- NA 
      }

      if (!is.null(listObject$`files_13f`)) {
        self$`files_13f` <- listObject$`files_13f`
      }
      else {
        self$`files_13f` <- NA 
      }

      if (!is.null(listObject$`is_etf`)) {
        self$`is_etf` <- listObject$`is_etf`
      }
      else {
        self$`is_etf` <- NA 
      }




      if (!is.null(listObject$`last_updated_on`)) {
        self$`last_updated_on` <- self$`last_updated_on` <- as.Date(listObject$`last_updated_on`, "%Y-%m-%d")
      }
      else {
        self$`last_updated_on` <- NA 
      }





    },
    getAsList = function() {
      listObject = list()
      listObject[["name"]] <- self$`name`
      listObject[["cik"]] <- self$`cik`
      listObject[["address"]] <- self$`address`
      listObject[["city_state"]] <- self$`city_state`
      listObject[["location_code"]] <- self$`location_code`
      listObject[["phone_number"]] <- self$`phone_number`
      listObject[["postal_code"]] <- self$`postal_code`
      listObject[["url"]] <- self$`url`
      listObject[["investment_style"]] <- self$`investment_style`
      listObject[["number_of_holdings"]] <- self$`number_of_holdings`
      listObject[["total_holdings_value"]] <- self$`total_holdings_value`
      listObject[["portfolio_turnover_percent"]] <- self$`portfolio_turnover_percent`
      listObject[["is_fund"]] <- self$`is_fund`
      listObject[["fund_ticker"]] <- self$`fund_ticker`
      listObject[["has_fund_manager"]] <- self$`has_fund_manager`
      listObject[["fund_manager_city"]] <- self$`fund_manager_city`
      listObject[["fund_manager_name"]] <- self$`fund_manager_name`
      listObject[["fund_manager_state"]] <- self$`fund_manager_state`
      listObject[["files_13f"]] <- self$`files_13f`
      listObject[["is_etf"]] <- self$`is_etf`

      listObject[["last_updated_on"]] <- self$`last_updated_on`



        
      return(listObject)
    }
  )
)
