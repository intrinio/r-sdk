# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.62.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' StockPrice Class
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
#' @field security 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
StockPrice <- R6::R6Class(
  'StockPrice',
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
    `security` = NA,
    initialize = function(`date`, `intraperiod`, `frequency`, `open`, `high`, `low`, `close`, `volume`, `adj_open`, `adj_high`, `adj_low`, `adj_close`, `adj_volume`, `factor`, `split_ratio`, `dividend`, `change`, `percent_change`, `fifty_two_week_high`, `fifty_two_week_low`, `security`){
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
      if (!missing(`security`)) {
        self$`security` <- `security`
      }
    },
    toJSON = function() {
      StockPriceObject <- list()
      if (!is.null(self$`date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date`) && ((length(self$`date`) == 0) || ((length(self$`date`) != 0 && R6::is.R6(self$`date`[[1]]))))) {
          StockPriceObject[['date']] <- lapply(self$`date`, function(x) x$toJSON())
        } else {
          StockPriceObject[['date']] <- jsonlite::toJSON(self$`date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`intraperiod`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`intraperiod`) && ((length(self$`intraperiod`) == 0) || ((length(self$`intraperiod`) != 0 && R6::is.R6(self$`intraperiod`[[1]]))))) {
          StockPriceObject[['intraperiod']] <- lapply(self$`intraperiod`, function(x) x$toJSON())
        } else {
          StockPriceObject[['intraperiod']] <- jsonlite::toJSON(self$`intraperiod`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`frequency`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`frequency`) && ((length(self$`frequency`) == 0) || ((length(self$`frequency`) != 0 && R6::is.R6(self$`frequency`[[1]]))))) {
          StockPriceObject[['frequency']] <- lapply(self$`frequency`, function(x) x$toJSON())
        } else {
          StockPriceObject[['frequency']] <- jsonlite::toJSON(self$`frequency`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`open`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`open`) && ((length(self$`open`) == 0) || ((length(self$`open`) != 0 && R6::is.R6(self$`open`[[1]]))))) {
          StockPriceObject[['open']] <- lapply(self$`open`, function(x) x$toJSON())
        } else {
          StockPriceObject[['open']] <- jsonlite::toJSON(self$`open`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`high`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`high`) && ((length(self$`high`) == 0) || ((length(self$`high`) != 0 && R6::is.R6(self$`high`[[1]]))))) {
          StockPriceObject[['high']] <- lapply(self$`high`, function(x) x$toJSON())
        } else {
          StockPriceObject[['high']] <- jsonlite::toJSON(self$`high`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`low`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`low`) && ((length(self$`low`) == 0) || ((length(self$`low`) != 0 && R6::is.R6(self$`low`[[1]]))))) {
          StockPriceObject[['low']] <- lapply(self$`low`, function(x) x$toJSON())
        } else {
          StockPriceObject[['low']] <- jsonlite::toJSON(self$`low`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`close`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`close`) && ((length(self$`close`) == 0) || ((length(self$`close`) != 0 && R6::is.R6(self$`close`[[1]]))))) {
          StockPriceObject[['close']] <- lapply(self$`close`, function(x) x$toJSON())
        } else {
          StockPriceObject[['close']] <- jsonlite::toJSON(self$`close`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`volume`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`volume`) && ((length(self$`volume`) == 0) || ((length(self$`volume`) != 0 && R6::is.R6(self$`volume`[[1]]))))) {
          StockPriceObject[['volume']] <- lapply(self$`volume`, function(x) x$toJSON())
        } else {
          StockPriceObject[['volume']] <- jsonlite::toJSON(self$`volume`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`adj_open`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`adj_open`) && ((length(self$`adj_open`) == 0) || ((length(self$`adj_open`) != 0 && R6::is.R6(self$`adj_open`[[1]]))))) {
          StockPriceObject[['adj_open']] <- lapply(self$`adj_open`, function(x) x$toJSON())
        } else {
          StockPriceObject[['adj_open']] <- jsonlite::toJSON(self$`adj_open`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`adj_high`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`adj_high`) && ((length(self$`adj_high`) == 0) || ((length(self$`adj_high`) != 0 && R6::is.R6(self$`adj_high`[[1]]))))) {
          StockPriceObject[['adj_high']] <- lapply(self$`adj_high`, function(x) x$toJSON())
        } else {
          StockPriceObject[['adj_high']] <- jsonlite::toJSON(self$`adj_high`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`adj_low`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`adj_low`) && ((length(self$`adj_low`) == 0) || ((length(self$`adj_low`) != 0 && R6::is.R6(self$`adj_low`[[1]]))))) {
          StockPriceObject[['adj_low']] <- lapply(self$`adj_low`, function(x) x$toJSON())
        } else {
          StockPriceObject[['adj_low']] <- jsonlite::toJSON(self$`adj_low`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`adj_close`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`adj_close`) && ((length(self$`adj_close`) == 0) || ((length(self$`adj_close`) != 0 && R6::is.R6(self$`adj_close`[[1]]))))) {
          StockPriceObject[['adj_close']] <- lapply(self$`adj_close`, function(x) x$toJSON())
        } else {
          StockPriceObject[['adj_close']] <- jsonlite::toJSON(self$`adj_close`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`adj_volume`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`adj_volume`) && ((length(self$`adj_volume`) == 0) || ((length(self$`adj_volume`) != 0 && R6::is.R6(self$`adj_volume`[[1]]))))) {
          StockPriceObject[['adj_volume']] <- lapply(self$`adj_volume`, function(x) x$toJSON())
        } else {
          StockPriceObject[['adj_volume']] <- jsonlite::toJSON(self$`adj_volume`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`factor`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`factor`) && ((length(self$`factor`) == 0) || ((length(self$`factor`) != 0 && R6::is.R6(self$`factor`[[1]]))))) {
          StockPriceObject[['factor']] <- lapply(self$`factor`, function(x) x$toJSON())
        } else {
          StockPriceObject[['factor']] <- jsonlite::toJSON(self$`factor`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`split_ratio`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`split_ratio`) && ((length(self$`split_ratio`) == 0) || ((length(self$`split_ratio`) != 0 && R6::is.R6(self$`split_ratio`[[1]]))))) {
          StockPriceObject[['split_ratio']] <- lapply(self$`split_ratio`, function(x) x$toJSON())
        } else {
          StockPriceObject[['split_ratio']] <- jsonlite::toJSON(self$`split_ratio`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`dividend`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`dividend`) && ((length(self$`dividend`) == 0) || ((length(self$`dividend`) != 0 && R6::is.R6(self$`dividend`[[1]]))))) {
          StockPriceObject[['dividend']] <- lapply(self$`dividend`, function(x) x$toJSON())
        } else {
          StockPriceObject[['dividend']] <- jsonlite::toJSON(self$`dividend`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`change`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`change`) && ((length(self$`change`) == 0) || ((length(self$`change`) != 0 && R6::is.R6(self$`change`[[1]]))))) {
          StockPriceObject[['change']] <- lapply(self$`change`, function(x) x$toJSON())
        } else {
          StockPriceObject[['change']] <- jsonlite::toJSON(self$`change`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`percent_change`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`percent_change`) && ((length(self$`percent_change`) == 0) || ((length(self$`percent_change`) != 0 && R6::is.R6(self$`percent_change`[[1]]))))) {
          StockPriceObject[['percent_change']] <- lapply(self$`percent_change`, function(x) x$toJSON())
        } else {
          StockPriceObject[['percent_change']] <- jsonlite::toJSON(self$`percent_change`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`fifty_two_week_high`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`fifty_two_week_high`) && ((length(self$`fifty_two_week_high`) == 0) || ((length(self$`fifty_two_week_high`) != 0 && R6::is.R6(self$`fifty_two_week_high`[[1]]))))) {
          StockPriceObject[['fifty_two_week_high']] <- lapply(self$`fifty_two_week_high`, function(x) x$toJSON())
        } else {
          StockPriceObject[['fifty_two_week_high']] <- jsonlite::toJSON(self$`fifty_two_week_high`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`fifty_two_week_low`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`fifty_two_week_low`) && ((length(self$`fifty_two_week_low`) == 0) || ((length(self$`fifty_two_week_low`) != 0 && R6::is.R6(self$`fifty_two_week_low`[[1]]))))) {
          StockPriceObject[['fifty_two_week_low']] <- lapply(self$`fifty_two_week_low`, function(x) x$toJSON())
        } else {
          StockPriceObject[['fifty_two_week_low']] <- jsonlite::toJSON(self$`fifty_two_week_low`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`security`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`security`) && ((length(self$`security`) == 0) || ((length(self$`security`) != 0 && R6::is.R6(self$`security`[[1]]))))) {
          StockPriceObject[['security']] <- lapply(self$`security`, function(x) x$toJSON())
        } else {
          StockPriceObject[['security']] <- jsonlite::toJSON(self$`security`, auto_unbox = TRUE)
        }
      }

      StockPriceObject
    },
    fromJSON = function(StockPriceJson) {
      StockPriceObject <- jsonlite::fromJSON(StockPriceJson)
      if (!is.null(StockPriceObject$`date`)) {
        self$`date` <- StockPriceObject$`date`
      }
      if (!is.null(StockPriceObject$`intraperiod`)) {
        self$`intraperiod` <- StockPriceObject$`intraperiod`
      }
      if (!is.null(StockPriceObject$`frequency`)) {
        self$`frequency` <- StockPriceObject$`frequency`
      }
      if (!is.null(StockPriceObject$`open`)) {
        self$`open` <- StockPriceObject$`open`
      }
      if (!is.null(StockPriceObject$`high`)) {
        self$`high` <- StockPriceObject$`high`
      }
      if (!is.null(StockPriceObject$`low`)) {
        self$`low` <- StockPriceObject$`low`
      }
      if (!is.null(StockPriceObject$`close`)) {
        self$`close` <- StockPriceObject$`close`
      }
      if (!is.null(StockPriceObject$`volume`)) {
        self$`volume` <- StockPriceObject$`volume`
      }
      if (!is.null(StockPriceObject$`adj_open`)) {
        self$`adj_open` <- StockPriceObject$`adj_open`
      }
      if (!is.null(StockPriceObject$`adj_high`)) {
        self$`adj_high` <- StockPriceObject$`adj_high`
      }
      if (!is.null(StockPriceObject$`adj_low`)) {
        self$`adj_low` <- StockPriceObject$`adj_low`
      }
      if (!is.null(StockPriceObject$`adj_close`)) {
        self$`adj_close` <- StockPriceObject$`adj_close`
      }
      if (!is.null(StockPriceObject$`adj_volume`)) {
        self$`adj_volume` <- StockPriceObject$`adj_volume`
      }
      if (!is.null(StockPriceObject$`factor`)) {
        self$`factor` <- StockPriceObject$`factor`
      }
      if (!is.null(StockPriceObject$`split_ratio`)) {
        self$`split_ratio` <- StockPriceObject$`split_ratio`
      }
      if (!is.null(StockPriceObject$`dividend`)) {
        self$`dividend` <- StockPriceObject$`dividend`
      }
      if (!is.null(StockPriceObject$`change`)) {
        self$`change` <- StockPriceObject$`change`
      }
      if (!is.null(StockPriceObject$`percent_change`)) {
        self$`percent_change` <- StockPriceObject$`percent_change`
      }
      if (!is.null(StockPriceObject$`fifty_two_week_high`)) {
        self$`fifty_two_week_high` <- StockPriceObject$`fifty_two_week_high`
      }
      if (!is.null(StockPriceObject$`fifty_two_week_low`)) {
        self$`fifty_two_week_low` <- StockPriceObject$`fifty_two_week_low`
      }
      if (!is.null(StockPriceObject$`security`)) {
        self$`security` <- StockPriceObject$`security`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(StockPriceJson) {
      StockPriceObject <- jsonlite::fromJSON(StockPriceJson, simplifyDataFrame = FALSE)
      self$setFromList(StockPriceObject)
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








      self$`security` <- SecuritySummary$new()
      self$`security`$setFromList(listObject$`security`)

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




      security_list <- self$`security`$getAsList()
      for (x in names(security_list)) {
        listObject[[paste("security_",x, sep = "")]] <- self$`security`[[x]]
      }
        
      return(listObject)
    }
  )
)
