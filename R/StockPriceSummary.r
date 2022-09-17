# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.30.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' StockPriceSummary Class
#'
#' @field date 
#' @field intraperiod 
#' @field frequency 
#' @field open 
#' @field high 
#' @field low 
#' @field close 
#' @field volume 
#' @field adj_open 
#' @field adj_high 
#' @field adj_low 
#' @field adj_close 
#' @field adj_volume 
#' @field factor 
#' @field split_ratio 
#' @field dividend 
#' @field change 
#' @field percent_change 
#' @field fifty_two_week_high 
#' @field fifty_two_week_low 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
StockPriceSummary <- R6::R6Class(
  'StockPriceSummary',
  public = list(
    `date` = NA,
    `intraperiod` = NA,
    `frequency` = NA,
    `open` = NA,
    `high` = NA,
    `low` = NA,
    `close` = NA,
    `volume` = NA,
    `adj_open` = NA,
    `adj_high` = NA,
    `adj_low` = NA,
    `adj_close` = NA,
    `adj_volume` = NA,
    `factor` = NA,
    `split_ratio` = NA,
    `dividend` = NA,
    `change` = NA,
    `percent_change` = NA,
    `fifty_two_week_high` = NA,
    `fifty_two_week_low` = NA,
    initialize = function(`date`, `intraperiod`, `frequency`, `open`, `high`, `low`, `close`, `volume`, `adj_open`, `adj_high`, `adj_low`, `adj_close`, `adj_volume`, `factor`, `split_ratio`, `dividend`, `change`, `percent_change`, `fifty_two_week_high`, `fifty_two_week_low`){
      if (!missing(`date`)) {
        self$`date` <- `date`
      }
      if (!missing(`intraperiod`)) {
        self$`intraperiod` <- `intraperiod`
      }
      if (!missing(`frequency`)) {
        self$`frequency` <- `frequency`
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
      if (!missing(`close`)) {
        self$`close` <- `close`
      }
      if (!missing(`volume`)) {
        self$`volume` <- `volume`
      }
      if (!missing(`adj_open`)) {
        self$`adj_open` <- `adj_open`
      }
      if (!missing(`adj_high`)) {
        self$`adj_high` <- `adj_high`
      }
      if (!missing(`adj_low`)) {
        self$`adj_low` <- `adj_low`
      }
      if (!missing(`adj_close`)) {
        self$`adj_close` <- `adj_close`
      }
      if (!missing(`adj_volume`)) {
        self$`adj_volume` <- `adj_volume`
      }
      if (!missing(`factor`)) {
        self$`factor` <- `factor`
      }
      if (!missing(`split_ratio`)) {
        self$`split_ratio` <- `split_ratio`
      }
      if (!missing(`dividend`)) {
        self$`dividend` <- `dividend`
      }
      if (!missing(`change`)) {
        self$`change` <- `change`
      }
      if (!missing(`percent_change`)) {
        self$`percent_change` <- `percent_change`
      }
      if (!missing(`fifty_two_week_high`)) {
        self$`fifty_two_week_high` <- `fifty_two_week_high`
      }
      if (!missing(`fifty_two_week_low`)) {
        self$`fifty_two_week_low` <- `fifty_two_week_low`
      }
    },
    toJSON = function() {
      StockPriceSummaryObject <- list()
      if (!is.null(self$`date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date`) && ((length(self$`date`) == 0) || ((length(self$`date`) != 0 && R6::is.R6(self$`date`[[1]]))))) {
          StockPriceSummaryObject[['date']] <- lapply(self$`date`, function(x) x$toJSON())
        } else {
          StockPriceSummaryObject[['date']] <- jsonlite::toJSON(self$`date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`intraperiod`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`intraperiod`) && ((length(self$`intraperiod`) == 0) || ((length(self$`intraperiod`) != 0 && R6::is.R6(self$`intraperiod`[[1]]))))) {
          StockPriceSummaryObject[['intraperiod']] <- lapply(self$`intraperiod`, function(x) x$toJSON())
        } else {
          StockPriceSummaryObject[['intraperiod']] <- jsonlite::toJSON(self$`intraperiod`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`frequency`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`frequency`) && ((length(self$`frequency`) == 0) || ((length(self$`frequency`) != 0 && R6::is.R6(self$`frequency`[[1]]))))) {
          StockPriceSummaryObject[['frequency']] <- lapply(self$`frequency`, function(x) x$toJSON())
        } else {
          StockPriceSummaryObject[['frequency']] <- jsonlite::toJSON(self$`frequency`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`open`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`open`) && ((length(self$`open`) == 0) || ((length(self$`open`) != 0 && R6::is.R6(self$`open`[[1]]))))) {
          StockPriceSummaryObject[['open']] <- lapply(self$`open`, function(x) x$toJSON())
        } else {
          StockPriceSummaryObject[['open']] <- jsonlite::toJSON(self$`open`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`high`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`high`) && ((length(self$`high`) == 0) || ((length(self$`high`) != 0 && R6::is.R6(self$`high`[[1]]))))) {
          StockPriceSummaryObject[['high']] <- lapply(self$`high`, function(x) x$toJSON())
        } else {
          StockPriceSummaryObject[['high']] <- jsonlite::toJSON(self$`high`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`low`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`low`) && ((length(self$`low`) == 0) || ((length(self$`low`) != 0 && R6::is.R6(self$`low`[[1]]))))) {
          StockPriceSummaryObject[['low']] <- lapply(self$`low`, function(x) x$toJSON())
        } else {
          StockPriceSummaryObject[['low']] <- jsonlite::toJSON(self$`low`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`close`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`close`) && ((length(self$`close`) == 0) || ((length(self$`close`) != 0 && R6::is.R6(self$`close`[[1]]))))) {
          StockPriceSummaryObject[['close']] <- lapply(self$`close`, function(x) x$toJSON())
        } else {
          StockPriceSummaryObject[['close']] <- jsonlite::toJSON(self$`close`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`volume`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`volume`) && ((length(self$`volume`) == 0) || ((length(self$`volume`) != 0 && R6::is.R6(self$`volume`[[1]]))))) {
          StockPriceSummaryObject[['volume']] <- lapply(self$`volume`, function(x) x$toJSON())
        } else {
          StockPriceSummaryObject[['volume']] <- jsonlite::toJSON(self$`volume`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`adj_open`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`adj_open`) && ((length(self$`adj_open`) == 0) || ((length(self$`adj_open`) != 0 && R6::is.R6(self$`adj_open`[[1]]))))) {
          StockPriceSummaryObject[['adj_open']] <- lapply(self$`adj_open`, function(x) x$toJSON())
        } else {
          StockPriceSummaryObject[['adj_open']] <- jsonlite::toJSON(self$`adj_open`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`adj_high`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`adj_high`) && ((length(self$`adj_high`) == 0) || ((length(self$`adj_high`) != 0 && R6::is.R6(self$`adj_high`[[1]]))))) {
          StockPriceSummaryObject[['adj_high']] <- lapply(self$`adj_high`, function(x) x$toJSON())
        } else {
          StockPriceSummaryObject[['adj_high']] <- jsonlite::toJSON(self$`adj_high`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`adj_low`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`adj_low`) && ((length(self$`adj_low`) == 0) || ((length(self$`adj_low`) != 0 && R6::is.R6(self$`adj_low`[[1]]))))) {
          StockPriceSummaryObject[['adj_low']] <- lapply(self$`adj_low`, function(x) x$toJSON())
        } else {
          StockPriceSummaryObject[['adj_low']] <- jsonlite::toJSON(self$`adj_low`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`adj_close`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`adj_close`) && ((length(self$`adj_close`) == 0) || ((length(self$`adj_close`) != 0 && R6::is.R6(self$`adj_close`[[1]]))))) {
          StockPriceSummaryObject[['adj_close']] <- lapply(self$`adj_close`, function(x) x$toJSON())
        } else {
          StockPriceSummaryObject[['adj_close']] <- jsonlite::toJSON(self$`adj_close`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`adj_volume`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`adj_volume`) && ((length(self$`adj_volume`) == 0) || ((length(self$`adj_volume`) != 0 && R6::is.R6(self$`adj_volume`[[1]]))))) {
          StockPriceSummaryObject[['adj_volume']] <- lapply(self$`adj_volume`, function(x) x$toJSON())
        } else {
          StockPriceSummaryObject[['adj_volume']] <- jsonlite::toJSON(self$`adj_volume`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`factor`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`factor`) && ((length(self$`factor`) == 0) || ((length(self$`factor`) != 0 && R6::is.R6(self$`factor`[[1]]))))) {
          StockPriceSummaryObject[['factor']] <- lapply(self$`factor`, function(x) x$toJSON())
        } else {
          StockPriceSummaryObject[['factor']] <- jsonlite::toJSON(self$`factor`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`split_ratio`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`split_ratio`) && ((length(self$`split_ratio`) == 0) || ((length(self$`split_ratio`) != 0 && R6::is.R6(self$`split_ratio`[[1]]))))) {
          StockPriceSummaryObject[['split_ratio']] <- lapply(self$`split_ratio`, function(x) x$toJSON())
        } else {
          StockPriceSummaryObject[['split_ratio']] <- jsonlite::toJSON(self$`split_ratio`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`dividend`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`dividend`) && ((length(self$`dividend`) == 0) || ((length(self$`dividend`) != 0 && R6::is.R6(self$`dividend`[[1]]))))) {
          StockPriceSummaryObject[['dividend']] <- lapply(self$`dividend`, function(x) x$toJSON())
        } else {
          StockPriceSummaryObject[['dividend']] <- jsonlite::toJSON(self$`dividend`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`change`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`change`) && ((length(self$`change`) == 0) || ((length(self$`change`) != 0 && R6::is.R6(self$`change`[[1]]))))) {
          StockPriceSummaryObject[['change']] <- lapply(self$`change`, function(x) x$toJSON())
        } else {
          StockPriceSummaryObject[['change']] <- jsonlite::toJSON(self$`change`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`percent_change`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`percent_change`) && ((length(self$`percent_change`) == 0) || ((length(self$`percent_change`) != 0 && R6::is.R6(self$`percent_change`[[1]]))))) {
          StockPriceSummaryObject[['percent_change']] <- lapply(self$`percent_change`, function(x) x$toJSON())
        } else {
          StockPriceSummaryObject[['percent_change']] <- jsonlite::toJSON(self$`percent_change`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`fifty_two_week_high`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`fifty_two_week_high`) && ((length(self$`fifty_two_week_high`) == 0) || ((length(self$`fifty_two_week_high`) != 0 && R6::is.R6(self$`fifty_two_week_high`[[1]]))))) {
          StockPriceSummaryObject[['fifty_two_week_high']] <- lapply(self$`fifty_two_week_high`, function(x) x$toJSON())
        } else {
          StockPriceSummaryObject[['fifty_two_week_high']] <- jsonlite::toJSON(self$`fifty_two_week_high`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`fifty_two_week_low`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`fifty_two_week_low`) && ((length(self$`fifty_two_week_low`) == 0) || ((length(self$`fifty_two_week_low`) != 0 && R6::is.R6(self$`fifty_two_week_low`[[1]]))))) {
          StockPriceSummaryObject[['fifty_two_week_low']] <- lapply(self$`fifty_two_week_low`, function(x) x$toJSON())
        } else {
          StockPriceSummaryObject[['fifty_two_week_low']] <- jsonlite::toJSON(self$`fifty_two_week_low`, auto_unbox = TRUE)
        }
      }

      StockPriceSummaryObject
    },
    fromJSON = function(StockPriceSummaryJson) {
      StockPriceSummaryObject <- jsonlite::fromJSON(StockPriceSummaryJson)
      if (!is.null(StockPriceSummaryObject$`date`)) {
        self$`date` <- StockPriceSummaryObject$`date`
      }
      if (!is.null(StockPriceSummaryObject$`intraperiod`)) {
        self$`intraperiod` <- StockPriceSummaryObject$`intraperiod`
      }
      if (!is.null(StockPriceSummaryObject$`frequency`)) {
        self$`frequency` <- StockPriceSummaryObject$`frequency`
      }
      if (!is.null(StockPriceSummaryObject$`open`)) {
        self$`open` <- StockPriceSummaryObject$`open`
      }
      if (!is.null(StockPriceSummaryObject$`high`)) {
        self$`high` <- StockPriceSummaryObject$`high`
      }
      if (!is.null(StockPriceSummaryObject$`low`)) {
        self$`low` <- StockPriceSummaryObject$`low`
      }
      if (!is.null(StockPriceSummaryObject$`close`)) {
        self$`close` <- StockPriceSummaryObject$`close`
      }
      if (!is.null(StockPriceSummaryObject$`volume`)) {
        self$`volume` <- StockPriceSummaryObject$`volume`
      }
      if (!is.null(StockPriceSummaryObject$`adj_open`)) {
        self$`adj_open` <- StockPriceSummaryObject$`adj_open`
      }
      if (!is.null(StockPriceSummaryObject$`adj_high`)) {
        self$`adj_high` <- StockPriceSummaryObject$`adj_high`
      }
      if (!is.null(StockPriceSummaryObject$`adj_low`)) {
        self$`adj_low` <- StockPriceSummaryObject$`adj_low`
      }
      if (!is.null(StockPriceSummaryObject$`adj_close`)) {
        self$`adj_close` <- StockPriceSummaryObject$`adj_close`
      }
      if (!is.null(StockPriceSummaryObject$`adj_volume`)) {
        self$`adj_volume` <- StockPriceSummaryObject$`adj_volume`
      }
      if (!is.null(StockPriceSummaryObject$`factor`)) {
        self$`factor` <- StockPriceSummaryObject$`factor`
      }
      if (!is.null(StockPriceSummaryObject$`split_ratio`)) {
        self$`split_ratio` <- StockPriceSummaryObject$`split_ratio`
      }
      if (!is.null(StockPriceSummaryObject$`dividend`)) {
        self$`dividend` <- StockPriceSummaryObject$`dividend`
      }
      if (!is.null(StockPriceSummaryObject$`change`)) {
        self$`change` <- StockPriceSummaryObject$`change`
      }
      if (!is.null(StockPriceSummaryObject$`percent_change`)) {
        self$`percent_change` <- StockPriceSummaryObject$`percent_change`
      }
      if (!is.null(StockPriceSummaryObject$`fifty_two_week_high`)) {
        self$`fifty_two_week_high` <- StockPriceSummaryObject$`fifty_two_week_high`
      }
      if (!is.null(StockPriceSummaryObject$`fifty_two_week_low`)) {
        self$`fifty_two_week_low` <- StockPriceSummaryObject$`fifty_two_week_low`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(StockPriceSummaryJson) {
      StockPriceSummaryObject <- jsonlite::fromJSON(StockPriceSummaryJson, simplifyDataFrame = FALSE)
      self$setFromList(StockPriceSummaryObject)
    },
    setFromList = function(listObject) {



      if (!is.null(listObject$`date`)) {
        self$`date` <- self$`date` <- as.Date(listObject$`date`, "%Y-%m-%d")
      }
      else {
        self$`date` <- NA 
      }










      if (!is.null(listObject$`intraperiod`)) {
        self$`intraperiod` <- listObject$`intraperiod`
      }
      else {
        self$`intraperiod` <- NA
      }



      if (!is.null(listObject$`frequency`)) {
        self$`frequency` <- listObject$`frequency`
      }
      else {
        self$`frequency` <- NA 
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

      if (!is.null(listObject$`close`)) {
        self$`close` <- listObject$`close`
      }
      else {
        self$`close` <- NA 
      }

      if (!is.null(listObject$`volume`)) {
        self$`volume` <- listObject$`volume`
      }
      else {
        self$`volume` <- NA 
      }

      if (!is.null(listObject$`adj_open`)) {
        self$`adj_open` <- listObject$`adj_open`
      }
      else {
        self$`adj_open` <- NA 
      }

      if (!is.null(listObject$`adj_high`)) {
        self$`adj_high` <- listObject$`adj_high`
      }
      else {
        self$`adj_high` <- NA 
      }

      if (!is.null(listObject$`adj_low`)) {
        self$`adj_low` <- listObject$`adj_low`
      }
      else {
        self$`adj_low` <- NA 
      }

      if (!is.null(listObject$`adj_close`)) {
        self$`adj_close` <- listObject$`adj_close`
      }
      else {
        self$`adj_close` <- NA 
      }

      if (!is.null(listObject$`adj_volume`)) {
        self$`adj_volume` <- listObject$`adj_volume`
      }
      else {
        self$`adj_volume` <- NA 
      }

      if (!is.null(listObject$`factor`)) {
        self$`factor` <- listObject$`factor`
      }
      else {
        self$`factor` <- NA 
      }

      if (!is.null(listObject$`split_ratio`)) {
        self$`split_ratio` <- listObject$`split_ratio`
      }
      else {
        self$`split_ratio` <- NA 
      }

      if (!is.null(listObject$`dividend`)) {
        self$`dividend` <- listObject$`dividend`
      }
      else {
        self$`dividend` <- NA 
      }

      if (!is.null(listObject$`change`)) {
        self$`change` <- listObject$`change`
      }
      else {
        self$`change` <- NA 
      }

      if (!is.null(listObject$`percent_change`)) {
        self$`percent_change` <- listObject$`percent_change`
      }
      else {
        self$`percent_change` <- NA 
      }

      if (!is.null(listObject$`fifty_two_week_high`)) {
        self$`fifty_two_week_high` <- listObject$`fifty_two_week_high`
      }
      else {
        self$`fifty_two_week_high` <- NA 
      }

      if (!is.null(listObject$`fifty_two_week_low`)) {
        self$`fifty_two_week_low` <- listObject$`fifty_two_week_low`
      }
      else {
        self$`fifty_two_week_low` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()

      listObject[["date"]] <- self$`date`



        



      listObject[["intraperiod"]] <- self$`intraperiod`

        
      listObject[["frequency"]] <- self$`frequency`
      listObject[["open"]] <- self$`open`
      listObject[["high"]] <- self$`high`
      listObject[["low"]] <- self$`low`
      listObject[["close"]] <- self$`close`
      listObject[["volume"]] <- self$`volume`
      listObject[["adj_open"]] <- self$`adj_open`
      listObject[["adj_high"]] <- self$`adj_high`
      listObject[["adj_low"]] <- self$`adj_low`
      listObject[["adj_close"]] <- self$`adj_close`
      listObject[["adj_volume"]] <- self$`adj_volume`
      listObject[["factor"]] <- self$`factor`
      listObject[["split_ratio"]] <- self$`split_ratio`
      listObject[["dividend"]] <- self$`dividend`
      listObject[["change"]] <- self$`change`
      listObject[["percent_change"]] <- self$`percent_change`
      listObject[["fifty_two_week_high"]] <- self$`fifty_two_week_high`
      listObject[["fifty_two_week_low"]] <- self$`fifty_two_week_low`
      return(listObject)
    }
  )
)
