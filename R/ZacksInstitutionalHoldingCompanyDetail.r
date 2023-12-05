# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.47.8
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ZacksInstitutionalHoldingCompanyDetail Class
#'
#' @field ticker 
#' @field name 
#' @field exchange 
#' @field shares_outstanding 
#' @field last_close_price 
#' @field last_close_date 
#' @field institutional_shares_held_percent 
#' @field institutional_shares_buy 
#' @field institutional_shares_sell 
#' @field institutional_positions_increase 
#' @field institutional_positions_decrease 
#' @field institutional_positions_unchanged 
#' @field institutional_positions_total 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ZacksInstitutionalHoldingCompanyDetail <- R6::R6Class(
  'ZacksInstitutionalHoldingCompanyDetail',
  public = list(
    `ticker` = NA,
    `name` = NA,
    `exchange` = NA,
    `shares_outstanding` = NA,
    `last_close_price` = NA,
    `last_close_date` = NA,
    `institutional_shares_held_percent` = NA,
    `institutional_shares_buy` = NA,
    `institutional_shares_sell` = NA,
    `institutional_positions_increase` = NA,
    `institutional_positions_decrease` = NA,
    `institutional_positions_unchanged` = NA,
    `institutional_positions_total` = NA,
    initialize = function(`ticker`, `name`, `exchange`, `shares_outstanding`, `last_close_price`, `last_close_date`, `institutional_shares_held_percent`, `institutional_shares_buy`, `institutional_shares_sell`, `institutional_positions_increase`, `institutional_positions_decrease`, `institutional_positions_unchanged`, `institutional_positions_total`){
      if (!missing(`ticker`)) {
        self$`ticker` <- `ticker`
      }
      if (!missing(`name`)) {
        self$`name` <- `name`
      }
      if (!missing(`exchange`)) {
        self$`exchange` <- `exchange`
      }
      if (!missing(`shares_outstanding`)) {
        self$`shares_outstanding` <- `shares_outstanding`
      }
      if (!missing(`last_close_price`)) {
        self$`last_close_price` <- `last_close_price`
      }
      if (!missing(`last_close_date`)) {
        self$`last_close_date` <- `last_close_date`
      }
      if (!missing(`institutional_shares_held_percent`)) {
        self$`institutional_shares_held_percent` <- `institutional_shares_held_percent`
      }
      if (!missing(`institutional_shares_buy`)) {
        self$`institutional_shares_buy` <- `institutional_shares_buy`
      }
      if (!missing(`institutional_shares_sell`)) {
        self$`institutional_shares_sell` <- `institutional_shares_sell`
      }
      if (!missing(`institutional_positions_increase`)) {
        self$`institutional_positions_increase` <- `institutional_positions_increase`
      }
      if (!missing(`institutional_positions_decrease`)) {
        self$`institutional_positions_decrease` <- `institutional_positions_decrease`
      }
      if (!missing(`institutional_positions_unchanged`)) {
        self$`institutional_positions_unchanged` <- `institutional_positions_unchanged`
      }
      if (!missing(`institutional_positions_total`)) {
        self$`institutional_positions_total` <- `institutional_positions_total`
      }
    },
    toJSON = function() {
      ZacksInstitutionalHoldingCompanyDetailObject <- list()
      if (!is.null(self$`ticker`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ticker`) && ((length(self$`ticker`) == 0) || ((length(self$`ticker`) != 0 && R6::is.R6(self$`ticker`[[1]]))))) {
          ZacksInstitutionalHoldingCompanyDetailObject[['ticker']] <- lapply(self$`ticker`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingCompanyDetailObject[['ticker']] <- jsonlite::toJSON(self$`ticker`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`name`) && ((length(self$`name`) == 0) || ((length(self$`name`) != 0 && R6::is.R6(self$`name`[[1]]))))) {
          ZacksInstitutionalHoldingCompanyDetailObject[['name']] <- lapply(self$`name`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingCompanyDetailObject[['name']] <- jsonlite::toJSON(self$`name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`exchange`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`exchange`) && ((length(self$`exchange`) == 0) || ((length(self$`exchange`) != 0 && R6::is.R6(self$`exchange`[[1]]))))) {
          ZacksInstitutionalHoldingCompanyDetailObject[['exchange']] <- lapply(self$`exchange`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingCompanyDetailObject[['exchange']] <- jsonlite::toJSON(self$`exchange`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`shares_outstanding`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`shares_outstanding`) && ((length(self$`shares_outstanding`) == 0) || ((length(self$`shares_outstanding`) != 0 && R6::is.R6(self$`shares_outstanding`[[1]]))))) {
          ZacksInstitutionalHoldingCompanyDetailObject[['shares_outstanding']] <- lapply(self$`shares_outstanding`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingCompanyDetailObject[['shares_outstanding']] <- jsonlite::toJSON(self$`shares_outstanding`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`last_close_price`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last_close_price`) && ((length(self$`last_close_price`) == 0) || ((length(self$`last_close_price`) != 0 && R6::is.R6(self$`last_close_price`[[1]]))))) {
          ZacksInstitutionalHoldingCompanyDetailObject[['last_close_price']] <- lapply(self$`last_close_price`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingCompanyDetailObject[['last_close_price']] <- jsonlite::toJSON(self$`last_close_price`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`last_close_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last_close_date`) && ((length(self$`last_close_date`) == 0) || ((length(self$`last_close_date`) != 0 && R6::is.R6(self$`last_close_date`[[1]]))))) {
          ZacksInstitutionalHoldingCompanyDetailObject[['last_close_date']] <- lapply(self$`last_close_date`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingCompanyDetailObject[['last_close_date']] <- jsonlite::toJSON(self$`last_close_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`institutional_shares_held_percent`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`institutional_shares_held_percent`) && ((length(self$`institutional_shares_held_percent`) == 0) || ((length(self$`institutional_shares_held_percent`) != 0 && R6::is.R6(self$`institutional_shares_held_percent`[[1]]))))) {
          ZacksInstitutionalHoldingCompanyDetailObject[['institutional_shares_held_percent']] <- lapply(self$`institutional_shares_held_percent`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingCompanyDetailObject[['institutional_shares_held_percent']] <- jsonlite::toJSON(self$`institutional_shares_held_percent`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`institutional_shares_buy`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`institutional_shares_buy`) && ((length(self$`institutional_shares_buy`) == 0) || ((length(self$`institutional_shares_buy`) != 0 && R6::is.R6(self$`institutional_shares_buy`[[1]]))))) {
          ZacksInstitutionalHoldingCompanyDetailObject[['institutional_shares_buy']] <- lapply(self$`institutional_shares_buy`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingCompanyDetailObject[['institutional_shares_buy']] <- jsonlite::toJSON(self$`institutional_shares_buy`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`institutional_shares_sell`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`institutional_shares_sell`) && ((length(self$`institutional_shares_sell`) == 0) || ((length(self$`institutional_shares_sell`) != 0 && R6::is.R6(self$`institutional_shares_sell`[[1]]))))) {
          ZacksInstitutionalHoldingCompanyDetailObject[['institutional_shares_sell']] <- lapply(self$`institutional_shares_sell`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingCompanyDetailObject[['institutional_shares_sell']] <- jsonlite::toJSON(self$`institutional_shares_sell`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`institutional_positions_increase`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`institutional_positions_increase`) && ((length(self$`institutional_positions_increase`) == 0) || ((length(self$`institutional_positions_increase`) != 0 && R6::is.R6(self$`institutional_positions_increase`[[1]]))))) {
          ZacksInstitutionalHoldingCompanyDetailObject[['institutional_positions_increase']] <- lapply(self$`institutional_positions_increase`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingCompanyDetailObject[['institutional_positions_increase']] <- jsonlite::toJSON(self$`institutional_positions_increase`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`institutional_positions_decrease`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`institutional_positions_decrease`) && ((length(self$`institutional_positions_decrease`) == 0) || ((length(self$`institutional_positions_decrease`) != 0 && R6::is.R6(self$`institutional_positions_decrease`[[1]]))))) {
          ZacksInstitutionalHoldingCompanyDetailObject[['institutional_positions_decrease']] <- lapply(self$`institutional_positions_decrease`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingCompanyDetailObject[['institutional_positions_decrease']] <- jsonlite::toJSON(self$`institutional_positions_decrease`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`institutional_positions_unchanged`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`institutional_positions_unchanged`) && ((length(self$`institutional_positions_unchanged`) == 0) || ((length(self$`institutional_positions_unchanged`) != 0 && R6::is.R6(self$`institutional_positions_unchanged`[[1]]))))) {
          ZacksInstitutionalHoldingCompanyDetailObject[['institutional_positions_unchanged']] <- lapply(self$`institutional_positions_unchanged`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingCompanyDetailObject[['institutional_positions_unchanged']] <- jsonlite::toJSON(self$`institutional_positions_unchanged`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`institutional_positions_total`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`institutional_positions_total`) && ((length(self$`institutional_positions_total`) == 0) || ((length(self$`institutional_positions_total`) != 0 && R6::is.R6(self$`institutional_positions_total`[[1]]))))) {
          ZacksInstitutionalHoldingCompanyDetailObject[['institutional_positions_total']] <- lapply(self$`institutional_positions_total`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingCompanyDetailObject[['institutional_positions_total']] <- jsonlite::toJSON(self$`institutional_positions_total`, auto_unbox = TRUE)
        }
      }

      ZacksInstitutionalHoldingCompanyDetailObject
    },
    fromJSON = function(ZacksInstitutionalHoldingCompanyDetailJson) {
      ZacksInstitutionalHoldingCompanyDetailObject <- jsonlite::fromJSON(ZacksInstitutionalHoldingCompanyDetailJson)
      if (!is.null(ZacksInstitutionalHoldingCompanyDetailObject$`ticker`)) {
        self$`ticker` <- ZacksInstitutionalHoldingCompanyDetailObject$`ticker`
      }
      if (!is.null(ZacksInstitutionalHoldingCompanyDetailObject$`name`)) {
        self$`name` <- ZacksInstitutionalHoldingCompanyDetailObject$`name`
      }
      if (!is.null(ZacksInstitutionalHoldingCompanyDetailObject$`exchange`)) {
        self$`exchange` <- ZacksInstitutionalHoldingCompanyDetailObject$`exchange`
      }
      if (!is.null(ZacksInstitutionalHoldingCompanyDetailObject$`shares_outstanding`)) {
        self$`shares_outstanding` <- ZacksInstitutionalHoldingCompanyDetailObject$`shares_outstanding`
      }
      if (!is.null(ZacksInstitutionalHoldingCompanyDetailObject$`last_close_price`)) {
        self$`last_close_price` <- ZacksInstitutionalHoldingCompanyDetailObject$`last_close_price`
      }
      if (!is.null(ZacksInstitutionalHoldingCompanyDetailObject$`last_close_date`)) {
        self$`last_close_date` <- ZacksInstitutionalHoldingCompanyDetailObject$`last_close_date`
      }
      if (!is.null(ZacksInstitutionalHoldingCompanyDetailObject$`institutional_shares_held_percent`)) {
        self$`institutional_shares_held_percent` <- ZacksInstitutionalHoldingCompanyDetailObject$`institutional_shares_held_percent`
      }
      if (!is.null(ZacksInstitutionalHoldingCompanyDetailObject$`institutional_shares_buy`)) {
        self$`institutional_shares_buy` <- ZacksInstitutionalHoldingCompanyDetailObject$`institutional_shares_buy`
      }
      if (!is.null(ZacksInstitutionalHoldingCompanyDetailObject$`institutional_shares_sell`)) {
        self$`institutional_shares_sell` <- ZacksInstitutionalHoldingCompanyDetailObject$`institutional_shares_sell`
      }
      if (!is.null(ZacksInstitutionalHoldingCompanyDetailObject$`institutional_positions_increase`)) {
        self$`institutional_positions_increase` <- ZacksInstitutionalHoldingCompanyDetailObject$`institutional_positions_increase`
      }
      if (!is.null(ZacksInstitutionalHoldingCompanyDetailObject$`institutional_positions_decrease`)) {
        self$`institutional_positions_decrease` <- ZacksInstitutionalHoldingCompanyDetailObject$`institutional_positions_decrease`
      }
      if (!is.null(ZacksInstitutionalHoldingCompanyDetailObject$`institutional_positions_unchanged`)) {
        self$`institutional_positions_unchanged` <- ZacksInstitutionalHoldingCompanyDetailObject$`institutional_positions_unchanged`
      }
      if (!is.null(ZacksInstitutionalHoldingCompanyDetailObject$`institutional_positions_total`)) {
        self$`institutional_positions_total` <- ZacksInstitutionalHoldingCompanyDetailObject$`institutional_positions_total`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ZacksInstitutionalHoldingCompanyDetailJson) {
      ZacksInstitutionalHoldingCompanyDetailObject <- jsonlite::fromJSON(ZacksInstitutionalHoldingCompanyDetailJson, simplifyDataFrame = FALSE)
      self$setFromList(ZacksInstitutionalHoldingCompanyDetailObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`ticker`)) {
        self$`ticker` <- listObject$`ticker`
      }
      else {
        self$`ticker` <- NA 
      }

      if (!is.null(listObject$`name`)) {
        self$`name` <- listObject$`name`
      }
      else {
        self$`name` <- NA 
      }

      if (!is.null(listObject$`exchange`)) {
        self$`exchange` <- listObject$`exchange`
      }
      else {
        self$`exchange` <- NA 
      }

      if (!is.null(listObject$`shares_outstanding`)) {
        self$`shares_outstanding` <- listObject$`shares_outstanding`
      }
      else {
        self$`shares_outstanding` <- NA 
      }

      if (!is.null(listObject$`last_close_price`)) {
        self$`last_close_price` <- listObject$`last_close_price`
      }
      else {
        self$`last_close_price` <- NA 
      }




      if (!is.null(listObject$`last_close_date`)) {
        self$`last_close_date` <- self$`last_close_date` <- as.Date(listObject$`last_close_date`, "%Y-%m-%d")
      }
      else {
        self$`last_close_date` <- NA 
      }





      if (!is.null(listObject$`institutional_shares_held_percent`)) {
        self$`institutional_shares_held_percent` <- listObject$`institutional_shares_held_percent`
      }
      else {
        self$`institutional_shares_held_percent` <- NA 
      }

      if (!is.null(listObject$`institutional_shares_buy`)) {
        self$`institutional_shares_buy` <- listObject$`institutional_shares_buy`
      }
      else {
        self$`institutional_shares_buy` <- NA 
      }

      if (!is.null(listObject$`institutional_shares_sell`)) {
        self$`institutional_shares_sell` <- listObject$`institutional_shares_sell`
      }
      else {
        self$`institutional_shares_sell` <- NA 
      }

      if (!is.null(listObject$`institutional_positions_increase`)) {
        self$`institutional_positions_increase` <- listObject$`institutional_positions_increase`
      }
      else {
        self$`institutional_positions_increase` <- NA 
      }

      if (!is.null(listObject$`institutional_positions_decrease`)) {
        self$`institutional_positions_decrease` <- listObject$`institutional_positions_decrease`
      }
      else {
        self$`institutional_positions_decrease` <- NA 
      }

      if (!is.null(listObject$`institutional_positions_unchanged`)) {
        self$`institutional_positions_unchanged` <- listObject$`institutional_positions_unchanged`
      }
      else {
        self$`institutional_positions_unchanged` <- NA 
      }

      if (!is.null(listObject$`institutional_positions_total`)) {
        self$`institutional_positions_total` <- listObject$`institutional_positions_total`
      }
      else {
        self$`institutional_positions_total` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["ticker"]] <- self$`ticker`
      listObject[["name"]] <- self$`name`
      listObject[["exchange"]] <- self$`exchange`
      listObject[["shares_outstanding"]] <- self$`shares_outstanding`
      listObject[["last_close_price"]] <- self$`last_close_price`

      listObject[["last_close_date"]] <- self$`last_close_date`



        
      listObject[["institutional_shares_held_percent"]] <- self$`institutional_shares_held_percent`
      listObject[["institutional_shares_buy"]] <- self$`institutional_shares_buy`
      listObject[["institutional_shares_sell"]] <- self$`institutional_shares_sell`
      listObject[["institutional_positions_increase"]] <- self$`institutional_positions_increase`
      listObject[["institutional_positions_decrease"]] <- self$`institutional_positions_decrease`
      listObject[["institutional_positions_unchanged"]] <- self$`institutional_positions_unchanged`
      listObject[["institutional_positions_total"]] <- self$`institutional_positions_total`
      return(listObject)
    }
  )
)
