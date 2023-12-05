# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.47.8
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' OptionPriceEod Class
#'
#' @field date 
#' @field close 
#' @field close_bid 
#' @field close_ask 
#' @field volume 
#' @field open 
#' @field open_ask 
#' @field open_bid 
#' @field open_interest 
#' @field high 
#' @field low 
#' @field mark 
#' @field ask_high 
#' @field ask_low 
#' @field bid_high 
#' @field bid_low 
#' @field implied_volatility 
#' @field delta 
#' @field gamma 
#' @field theta 
#' @field vega 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OptionPriceEod <- R6::R6Class(
  'OptionPriceEod',
  public = list(
    `date` = NA,
    `close` = NA,
    `close_bid` = NA,
    `close_ask` = NA,
    `volume` = NA,
    `open` = NA,
    `open_ask` = NA,
    `open_bid` = NA,
    `open_interest` = NA,
    `high` = NA,
    `low` = NA,
    `mark` = NA,
    `ask_high` = NA,
    `ask_low` = NA,
    `bid_high` = NA,
    `bid_low` = NA,
    `implied_volatility` = NA,
    `delta` = NA,
    `gamma` = NA,
    `theta` = NA,
    `vega` = NA,
    initialize = function(`date`, `close`, `close_bid`, `close_ask`, `volume`, `open`, `open_ask`, `open_bid`, `open_interest`, `high`, `low`, `mark`, `ask_high`, `ask_low`, `bid_high`, `bid_low`, `implied_volatility`, `delta`, `gamma`, `theta`, `vega`){
      if (!missing(`date`)) {
        self$`date` <- `date`
      }
      if (!missing(`close`)) {
        self$`close` <- `close`
      }
      if (!missing(`close_bid`)) {
        self$`close_bid` <- `close_bid`
      }
      if (!missing(`close_ask`)) {
        self$`close_ask` <- `close_ask`
      }
      if (!missing(`volume`)) {
        self$`volume` <- `volume`
      }
      if (!missing(`open`)) {
        self$`open` <- `open`
      }
      if (!missing(`open_ask`)) {
        self$`open_ask` <- `open_ask`
      }
      if (!missing(`open_bid`)) {
        self$`open_bid` <- `open_bid`
      }
      if (!missing(`open_interest`)) {
        self$`open_interest` <- `open_interest`
      }
      if (!missing(`high`)) {
        self$`high` <- `high`
      }
      if (!missing(`low`)) {
        self$`low` <- `low`
      }
      if (!missing(`mark`)) {
        self$`mark` <- `mark`
      }
      if (!missing(`ask_high`)) {
        self$`ask_high` <- `ask_high`
      }
      if (!missing(`ask_low`)) {
        self$`ask_low` <- `ask_low`
      }
      if (!missing(`bid_high`)) {
        self$`bid_high` <- `bid_high`
      }
      if (!missing(`bid_low`)) {
        self$`bid_low` <- `bid_low`
      }
      if (!missing(`implied_volatility`)) {
        self$`implied_volatility` <- `implied_volatility`
      }
      if (!missing(`delta`)) {
        self$`delta` <- `delta`
      }
      if (!missing(`gamma`)) {
        self$`gamma` <- `gamma`
      }
      if (!missing(`theta`)) {
        self$`theta` <- `theta`
      }
      if (!missing(`vega`)) {
        self$`vega` <- `vega`
      }
    },
    toJSON = function() {
      OptionPriceEodObject <- list()
      if (!is.null(self$`date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date`) && ((length(self$`date`) == 0) || ((length(self$`date`) != 0 && R6::is.R6(self$`date`[[1]]))))) {
          OptionPriceEodObject[['date']] <- lapply(self$`date`, function(x) x$toJSON())
        } else {
          OptionPriceEodObject[['date']] <- jsonlite::toJSON(self$`date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`close`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`close`) && ((length(self$`close`) == 0) || ((length(self$`close`) != 0 && R6::is.R6(self$`close`[[1]]))))) {
          OptionPriceEodObject[['close']] <- lapply(self$`close`, function(x) x$toJSON())
        } else {
          OptionPriceEodObject[['close']] <- jsonlite::toJSON(self$`close`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`close_bid`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`close_bid`) && ((length(self$`close_bid`) == 0) || ((length(self$`close_bid`) != 0 && R6::is.R6(self$`close_bid`[[1]]))))) {
          OptionPriceEodObject[['close_bid']] <- lapply(self$`close_bid`, function(x) x$toJSON())
        } else {
          OptionPriceEodObject[['close_bid']] <- jsonlite::toJSON(self$`close_bid`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`close_ask`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`close_ask`) && ((length(self$`close_ask`) == 0) || ((length(self$`close_ask`) != 0 && R6::is.R6(self$`close_ask`[[1]]))))) {
          OptionPriceEodObject[['close_ask']] <- lapply(self$`close_ask`, function(x) x$toJSON())
        } else {
          OptionPriceEodObject[['close_ask']] <- jsonlite::toJSON(self$`close_ask`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`volume`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`volume`) && ((length(self$`volume`) == 0) || ((length(self$`volume`) != 0 && R6::is.R6(self$`volume`[[1]]))))) {
          OptionPriceEodObject[['volume']] <- lapply(self$`volume`, function(x) x$toJSON())
        } else {
          OptionPriceEodObject[['volume']] <- jsonlite::toJSON(self$`volume`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`open`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`open`) && ((length(self$`open`) == 0) || ((length(self$`open`) != 0 && R6::is.R6(self$`open`[[1]]))))) {
          OptionPriceEodObject[['open']] <- lapply(self$`open`, function(x) x$toJSON())
        } else {
          OptionPriceEodObject[['open']] <- jsonlite::toJSON(self$`open`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`open_ask`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`open_ask`) && ((length(self$`open_ask`) == 0) || ((length(self$`open_ask`) != 0 && R6::is.R6(self$`open_ask`[[1]]))))) {
          OptionPriceEodObject[['open_ask']] <- lapply(self$`open_ask`, function(x) x$toJSON())
        } else {
          OptionPriceEodObject[['open_ask']] <- jsonlite::toJSON(self$`open_ask`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`open_bid`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`open_bid`) && ((length(self$`open_bid`) == 0) || ((length(self$`open_bid`) != 0 && R6::is.R6(self$`open_bid`[[1]]))))) {
          OptionPriceEodObject[['open_bid']] <- lapply(self$`open_bid`, function(x) x$toJSON())
        } else {
          OptionPriceEodObject[['open_bid']] <- jsonlite::toJSON(self$`open_bid`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`open_interest`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`open_interest`) && ((length(self$`open_interest`) == 0) || ((length(self$`open_interest`) != 0 && R6::is.R6(self$`open_interest`[[1]]))))) {
          OptionPriceEodObject[['open_interest']] <- lapply(self$`open_interest`, function(x) x$toJSON())
        } else {
          OptionPriceEodObject[['open_interest']] <- jsonlite::toJSON(self$`open_interest`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`high`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`high`) && ((length(self$`high`) == 0) || ((length(self$`high`) != 0 && R6::is.R6(self$`high`[[1]]))))) {
          OptionPriceEodObject[['high']] <- lapply(self$`high`, function(x) x$toJSON())
        } else {
          OptionPriceEodObject[['high']] <- jsonlite::toJSON(self$`high`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`low`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`low`) && ((length(self$`low`) == 0) || ((length(self$`low`) != 0 && R6::is.R6(self$`low`[[1]]))))) {
          OptionPriceEodObject[['low']] <- lapply(self$`low`, function(x) x$toJSON())
        } else {
          OptionPriceEodObject[['low']] <- jsonlite::toJSON(self$`low`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`mark`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`mark`) && ((length(self$`mark`) == 0) || ((length(self$`mark`) != 0 && R6::is.R6(self$`mark`[[1]]))))) {
          OptionPriceEodObject[['mark']] <- lapply(self$`mark`, function(x) x$toJSON())
        } else {
          OptionPriceEodObject[['mark']] <- jsonlite::toJSON(self$`mark`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ask_high`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ask_high`) && ((length(self$`ask_high`) == 0) || ((length(self$`ask_high`) != 0 && R6::is.R6(self$`ask_high`[[1]]))))) {
          OptionPriceEodObject[['ask_high']] <- lapply(self$`ask_high`, function(x) x$toJSON())
        } else {
          OptionPriceEodObject[['ask_high']] <- jsonlite::toJSON(self$`ask_high`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ask_low`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ask_low`) && ((length(self$`ask_low`) == 0) || ((length(self$`ask_low`) != 0 && R6::is.R6(self$`ask_low`[[1]]))))) {
          OptionPriceEodObject[['ask_low']] <- lapply(self$`ask_low`, function(x) x$toJSON())
        } else {
          OptionPriceEodObject[['ask_low']] <- jsonlite::toJSON(self$`ask_low`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`bid_high`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`bid_high`) && ((length(self$`bid_high`) == 0) || ((length(self$`bid_high`) != 0 && R6::is.R6(self$`bid_high`[[1]]))))) {
          OptionPriceEodObject[['bid_high']] <- lapply(self$`bid_high`, function(x) x$toJSON())
        } else {
          OptionPriceEodObject[['bid_high']] <- jsonlite::toJSON(self$`bid_high`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`bid_low`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`bid_low`) && ((length(self$`bid_low`) == 0) || ((length(self$`bid_low`) != 0 && R6::is.R6(self$`bid_low`[[1]]))))) {
          OptionPriceEodObject[['bid_low']] <- lapply(self$`bid_low`, function(x) x$toJSON())
        } else {
          OptionPriceEodObject[['bid_low']] <- jsonlite::toJSON(self$`bid_low`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`implied_volatility`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`implied_volatility`) && ((length(self$`implied_volatility`) == 0) || ((length(self$`implied_volatility`) != 0 && R6::is.R6(self$`implied_volatility`[[1]]))))) {
          OptionPriceEodObject[['implied_volatility']] <- lapply(self$`implied_volatility`, function(x) x$toJSON())
        } else {
          OptionPriceEodObject[['implied_volatility']] <- jsonlite::toJSON(self$`implied_volatility`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`delta`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`delta`) && ((length(self$`delta`) == 0) || ((length(self$`delta`) != 0 && R6::is.R6(self$`delta`[[1]]))))) {
          OptionPriceEodObject[['delta']] <- lapply(self$`delta`, function(x) x$toJSON())
        } else {
          OptionPriceEodObject[['delta']] <- jsonlite::toJSON(self$`delta`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`gamma`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`gamma`) && ((length(self$`gamma`) == 0) || ((length(self$`gamma`) != 0 && R6::is.R6(self$`gamma`[[1]]))))) {
          OptionPriceEodObject[['gamma']] <- lapply(self$`gamma`, function(x) x$toJSON())
        } else {
          OptionPriceEodObject[['gamma']] <- jsonlite::toJSON(self$`gamma`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`theta`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`theta`) && ((length(self$`theta`) == 0) || ((length(self$`theta`) != 0 && R6::is.R6(self$`theta`[[1]]))))) {
          OptionPriceEodObject[['theta']] <- lapply(self$`theta`, function(x) x$toJSON())
        } else {
          OptionPriceEodObject[['theta']] <- jsonlite::toJSON(self$`theta`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`vega`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`vega`) && ((length(self$`vega`) == 0) || ((length(self$`vega`) != 0 && R6::is.R6(self$`vega`[[1]]))))) {
          OptionPriceEodObject[['vega']] <- lapply(self$`vega`, function(x) x$toJSON())
        } else {
          OptionPriceEodObject[['vega']] <- jsonlite::toJSON(self$`vega`, auto_unbox = TRUE)
        }
      }

      OptionPriceEodObject
    },
    fromJSON = function(OptionPriceEodJson) {
      OptionPriceEodObject <- jsonlite::fromJSON(OptionPriceEodJson)
      if (!is.null(OptionPriceEodObject$`date`)) {
        self$`date` <- OptionPriceEodObject$`date`
      }
      if (!is.null(OptionPriceEodObject$`close`)) {
        self$`close` <- OptionPriceEodObject$`close`
      }
      if (!is.null(OptionPriceEodObject$`close_bid`)) {
        self$`close_bid` <- OptionPriceEodObject$`close_bid`
      }
      if (!is.null(OptionPriceEodObject$`close_ask`)) {
        self$`close_ask` <- OptionPriceEodObject$`close_ask`
      }
      if (!is.null(OptionPriceEodObject$`volume`)) {
        self$`volume` <- OptionPriceEodObject$`volume`
      }
      if (!is.null(OptionPriceEodObject$`open`)) {
        self$`open` <- OptionPriceEodObject$`open`
      }
      if (!is.null(OptionPriceEodObject$`open_ask`)) {
        self$`open_ask` <- OptionPriceEodObject$`open_ask`
      }
      if (!is.null(OptionPriceEodObject$`open_bid`)) {
        self$`open_bid` <- OptionPriceEodObject$`open_bid`
      }
      if (!is.null(OptionPriceEodObject$`open_interest`)) {
        self$`open_interest` <- OptionPriceEodObject$`open_interest`
      }
      if (!is.null(OptionPriceEodObject$`high`)) {
        self$`high` <- OptionPriceEodObject$`high`
      }
      if (!is.null(OptionPriceEodObject$`low`)) {
        self$`low` <- OptionPriceEodObject$`low`
      }
      if (!is.null(OptionPriceEodObject$`mark`)) {
        self$`mark` <- OptionPriceEodObject$`mark`
      }
      if (!is.null(OptionPriceEodObject$`ask_high`)) {
        self$`ask_high` <- OptionPriceEodObject$`ask_high`
      }
      if (!is.null(OptionPriceEodObject$`ask_low`)) {
        self$`ask_low` <- OptionPriceEodObject$`ask_low`
      }
      if (!is.null(OptionPriceEodObject$`bid_high`)) {
        self$`bid_high` <- OptionPriceEodObject$`bid_high`
      }
      if (!is.null(OptionPriceEodObject$`bid_low`)) {
        self$`bid_low` <- OptionPriceEodObject$`bid_low`
      }
      if (!is.null(OptionPriceEodObject$`implied_volatility`)) {
        self$`implied_volatility` <- OptionPriceEodObject$`implied_volatility`
      }
      if (!is.null(OptionPriceEodObject$`delta`)) {
        self$`delta` <- OptionPriceEodObject$`delta`
      }
      if (!is.null(OptionPriceEodObject$`gamma`)) {
        self$`gamma` <- OptionPriceEodObject$`gamma`
      }
      if (!is.null(OptionPriceEodObject$`theta`)) {
        self$`theta` <- OptionPriceEodObject$`theta`
      }
      if (!is.null(OptionPriceEodObject$`vega`)) {
        self$`vega` <- OptionPriceEodObject$`vega`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(OptionPriceEodJson) {
      OptionPriceEodObject <- jsonlite::fromJSON(OptionPriceEodJson, simplifyDataFrame = FALSE)
      self$setFromList(OptionPriceEodObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`date`)) {
        self$`date` <- listObject$`date`
      }
      else {
        self$`date` <- NA 
      }

      if (!is.null(listObject$`close`)) {
        self$`close` <- listObject$`close`
      }
      else {
        self$`close` <- NA 
      }

      if (!is.null(listObject$`close_bid`)) {
        self$`close_bid` <- listObject$`close_bid`
      }
      else {
        self$`close_bid` <- NA 
      }

      if (!is.null(listObject$`close_ask`)) {
        self$`close_ask` <- listObject$`close_ask`
      }
      else {
        self$`close_ask` <- NA 
      }

      if (!is.null(listObject$`volume`)) {
        self$`volume` <- listObject$`volume`
      }
      else {
        self$`volume` <- NA 
      }

      if (!is.null(listObject$`open`)) {
        self$`open` <- listObject$`open`
      }
      else {
        self$`open` <- NA 
      }

      if (!is.null(listObject$`open_ask`)) {
        self$`open_ask` <- listObject$`open_ask`
      }
      else {
        self$`open_ask` <- NA 
      }

      if (!is.null(listObject$`open_bid`)) {
        self$`open_bid` <- listObject$`open_bid`
      }
      else {
        self$`open_bid` <- NA 
      }

      if (!is.null(listObject$`open_interest`)) {
        self$`open_interest` <- listObject$`open_interest`
      }
      else {
        self$`open_interest` <- NA 
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

      if (!is.null(listObject$`mark`)) {
        self$`mark` <- listObject$`mark`
      }
      else {
        self$`mark` <- NA 
      }

      if (!is.null(listObject$`ask_high`)) {
        self$`ask_high` <- listObject$`ask_high`
      }
      else {
        self$`ask_high` <- NA 
      }

      if (!is.null(listObject$`ask_low`)) {
        self$`ask_low` <- listObject$`ask_low`
      }
      else {
        self$`ask_low` <- NA 
      }

      if (!is.null(listObject$`bid_high`)) {
        self$`bid_high` <- listObject$`bid_high`
      }
      else {
        self$`bid_high` <- NA 
      }








      self$`bid_low` <- TODO_OBJECT_MAPPING$new()
      self$`bid_low`$setFromList(listObject$`bid_low`)

      if (!is.null(listObject$`implied_volatility`)) {
        self$`implied_volatility` <- listObject$`implied_volatility`
      }
      else {
        self$`implied_volatility` <- NA 
      }

      if (!is.null(listObject$`delta`)) {
        self$`delta` <- listObject$`delta`
      }
      else {
        self$`delta` <- NA 
      }

      if (!is.null(listObject$`gamma`)) {
        self$`gamma` <- listObject$`gamma`
      }
      else {
        self$`gamma` <- NA 
      }

      if (!is.null(listObject$`theta`)) {
        self$`theta` <- listObject$`theta`
      }
      else {
        self$`theta` <- NA 
      }

      if (!is.null(listObject$`vega`)) {
        self$`vega` <- listObject$`vega`
      }
      else {
        self$`vega` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["date"]] <- self$`date`
      listObject[["close"]] <- self$`close`
      listObject[["close_bid"]] <- self$`close_bid`
      listObject[["close_ask"]] <- self$`close_ask`
      listObject[["volume"]] <- self$`volume`
      listObject[["open"]] <- self$`open`
      listObject[["open_ask"]] <- self$`open_ask`
      listObject[["open_bid"]] <- self$`open_bid`
      listObject[["open_interest"]] <- self$`open_interest`
      listObject[["high"]] <- self$`high`
      listObject[["low"]] <- self$`low`
      listObject[["mark"]] <- self$`mark`
      listObject[["ask_high"]] <- self$`ask_high`
      listObject[["ask_low"]] <- self$`ask_low`
      listObject[["bid_high"]] <- self$`bid_high`




      bid_low_list <- self$`bid_low`$getAsList()
      for (x in names(bid_low_list)) {
        listObject[[paste("bid_low_",x, sep = "")]] <- self$`bid_low`[[x]]
      }
        
      listObject[["implied_volatility"]] <- self$`implied_volatility`
      listObject[["delta"]] <- self$`delta`
      listObject[["gamma"]] <- self$`gamma`
      listObject[["theta"]] <- self$`theta`
      listObject[["vega"]] <- self$`vega`
      return(listObject)
    }
  )
)
