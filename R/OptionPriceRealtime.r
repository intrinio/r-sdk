# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.107.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' OptionPriceRealtime Class
#'
#' @field last 
#' @field last_size 
#' @field last_timestamp 
#' @field volume 
#' @field ask 
#' @field ask_size 
#' @field ask_timestamp 
#' @field bid 
#' @field bid_size 
#' @field bid_timestamp 
#' @field open_interest 
#' @field exercise_style 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OptionPriceRealtime <- R6::R6Class(
  'OptionPriceRealtime',
  public = list(
    `last` = NA,
    `last_size` = NA,
    `last_timestamp` = NA,
    `volume` = NA,
    `ask` = NA,
    `ask_size` = NA,
    `ask_timestamp` = NA,
    `bid` = NA,
    `bid_size` = NA,
    `bid_timestamp` = NA,
    `open_interest` = NA,
    `exercise_style` = NA,
    initialize = function(`last`, `last_size`, `last_timestamp`, `volume`, `ask`, `ask_size`, `ask_timestamp`, `bid`, `bid_size`, `bid_timestamp`, `open_interest`, `exercise_style`){
      if (!missing(`last`)) {
        self$`last` <- `last`
      }
      if (!missing(`last_size`)) {
        self$`last_size` <- `last_size`
      }
      if (!missing(`last_timestamp`)) {
        self$`last_timestamp` <- `last_timestamp`
      }
      if (!missing(`volume`)) {
        self$`volume` <- `volume`
      }
      if (!missing(`ask`)) {
        self$`ask` <- `ask`
      }
      if (!missing(`ask_size`)) {
        self$`ask_size` <- `ask_size`
      }
      if (!missing(`ask_timestamp`)) {
        self$`ask_timestamp` <- `ask_timestamp`
      }
      if (!missing(`bid`)) {
        self$`bid` <- `bid`
      }
      if (!missing(`bid_size`)) {
        self$`bid_size` <- `bid_size`
      }
      if (!missing(`bid_timestamp`)) {
        self$`bid_timestamp` <- `bid_timestamp`
      }
      if (!missing(`open_interest`)) {
        self$`open_interest` <- `open_interest`
      }
      if (!missing(`exercise_style`)) {
        self$`exercise_style` <- `exercise_style`
      }
    },
    toJSON = function() {
      OptionPriceRealtimeObject <- list()
      if (!is.null(self$`last`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last`) && ((length(self$`last`) == 0) || ((length(self$`last`) != 0 && R6::is.R6(self$`last`[[1]]))))) {
          OptionPriceRealtimeObject[['last']] <- lapply(self$`last`, function(x) x$toJSON())
        } else {
          OptionPriceRealtimeObject[['last']] <- jsonlite::toJSON(self$`last`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`last_size`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last_size`) && ((length(self$`last_size`) == 0) || ((length(self$`last_size`) != 0 && R6::is.R6(self$`last_size`[[1]]))))) {
          OptionPriceRealtimeObject[['last_size']] <- lapply(self$`last_size`, function(x) x$toJSON())
        } else {
          OptionPriceRealtimeObject[['last_size']] <- jsonlite::toJSON(self$`last_size`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`last_timestamp`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last_timestamp`) && ((length(self$`last_timestamp`) == 0) || ((length(self$`last_timestamp`) != 0 && R6::is.R6(self$`last_timestamp`[[1]]))))) {
          OptionPriceRealtimeObject[['last_timestamp']] <- lapply(self$`last_timestamp`, function(x) x$toJSON())
        } else {
          OptionPriceRealtimeObject[['last_timestamp']] <- jsonlite::toJSON(self$`last_timestamp`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`volume`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`volume`) && ((length(self$`volume`) == 0) || ((length(self$`volume`) != 0 && R6::is.R6(self$`volume`[[1]]))))) {
          OptionPriceRealtimeObject[['volume']] <- lapply(self$`volume`, function(x) x$toJSON())
        } else {
          OptionPriceRealtimeObject[['volume']] <- jsonlite::toJSON(self$`volume`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ask`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ask`) && ((length(self$`ask`) == 0) || ((length(self$`ask`) != 0 && R6::is.R6(self$`ask`[[1]]))))) {
          OptionPriceRealtimeObject[['ask']] <- lapply(self$`ask`, function(x) x$toJSON())
        } else {
          OptionPriceRealtimeObject[['ask']] <- jsonlite::toJSON(self$`ask`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ask_size`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ask_size`) && ((length(self$`ask_size`) == 0) || ((length(self$`ask_size`) != 0 && R6::is.R6(self$`ask_size`[[1]]))))) {
          OptionPriceRealtimeObject[['ask_size']] <- lapply(self$`ask_size`, function(x) x$toJSON())
        } else {
          OptionPriceRealtimeObject[['ask_size']] <- jsonlite::toJSON(self$`ask_size`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ask_timestamp`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ask_timestamp`) && ((length(self$`ask_timestamp`) == 0) || ((length(self$`ask_timestamp`) != 0 && R6::is.R6(self$`ask_timestamp`[[1]]))))) {
          OptionPriceRealtimeObject[['ask_timestamp']] <- lapply(self$`ask_timestamp`, function(x) x$toJSON())
        } else {
          OptionPriceRealtimeObject[['ask_timestamp']] <- jsonlite::toJSON(self$`ask_timestamp`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`bid`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`bid`) && ((length(self$`bid`) == 0) || ((length(self$`bid`) != 0 && R6::is.R6(self$`bid`[[1]]))))) {
          OptionPriceRealtimeObject[['bid']] <- lapply(self$`bid`, function(x) x$toJSON())
        } else {
          OptionPriceRealtimeObject[['bid']] <- jsonlite::toJSON(self$`bid`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`bid_size`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`bid_size`) && ((length(self$`bid_size`) == 0) || ((length(self$`bid_size`) != 0 && R6::is.R6(self$`bid_size`[[1]]))))) {
          OptionPriceRealtimeObject[['bid_size']] <- lapply(self$`bid_size`, function(x) x$toJSON())
        } else {
          OptionPriceRealtimeObject[['bid_size']] <- jsonlite::toJSON(self$`bid_size`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`bid_timestamp`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`bid_timestamp`) && ((length(self$`bid_timestamp`) == 0) || ((length(self$`bid_timestamp`) != 0 && R6::is.R6(self$`bid_timestamp`[[1]]))))) {
          OptionPriceRealtimeObject[['bid_timestamp']] <- lapply(self$`bid_timestamp`, function(x) x$toJSON())
        } else {
          OptionPriceRealtimeObject[['bid_timestamp']] <- jsonlite::toJSON(self$`bid_timestamp`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`open_interest`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`open_interest`) && ((length(self$`open_interest`) == 0) || ((length(self$`open_interest`) != 0 && R6::is.R6(self$`open_interest`[[1]]))))) {
          OptionPriceRealtimeObject[['open_interest']] <- lapply(self$`open_interest`, function(x) x$toJSON())
        } else {
          OptionPriceRealtimeObject[['open_interest']] <- jsonlite::toJSON(self$`open_interest`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`exercise_style`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`exercise_style`) && ((length(self$`exercise_style`) == 0) || ((length(self$`exercise_style`) != 0 && R6::is.R6(self$`exercise_style`[[1]]))))) {
          OptionPriceRealtimeObject[['exercise_style']] <- lapply(self$`exercise_style`, function(x) x$toJSON())
        } else {
          OptionPriceRealtimeObject[['exercise_style']] <- jsonlite::toJSON(self$`exercise_style`, auto_unbox = TRUE)
        }
      }

      OptionPriceRealtimeObject
    },
    fromJSON = function(OptionPriceRealtimeJson) {
      OptionPriceRealtimeObject <- jsonlite::fromJSON(OptionPriceRealtimeJson)
      if (!is.null(OptionPriceRealtimeObject$`last`)) {
        self$`last` <- OptionPriceRealtimeObject$`last`
      }
      if (!is.null(OptionPriceRealtimeObject$`last_size`)) {
        self$`last_size` <- OptionPriceRealtimeObject$`last_size`
      }
      if (!is.null(OptionPriceRealtimeObject$`last_timestamp`)) {
        self$`last_timestamp` <- OptionPriceRealtimeObject$`last_timestamp`
      }
      if (!is.null(OptionPriceRealtimeObject$`volume`)) {
        self$`volume` <- OptionPriceRealtimeObject$`volume`
      }
      if (!is.null(OptionPriceRealtimeObject$`ask`)) {
        self$`ask` <- OptionPriceRealtimeObject$`ask`
      }
      if (!is.null(OptionPriceRealtimeObject$`ask_size`)) {
        self$`ask_size` <- OptionPriceRealtimeObject$`ask_size`
      }
      if (!is.null(OptionPriceRealtimeObject$`ask_timestamp`)) {
        self$`ask_timestamp` <- OptionPriceRealtimeObject$`ask_timestamp`
      }
      if (!is.null(OptionPriceRealtimeObject$`bid`)) {
        self$`bid` <- OptionPriceRealtimeObject$`bid`
      }
      if (!is.null(OptionPriceRealtimeObject$`bid_size`)) {
        self$`bid_size` <- OptionPriceRealtimeObject$`bid_size`
      }
      if (!is.null(OptionPriceRealtimeObject$`bid_timestamp`)) {
        self$`bid_timestamp` <- OptionPriceRealtimeObject$`bid_timestamp`
      }
      if (!is.null(OptionPriceRealtimeObject$`open_interest`)) {
        self$`open_interest` <- OptionPriceRealtimeObject$`open_interest`
      }
      if (!is.null(OptionPriceRealtimeObject$`exercise_style`)) {
        self$`exercise_style` <- OptionPriceRealtimeObject$`exercise_style`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(OptionPriceRealtimeJson) {
      OptionPriceRealtimeObject <- jsonlite::fromJSON(OptionPriceRealtimeJson, simplifyDataFrame = FALSE)
      self$setFromList(OptionPriceRealtimeObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`last`)) {
        self$`last` <- listObject$`last`
      }
      else {
        self$`last` <- NA 
      }

      if (!is.null(listObject$`last_size`)) {
        self$`last_size` <- listObject$`last_size`
      }
      else {
        self$`last_size` <- NA 
      }





      if (!is.null(listObject$`last_timestamp`)) {
        self$`last_timestamp` <- as.POSIXct(listObject$`last_timestamp`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`last_timestamp` <- NA 
      }




      if (!is.null(listObject$`volume`)) {
        self$`volume` <- listObject$`volume`
      }
      else {
        self$`volume` <- NA 
      }

      if (!is.null(listObject$`ask`)) {
        self$`ask` <- listObject$`ask`
      }
      else {
        self$`ask` <- NA 
      }

      if (!is.null(listObject$`ask_size`)) {
        self$`ask_size` <- listObject$`ask_size`
      }
      else {
        self$`ask_size` <- NA 
      }





      if (!is.null(listObject$`ask_timestamp`)) {
        self$`ask_timestamp` <- as.POSIXct(listObject$`ask_timestamp`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`ask_timestamp` <- NA 
      }




      if (!is.null(listObject$`bid`)) {
        self$`bid` <- listObject$`bid`
      }
      else {
        self$`bid` <- NA 
      }

      if (!is.null(listObject$`bid_size`)) {
        self$`bid_size` <- listObject$`bid_size`
      }
      else {
        self$`bid_size` <- NA 
      }





      if (!is.null(listObject$`bid_timestamp`)) {
        self$`bid_timestamp` <- as.POSIXct(listObject$`bid_timestamp`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`bid_timestamp` <- NA 
      }




      if (!is.null(listObject$`open_interest`)) {
        self$`open_interest` <- listObject$`open_interest`
      }
      else {
        self$`open_interest` <- NA 
      }

      if (!is.null(listObject$`exercise_style`)) {
        self$`exercise_style` <- listObject$`exercise_style`
      }
      else {
        self$`exercise_style` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["last"]] <- self$`last`
      listObject[["last_size"]] <- self$`last_size`


      listObject[["last_timestamp"]] <- self$`last_timestamp`


        
      listObject[["volume"]] <- self$`volume`
      listObject[["ask"]] <- self$`ask`
      listObject[["ask_size"]] <- self$`ask_size`


      listObject[["ask_timestamp"]] <- self$`ask_timestamp`


        
      listObject[["bid"]] <- self$`bid`
      listObject[["bid_size"]] <- self$`bid_size`


      listObject[["bid_timestamp"]] <- self$`bid_timestamp`


        
      listObject[["open_interest"]] <- self$`open_interest`
      listObject[["exercise_style"]] <- self$`exercise_style`
      return(listObject)
    }
  )
)
