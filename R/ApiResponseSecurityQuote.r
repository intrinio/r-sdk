# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.64.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseSecurityQuote Class
#'
#' @field security 
#' @field last 
#' @field last_time 
#' @field source 
#' @field open 
#' @field high 
#' @field low 
#' @field exchange_volume 
#' @field eod_fifty_two_week_high 
#' @field eod_fifty_two_week_low 
#' @field marketcap 
#' @field pricetoearnings 
#' @field previous_close 
#' @field previous_close_date 
#' @field change 
#' @field change_percent 
#' @field adj_close_5_days_ago 
#' @field adj_close_30_days_ago 
#' @field adj_close_180_days_ago 
#' @field adj_close_365_days_ago 
#' @field adj_close_1825_days_ago 
#' @field change_percent_5_days 
#' @field change_percent_30_days 
#' @field change_percent_180_days 
#' @field change_percent_365_days 
#' @field change_percent_1825_days 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseSecurityQuote <- R6::R6Class(
  'ApiResponseSecurityQuote',
  public = list(
    `security` = NA,
    `last` = NA,
    `last_time` = NA,
    `source` = NA,
    `open` = NA,
    `high` = NA,
    `low` = NA,
    `exchange_volume` = NA,
    `eod_fifty_two_week_high` = NA,
    `eod_fifty_two_week_low` = NA,
    `marketcap` = NA,
    `pricetoearnings` = NA,
    `previous_close` = NA,
    `previous_close_date` = NA,
    `change` = NA,
    `change_percent` = NA,
    `adj_close_5_days_ago` = NA,
    `adj_close_30_days_ago` = NA,
    `adj_close_180_days_ago` = NA,
    `adj_close_365_days_ago` = NA,
    `adj_close_1825_days_ago` = NA,
    `change_percent_5_days` = NA,
    `change_percent_30_days` = NA,
    `change_percent_180_days` = NA,
    `change_percent_365_days` = NA,
    `change_percent_1825_days` = NA,
    initialize = function(`security`, `last`, `last_time`, `source`, `open`, `high`, `low`, `exchange_volume`, `eod_fifty_two_week_high`, `eod_fifty_two_week_low`, `marketcap`, `pricetoearnings`, `previous_close`, `previous_close_date`, `change`, `change_percent`, `adj_close_5_days_ago`, `adj_close_30_days_ago`, `adj_close_180_days_ago`, `adj_close_365_days_ago`, `adj_close_1825_days_ago`, `change_percent_5_days`, `change_percent_30_days`, `change_percent_180_days`, `change_percent_365_days`, `change_percent_1825_days`){
      if (!missing(`security`)) {
        self$`security` <- `security`
      }
      if (!missing(`last`)) {
        self$`last` <- `last`
      }
      if (!missing(`last_time`)) {
        self$`last_time` <- `last_time`
      }
      if (!missing(`source`)) {
        self$`source` <- `source`
      }
      if (!missing(`open`)) {
        self$`open` <- `open`
      }
      if (!missing(`high`)) {
        self$`high` <- `high`
      }
      if (!missing(`low`)) {
        self$`low` <- `low`
      }
      if (!missing(`exchange_volume`)) {
        self$`exchange_volume` <- `exchange_volume`
      }
      if (!missing(`eod_fifty_two_week_high`)) {
        self$`eod_fifty_two_week_high` <- `eod_fifty_two_week_high`
      }
      if (!missing(`eod_fifty_two_week_low`)) {
        self$`eod_fifty_two_week_low` <- `eod_fifty_two_week_low`
      }
      if (!missing(`marketcap`)) {
        self$`marketcap` <- `marketcap`
      }
      if (!missing(`pricetoearnings`)) {
        self$`pricetoearnings` <- `pricetoearnings`
      }
      if (!missing(`previous_close`)) {
        self$`previous_close` <- `previous_close`
      }
      if (!missing(`previous_close_date`)) {
        self$`previous_close_date` <- `previous_close_date`
      }
      if (!missing(`change`)) {
        self$`change` <- `change`
      }
      if (!missing(`change_percent`)) {
        self$`change_percent` <- `change_percent`
      }
      if (!missing(`adj_close_5_days_ago`)) {
        self$`adj_close_5_days_ago` <- `adj_close_5_days_ago`
      }
      if (!missing(`adj_close_30_days_ago`)) {
        self$`adj_close_30_days_ago` <- `adj_close_30_days_ago`
      }
      if (!missing(`adj_close_180_days_ago`)) {
        self$`adj_close_180_days_ago` <- `adj_close_180_days_ago`
      }
      if (!missing(`adj_close_365_days_ago`)) {
        self$`adj_close_365_days_ago` <- `adj_close_365_days_ago`
      }
      if (!missing(`adj_close_1825_days_ago`)) {
        self$`adj_close_1825_days_ago` <- `adj_close_1825_days_ago`
      }
      if (!missing(`change_percent_5_days`)) {
        self$`change_percent_5_days` <- `change_percent_5_days`
      }
      if (!missing(`change_percent_30_days`)) {
        self$`change_percent_30_days` <- `change_percent_30_days`
      }
      if (!missing(`change_percent_180_days`)) {
        self$`change_percent_180_days` <- `change_percent_180_days`
      }
      if (!missing(`change_percent_365_days`)) {
        self$`change_percent_365_days` <- `change_percent_365_days`
      }
      if (!missing(`change_percent_1825_days`)) {
        self$`change_percent_1825_days` <- `change_percent_1825_days`
      }
    },
    toJSON = function() {
      ApiResponseSecurityQuoteObject <- list()
      if (!is.null(self$`security`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`security`) && ((length(self$`security`) == 0) || ((length(self$`security`) != 0 && R6::is.R6(self$`security`[[1]]))))) {
          ApiResponseSecurityQuoteObject[['security']] <- lapply(self$`security`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityQuoteObject[['security']] <- jsonlite::toJSON(self$`security`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`last`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last`) && ((length(self$`last`) == 0) || ((length(self$`last`) != 0 && R6::is.R6(self$`last`[[1]]))))) {
          ApiResponseSecurityQuoteObject[['last']] <- lapply(self$`last`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityQuoteObject[['last']] <- jsonlite::toJSON(self$`last`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`last_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last_time`) && ((length(self$`last_time`) == 0) || ((length(self$`last_time`) != 0 && R6::is.R6(self$`last_time`[[1]]))))) {
          ApiResponseSecurityQuoteObject[['last_time']] <- lapply(self$`last_time`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityQuoteObject[['last_time']] <- jsonlite::toJSON(self$`last_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`source`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`source`) && ((length(self$`source`) == 0) || ((length(self$`source`) != 0 && R6::is.R6(self$`source`[[1]]))))) {
          ApiResponseSecurityQuoteObject[['source']] <- lapply(self$`source`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityQuoteObject[['source']] <- jsonlite::toJSON(self$`source`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`open`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`open`) && ((length(self$`open`) == 0) || ((length(self$`open`) != 0 && R6::is.R6(self$`open`[[1]]))))) {
          ApiResponseSecurityQuoteObject[['open']] <- lapply(self$`open`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityQuoteObject[['open']] <- jsonlite::toJSON(self$`open`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`high`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`high`) && ((length(self$`high`) == 0) || ((length(self$`high`) != 0 && R6::is.R6(self$`high`[[1]]))))) {
          ApiResponseSecurityQuoteObject[['high']] <- lapply(self$`high`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityQuoteObject[['high']] <- jsonlite::toJSON(self$`high`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`low`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`low`) && ((length(self$`low`) == 0) || ((length(self$`low`) != 0 && R6::is.R6(self$`low`[[1]]))))) {
          ApiResponseSecurityQuoteObject[['low']] <- lapply(self$`low`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityQuoteObject[['low']] <- jsonlite::toJSON(self$`low`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`exchange_volume`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`exchange_volume`) && ((length(self$`exchange_volume`) == 0) || ((length(self$`exchange_volume`) != 0 && R6::is.R6(self$`exchange_volume`[[1]]))))) {
          ApiResponseSecurityQuoteObject[['exchange_volume']] <- lapply(self$`exchange_volume`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityQuoteObject[['exchange_volume']] <- jsonlite::toJSON(self$`exchange_volume`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`eod_fifty_two_week_high`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`eod_fifty_two_week_high`) && ((length(self$`eod_fifty_two_week_high`) == 0) || ((length(self$`eod_fifty_two_week_high`) != 0 && R6::is.R6(self$`eod_fifty_two_week_high`[[1]]))))) {
          ApiResponseSecurityQuoteObject[['eod_fifty_two_week_high']] <- lapply(self$`eod_fifty_two_week_high`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityQuoteObject[['eod_fifty_two_week_high']] <- jsonlite::toJSON(self$`eod_fifty_two_week_high`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`eod_fifty_two_week_low`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`eod_fifty_two_week_low`) && ((length(self$`eod_fifty_two_week_low`) == 0) || ((length(self$`eod_fifty_two_week_low`) != 0 && R6::is.R6(self$`eod_fifty_two_week_low`[[1]]))))) {
          ApiResponseSecurityQuoteObject[['eod_fifty_two_week_low']] <- lapply(self$`eod_fifty_two_week_low`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityQuoteObject[['eod_fifty_two_week_low']] <- jsonlite::toJSON(self$`eod_fifty_two_week_low`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`marketcap`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`marketcap`) && ((length(self$`marketcap`) == 0) || ((length(self$`marketcap`) != 0 && R6::is.R6(self$`marketcap`[[1]]))))) {
          ApiResponseSecurityQuoteObject[['marketcap']] <- lapply(self$`marketcap`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityQuoteObject[['marketcap']] <- jsonlite::toJSON(self$`marketcap`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`pricetoearnings`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`pricetoearnings`) && ((length(self$`pricetoearnings`) == 0) || ((length(self$`pricetoearnings`) != 0 && R6::is.R6(self$`pricetoearnings`[[1]]))))) {
          ApiResponseSecurityQuoteObject[['pricetoearnings']] <- lapply(self$`pricetoearnings`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityQuoteObject[['pricetoearnings']] <- jsonlite::toJSON(self$`pricetoearnings`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`previous_close`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`previous_close`) && ((length(self$`previous_close`) == 0) || ((length(self$`previous_close`) != 0 && R6::is.R6(self$`previous_close`[[1]]))))) {
          ApiResponseSecurityQuoteObject[['previous_close']] <- lapply(self$`previous_close`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityQuoteObject[['previous_close']] <- jsonlite::toJSON(self$`previous_close`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`previous_close_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`previous_close_date`) && ((length(self$`previous_close_date`) == 0) || ((length(self$`previous_close_date`) != 0 && R6::is.R6(self$`previous_close_date`[[1]]))))) {
          ApiResponseSecurityQuoteObject[['previous_close_date']] <- lapply(self$`previous_close_date`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityQuoteObject[['previous_close_date']] <- jsonlite::toJSON(self$`previous_close_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`change`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`change`) && ((length(self$`change`) == 0) || ((length(self$`change`) != 0 && R6::is.R6(self$`change`[[1]]))))) {
          ApiResponseSecurityQuoteObject[['change']] <- lapply(self$`change`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityQuoteObject[['change']] <- jsonlite::toJSON(self$`change`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`change_percent`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`change_percent`) && ((length(self$`change_percent`) == 0) || ((length(self$`change_percent`) != 0 && R6::is.R6(self$`change_percent`[[1]]))))) {
          ApiResponseSecurityQuoteObject[['change_percent']] <- lapply(self$`change_percent`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityQuoteObject[['change_percent']] <- jsonlite::toJSON(self$`change_percent`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`adj_close_5_days_ago`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`adj_close_5_days_ago`) && ((length(self$`adj_close_5_days_ago`) == 0) || ((length(self$`adj_close_5_days_ago`) != 0 && R6::is.R6(self$`adj_close_5_days_ago`[[1]]))))) {
          ApiResponseSecurityQuoteObject[['adj_close_5_days_ago']] <- lapply(self$`adj_close_5_days_ago`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityQuoteObject[['adj_close_5_days_ago']] <- jsonlite::toJSON(self$`adj_close_5_days_ago`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`adj_close_30_days_ago`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`adj_close_30_days_ago`) && ((length(self$`adj_close_30_days_ago`) == 0) || ((length(self$`adj_close_30_days_ago`) != 0 && R6::is.R6(self$`adj_close_30_days_ago`[[1]]))))) {
          ApiResponseSecurityQuoteObject[['adj_close_30_days_ago']] <- lapply(self$`adj_close_30_days_ago`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityQuoteObject[['adj_close_30_days_ago']] <- jsonlite::toJSON(self$`adj_close_30_days_ago`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`adj_close_180_days_ago`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`adj_close_180_days_ago`) && ((length(self$`adj_close_180_days_ago`) == 0) || ((length(self$`adj_close_180_days_ago`) != 0 && R6::is.R6(self$`adj_close_180_days_ago`[[1]]))))) {
          ApiResponseSecurityQuoteObject[['adj_close_180_days_ago']] <- lapply(self$`adj_close_180_days_ago`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityQuoteObject[['adj_close_180_days_ago']] <- jsonlite::toJSON(self$`adj_close_180_days_ago`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`adj_close_365_days_ago`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`adj_close_365_days_ago`) && ((length(self$`adj_close_365_days_ago`) == 0) || ((length(self$`adj_close_365_days_ago`) != 0 && R6::is.R6(self$`adj_close_365_days_ago`[[1]]))))) {
          ApiResponseSecurityQuoteObject[['adj_close_365_days_ago']] <- lapply(self$`adj_close_365_days_ago`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityQuoteObject[['adj_close_365_days_ago']] <- jsonlite::toJSON(self$`adj_close_365_days_ago`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`adj_close_1825_days_ago`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`adj_close_1825_days_ago`) && ((length(self$`adj_close_1825_days_ago`) == 0) || ((length(self$`adj_close_1825_days_ago`) != 0 && R6::is.R6(self$`adj_close_1825_days_ago`[[1]]))))) {
          ApiResponseSecurityQuoteObject[['adj_close_1825_days_ago']] <- lapply(self$`adj_close_1825_days_ago`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityQuoteObject[['adj_close_1825_days_ago']] <- jsonlite::toJSON(self$`adj_close_1825_days_ago`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`change_percent_5_days`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`change_percent_5_days`) && ((length(self$`change_percent_5_days`) == 0) || ((length(self$`change_percent_5_days`) != 0 && R6::is.R6(self$`change_percent_5_days`[[1]]))))) {
          ApiResponseSecurityQuoteObject[['change_percent_5_days']] <- lapply(self$`change_percent_5_days`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityQuoteObject[['change_percent_5_days']] <- jsonlite::toJSON(self$`change_percent_5_days`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`change_percent_30_days`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`change_percent_30_days`) && ((length(self$`change_percent_30_days`) == 0) || ((length(self$`change_percent_30_days`) != 0 && R6::is.R6(self$`change_percent_30_days`[[1]]))))) {
          ApiResponseSecurityQuoteObject[['change_percent_30_days']] <- lapply(self$`change_percent_30_days`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityQuoteObject[['change_percent_30_days']] <- jsonlite::toJSON(self$`change_percent_30_days`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`change_percent_180_days`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`change_percent_180_days`) && ((length(self$`change_percent_180_days`) == 0) || ((length(self$`change_percent_180_days`) != 0 && R6::is.R6(self$`change_percent_180_days`[[1]]))))) {
          ApiResponseSecurityQuoteObject[['change_percent_180_days']] <- lapply(self$`change_percent_180_days`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityQuoteObject[['change_percent_180_days']] <- jsonlite::toJSON(self$`change_percent_180_days`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`change_percent_365_days`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`change_percent_365_days`) && ((length(self$`change_percent_365_days`) == 0) || ((length(self$`change_percent_365_days`) != 0 && R6::is.R6(self$`change_percent_365_days`[[1]]))))) {
          ApiResponseSecurityQuoteObject[['change_percent_365_days']] <- lapply(self$`change_percent_365_days`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityQuoteObject[['change_percent_365_days']] <- jsonlite::toJSON(self$`change_percent_365_days`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`change_percent_1825_days`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`change_percent_1825_days`) && ((length(self$`change_percent_1825_days`) == 0) || ((length(self$`change_percent_1825_days`) != 0 && R6::is.R6(self$`change_percent_1825_days`[[1]]))))) {
          ApiResponseSecurityQuoteObject[['change_percent_1825_days']] <- lapply(self$`change_percent_1825_days`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityQuoteObject[['change_percent_1825_days']] <- jsonlite::toJSON(self$`change_percent_1825_days`, auto_unbox = TRUE)
        }
      }

      ApiResponseSecurityQuoteObject
    },
    fromJSON = function(ApiResponseSecurityQuoteJson) {
      ApiResponseSecurityQuoteObject <- jsonlite::fromJSON(ApiResponseSecurityQuoteJson)
      if (!is.null(ApiResponseSecurityQuoteObject$`security`)) {
        self$`security` <- ApiResponseSecurityQuoteObject$`security`
      }
      if (!is.null(ApiResponseSecurityQuoteObject$`last`)) {
        self$`last` <- ApiResponseSecurityQuoteObject$`last`
      }
      if (!is.null(ApiResponseSecurityQuoteObject$`last_time`)) {
        self$`last_time` <- ApiResponseSecurityQuoteObject$`last_time`
      }
      if (!is.null(ApiResponseSecurityQuoteObject$`source`)) {
        self$`source` <- ApiResponseSecurityQuoteObject$`source`
      }
      if (!is.null(ApiResponseSecurityQuoteObject$`open`)) {
        self$`open` <- ApiResponseSecurityQuoteObject$`open`
      }
      if (!is.null(ApiResponseSecurityQuoteObject$`high`)) {
        self$`high` <- ApiResponseSecurityQuoteObject$`high`
      }
      if (!is.null(ApiResponseSecurityQuoteObject$`low`)) {
        self$`low` <- ApiResponseSecurityQuoteObject$`low`
      }
      if (!is.null(ApiResponseSecurityQuoteObject$`exchange_volume`)) {
        self$`exchange_volume` <- ApiResponseSecurityQuoteObject$`exchange_volume`
      }
      if (!is.null(ApiResponseSecurityQuoteObject$`eod_fifty_two_week_high`)) {
        self$`eod_fifty_two_week_high` <- ApiResponseSecurityQuoteObject$`eod_fifty_two_week_high`
      }
      if (!is.null(ApiResponseSecurityQuoteObject$`eod_fifty_two_week_low`)) {
        self$`eod_fifty_two_week_low` <- ApiResponseSecurityQuoteObject$`eod_fifty_two_week_low`
      }
      if (!is.null(ApiResponseSecurityQuoteObject$`marketcap`)) {
        self$`marketcap` <- ApiResponseSecurityQuoteObject$`marketcap`
      }
      if (!is.null(ApiResponseSecurityQuoteObject$`pricetoearnings`)) {
        self$`pricetoearnings` <- ApiResponseSecurityQuoteObject$`pricetoearnings`
      }
      if (!is.null(ApiResponseSecurityQuoteObject$`previous_close`)) {
        self$`previous_close` <- ApiResponseSecurityQuoteObject$`previous_close`
      }
      if (!is.null(ApiResponseSecurityQuoteObject$`previous_close_date`)) {
        self$`previous_close_date` <- ApiResponseSecurityQuoteObject$`previous_close_date`
      }
      if (!is.null(ApiResponseSecurityQuoteObject$`change`)) {
        self$`change` <- ApiResponseSecurityQuoteObject$`change`
      }
      if (!is.null(ApiResponseSecurityQuoteObject$`change_percent`)) {
        self$`change_percent` <- ApiResponseSecurityQuoteObject$`change_percent`
      }
      if (!is.null(ApiResponseSecurityQuoteObject$`adj_close_5_days_ago`)) {
        self$`adj_close_5_days_ago` <- ApiResponseSecurityQuoteObject$`adj_close_5_days_ago`
      }
      if (!is.null(ApiResponseSecurityQuoteObject$`adj_close_30_days_ago`)) {
        self$`adj_close_30_days_ago` <- ApiResponseSecurityQuoteObject$`adj_close_30_days_ago`
      }
      if (!is.null(ApiResponseSecurityQuoteObject$`adj_close_180_days_ago`)) {
        self$`adj_close_180_days_ago` <- ApiResponseSecurityQuoteObject$`adj_close_180_days_ago`
      }
      if (!is.null(ApiResponseSecurityQuoteObject$`adj_close_365_days_ago`)) {
        self$`adj_close_365_days_ago` <- ApiResponseSecurityQuoteObject$`adj_close_365_days_ago`
      }
      if (!is.null(ApiResponseSecurityQuoteObject$`adj_close_1825_days_ago`)) {
        self$`adj_close_1825_days_ago` <- ApiResponseSecurityQuoteObject$`adj_close_1825_days_ago`
      }
      if (!is.null(ApiResponseSecurityQuoteObject$`change_percent_5_days`)) {
        self$`change_percent_5_days` <- ApiResponseSecurityQuoteObject$`change_percent_5_days`
      }
      if (!is.null(ApiResponseSecurityQuoteObject$`change_percent_30_days`)) {
        self$`change_percent_30_days` <- ApiResponseSecurityQuoteObject$`change_percent_30_days`
      }
      if (!is.null(ApiResponseSecurityQuoteObject$`change_percent_180_days`)) {
        self$`change_percent_180_days` <- ApiResponseSecurityQuoteObject$`change_percent_180_days`
      }
      if (!is.null(ApiResponseSecurityQuoteObject$`change_percent_365_days`)) {
        self$`change_percent_365_days` <- ApiResponseSecurityQuoteObject$`change_percent_365_days`
      }
      if (!is.null(ApiResponseSecurityQuoteObject$`change_percent_1825_days`)) {
        self$`change_percent_1825_days` <- ApiResponseSecurityQuoteObject$`change_percent_1825_days`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseSecurityQuoteJson) {
      ApiResponseSecurityQuoteObject <- jsonlite::fromJSON(ApiResponseSecurityQuoteJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseSecurityQuoteObject)
    },
    setFromList = function(listObject) {







      self$`security` <- SecuritySummary$new()
      self$`security`$setFromList(listObject$`security`)

      if (!is.null(listObject$`last`)) {
        self$`last` <- listObject$`last`
      }
      else {
        self$`last` <- NA 
      }





      if (!is.null(listObject$`last_time`)) {
        self$`last_time` <- as.POSIXct(listObject$`last_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`last_time` <- NA 
      }




      if (!is.null(listObject$`source`)) {
        self$`source` <- listObject$`source`
      }
      else {
        self$`source` <- NA 
      }

      if (!is.null(listObject$`open`)) {
        self$`open` <- listObject$`open`
      }
      else {
        self$`open` <- NA 
      }

      if (!is.null(listObject$`high`)) {
        self$`high` <- listObject$`high`
      }
      else {
        self$`high` <- NA 
      }

      if (!is.null(listObject$`low`)) {
        self$`low` <- listObject$`low`
      }
      else {
        self$`low` <- NA 
      }

      if (!is.null(listObject$`exchange_volume`)) {
        self$`exchange_volume` <- listObject$`exchange_volume`
      }
      else {
        self$`exchange_volume` <- NA 
      }

      if (!is.null(listObject$`eod_fifty_two_week_high`)) {
        self$`eod_fifty_two_week_high` <- listObject$`eod_fifty_two_week_high`
      }
      else {
        self$`eod_fifty_two_week_high` <- NA 
      }

      if (!is.null(listObject$`eod_fifty_two_week_low`)) {
        self$`eod_fifty_two_week_low` <- listObject$`eod_fifty_two_week_low`
      }
      else {
        self$`eod_fifty_two_week_low` <- NA 
      }

      if (!is.null(listObject$`marketcap`)) {
        self$`marketcap` <- listObject$`marketcap`
      }
      else {
        self$`marketcap` <- NA 
      }

      if (!is.null(listObject$`pricetoearnings`)) {
        self$`pricetoearnings` <- listObject$`pricetoearnings`
      }
      else {
        self$`pricetoearnings` <- NA 
      }

      if (!is.null(listObject$`previous_close`)) {
        self$`previous_close` <- listObject$`previous_close`
      }
      else {
        self$`previous_close` <- NA 
      }

      if (!is.null(listObject$`previous_close_date`)) {
        self$`previous_close_date` <- listObject$`previous_close_date`
      }
      else {
        self$`previous_close_date` <- NA 
      }

      if (!is.null(listObject$`change`)) {
        self$`change` <- listObject$`change`
      }
      else {
        self$`change` <- NA 
      }

      if (!is.null(listObject$`change_percent`)) {
        self$`change_percent` <- listObject$`change_percent`
      }
      else {
        self$`change_percent` <- NA 
      }

      if (!is.null(listObject$`adj_close_5_days_ago`)) {
        self$`adj_close_5_days_ago` <- listObject$`adj_close_5_days_ago`
      }
      else {
        self$`adj_close_5_days_ago` <- NA 
      }

      if (!is.null(listObject$`adj_close_30_days_ago`)) {
        self$`adj_close_30_days_ago` <- listObject$`adj_close_30_days_ago`
      }
      else {
        self$`adj_close_30_days_ago` <- NA 
      }

      if (!is.null(listObject$`adj_close_180_days_ago`)) {
        self$`adj_close_180_days_ago` <- listObject$`adj_close_180_days_ago`
      }
      else {
        self$`adj_close_180_days_ago` <- NA 
      }

      if (!is.null(listObject$`adj_close_365_days_ago`)) {
        self$`adj_close_365_days_ago` <- listObject$`adj_close_365_days_ago`
      }
      else {
        self$`adj_close_365_days_ago` <- NA 
      }

      if (!is.null(listObject$`adj_close_1825_days_ago`)) {
        self$`adj_close_1825_days_ago` <- listObject$`adj_close_1825_days_ago`
      }
      else {
        self$`adj_close_1825_days_ago` <- NA 
      }

      if (!is.null(listObject$`change_percent_5_days`)) {
        self$`change_percent_5_days` <- listObject$`change_percent_5_days`
      }
      else {
        self$`change_percent_5_days` <- NA 
      }

      if (!is.null(listObject$`change_percent_30_days`)) {
        self$`change_percent_30_days` <- listObject$`change_percent_30_days`
      }
      else {
        self$`change_percent_30_days` <- NA 
      }

      if (!is.null(listObject$`change_percent_180_days`)) {
        self$`change_percent_180_days` <- listObject$`change_percent_180_days`
      }
      else {
        self$`change_percent_180_days` <- NA 
      }

      if (!is.null(listObject$`change_percent_365_days`)) {
        self$`change_percent_365_days` <- listObject$`change_percent_365_days`
      }
      else {
        self$`change_percent_365_days` <- NA 
      }

      if (!is.null(listObject$`change_percent_1825_days`)) {
        self$`change_percent_1825_days` <- listObject$`change_percent_1825_days`
      }
      else {
        self$`change_percent_1825_days` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()




      security_list <- self$`security`$getAsList()
      for (x in names(security_list)) {
        listObject[[paste("security_",x, sep = "")]] <- self$`security`[[x]]
      }
        
      listObject[["last"]] <- self$`last`


      listObject[["last_time"]] <- self$`last_time`


        
      listObject[["source"]] <- self$`source`
      listObject[["open"]] <- self$`open`
      listObject[["high"]] <- self$`high`
      listObject[["low"]] <- self$`low`
      listObject[["exchange_volume"]] <- self$`exchange_volume`
      listObject[["eod_fifty_two_week_high"]] <- self$`eod_fifty_two_week_high`
      listObject[["eod_fifty_two_week_low"]] <- self$`eod_fifty_two_week_low`
      listObject[["marketcap"]] <- self$`marketcap`
      listObject[["pricetoearnings"]] <- self$`pricetoearnings`
      listObject[["previous_close"]] <- self$`previous_close`
      listObject[["previous_close_date"]] <- self$`previous_close_date`
      listObject[["change"]] <- self$`change`
      listObject[["change_percent"]] <- self$`change_percent`
      listObject[["adj_close_5_days_ago"]] <- self$`adj_close_5_days_ago`
      listObject[["adj_close_30_days_ago"]] <- self$`adj_close_30_days_ago`
      listObject[["adj_close_180_days_ago"]] <- self$`adj_close_180_days_ago`
      listObject[["adj_close_365_days_ago"]] <- self$`adj_close_365_days_ago`
      listObject[["adj_close_1825_days_ago"]] <- self$`adj_close_1825_days_ago`
      listObject[["change_percent_5_days"]] <- self$`change_percent_5_days`
      listObject[["change_percent_30_days"]] <- self$`change_percent_30_days`
      listObject[["change_percent_180_days"]] <- self$`change_percent_180_days`
      listObject[["change_percent_365_days"]] <- self$`change_percent_365_days`
      listObject[["change_percent_1825_days"]] <- self$`change_percent_1825_days`
      return(listObject)
    }
  )
)
