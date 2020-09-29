# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.15.3
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' RealtimeStockPrice Class
#'
#' @field last_price 
#' @field last_time 
#' @field last_size 
#' @field bid_price 
#' @field bid_size 
#' @field ask_price 
#' @field ask_size 
#' @field open_price 
#' @field high_price 
#' @field low_price 
#' @field exchange_volume 
#' @field market_volume 
#' @field updated_on 
#' @field source 
#' @field security 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
RealtimeStockPrice <- R6::R6Class(
  'RealtimeStockPrice',
  public = list(
    `last_price` = NA,
    `last_time` = NA,
    `last_size` = NA,
    `bid_price` = NA,
    `bid_size` = NA,
    `ask_price` = NA,
    `ask_size` = NA,
    `open_price` = NA,
    `high_price` = NA,
    `low_price` = NA,
    `exchange_volume` = NA,
    `market_volume` = NA,
    `updated_on` = NA,
    `source` = NA,
    `security` = NA,
    initialize = function(`last_price`, `last_time`, `last_size`, `bid_price`, `bid_size`, `ask_price`, `ask_size`, `open_price`, `high_price`, `low_price`, `exchange_volume`, `market_volume`, `updated_on`, `source`, `security`){
      if (!missing(`last_price`)) {
        self$`last_price` <- `last_price`
      }
      if (!missing(`last_time`)) {
        self$`last_time` <- `last_time`
      }
      if (!missing(`last_size`)) {
        self$`last_size` <- `last_size`
      }
      if (!missing(`bid_price`)) {
        self$`bid_price` <- `bid_price`
      }
      if (!missing(`bid_size`)) {
        self$`bid_size` <- `bid_size`
      }
      if (!missing(`ask_price`)) {
        self$`ask_price` <- `ask_price`
      }
      if (!missing(`ask_size`)) {
        self$`ask_size` <- `ask_size`
      }
      if (!missing(`open_price`)) {
        self$`open_price` <- `open_price`
      }
      if (!missing(`high_price`)) {
        self$`high_price` <- `high_price`
      }
      if (!missing(`low_price`)) {
        self$`low_price` <- `low_price`
      }
      if (!missing(`exchange_volume`)) {
        self$`exchange_volume` <- `exchange_volume`
      }
      if (!missing(`market_volume`)) {
        self$`market_volume` <- `market_volume`
      }
      if (!missing(`updated_on`)) {
        self$`updated_on` <- `updated_on`
      }
      if (!missing(`source`)) {
        self$`source` <- `source`
      }
      if (!missing(`security`)) {
        self$`security` <- `security`
      }
    },
    toJSON = function() {
      RealtimeStockPriceObject <- list()
      if (!is.null(self$`last_price`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last_price`) && ((length(self$`last_price`) == 0) || ((length(self$`last_price`) != 0 && R6::is.R6(self$`last_price`[[1]]))))) {
          RealtimeStockPriceObject[['last_price']] <- lapply(self$`last_price`, function(x) x$toJSON())
        } else {
          RealtimeStockPriceObject[['last_price']] <- jsonlite::toJSON(self$`last_price`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`last_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last_time`) && ((length(self$`last_time`) == 0) || ((length(self$`last_time`) != 0 && R6::is.R6(self$`last_time`[[1]]))))) {
          RealtimeStockPriceObject[['last_time']] <- lapply(self$`last_time`, function(x) x$toJSON())
        } else {
          RealtimeStockPriceObject[['last_time']] <- jsonlite::toJSON(self$`last_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`last_size`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last_size`) && ((length(self$`last_size`) == 0) || ((length(self$`last_size`) != 0 && R6::is.R6(self$`last_size`[[1]]))))) {
          RealtimeStockPriceObject[['last_size']] <- lapply(self$`last_size`, function(x) x$toJSON())
        } else {
          RealtimeStockPriceObject[['last_size']] <- jsonlite::toJSON(self$`last_size`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`bid_price`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`bid_price`) && ((length(self$`bid_price`) == 0) || ((length(self$`bid_price`) != 0 && R6::is.R6(self$`bid_price`[[1]]))))) {
          RealtimeStockPriceObject[['bid_price']] <- lapply(self$`bid_price`, function(x) x$toJSON())
        } else {
          RealtimeStockPriceObject[['bid_price']] <- jsonlite::toJSON(self$`bid_price`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`bid_size`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`bid_size`) && ((length(self$`bid_size`) == 0) || ((length(self$`bid_size`) != 0 && R6::is.R6(self$`bid_size`[[1]]))))) {
          RealtimeStockPriceObject[['bid_size']] <- lapply(self$`bid_size`, function(x) x$toJSON())
        } else {
          RealtimeStockPriceObject[['bid_size']] <- jsonlite::toJSON(self$`bid_size`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ask_price`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ask_price`) && ((length(self$`ask_price`) == 0) || ((length(self$`ask_price`) != 0 && R6::is.R6(self$`ask_price`[[1]]))))) {
          RealtimeStockPriceObject[['ask_price']] <- lapply(self$`ask_price`, function(x) x$toJSON())
        } else {
          RealtimeStockPriceObject[['ask_price']] <- jsonlite::toJSON(self$`ask_price`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ask_size`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ask_size`) && ((length(self$`ask_size`) == 0) || ((length(self$`ask_size`) != 0 && R6::is.R6(self$`ask_size`[[1]]))))) {
          RealtimeStockPriceObject[['ask_size']] <- lapply(self$`ask_size`, function(x) x$toJSON())
        } else {
          RealtimeStockPriceObject[['ask_size']] <- jsonlite::toJSON(self$`ask_size`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`open_price`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`open_price`) && ((length(self$`open_price`) == 0) || ((length(self$`open_price`) != 0 && R6::is.R6(self$`open_price`[[1]]))))) {
          RealtimeStockPriceObject[['open_price']] <- lapply(self$`open_price`, function(x) x$toJSON())
        } else {
          RealtimeStockPriceObject[['open_price']] <- jsonlite::toJSON(self$`open_price`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`high_price`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`high_price`) && ((length(self$`high_price`) == 0) || ((length(self$`high_price`) != 0 && R6::is.R6(self$`high_price`[[1]]))))) {
          RealtimeStockPriceObject[['high_price']] <- lapply(self$`high_price`, function(x) x$toJSON())
        } else {
          RealtimeStockPriceObject[['high_price']] <- jsonlite::toJSON(self$`high_price`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`low_price`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`low_price`) && ((length(self$`low_price`) == 0) || ((length(self$`low_price`) != 0 && R6::is.R6(self$`low_price`[[1]]))))) {
          RealtimeStockPriceObject[['low_price']] <- lapply(self$`low_price`, function(x) x$toJSON())
        } else {
          RealtimeStockPriceObject[['low_price']] <- jsonlite::toJSON(self$`low_price`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`exchange_volume`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`exchange_volume`) && ((length(self$`exchange_volume`) == 0) || ((length(self$`exchange_volume`) != 0 && R6::is.R6(self$`exchange_volume`[[1]]))))) {
          RealtimeStockPriceObject[['exchange_volume']] <- lapply(self$`exchange_volume`, function(x) x$toJSON())
        } else {
          RealtimeStockPriceObject[['exchange_volume']] <- jsonlite::toJSON(self$`exchange_volume`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`market_volume`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`market_volume`) && ((length(self$`market_volume`) == 0) || ((length(self$`market_volume`) != 0 && R6::is.R6(self$`market_volume`[[1]]))))) {
          RealtimeStockPriceObject[['market_volume']] <- lapply(self$`market_volume`, function(x) x$toJSON())
        } else {
          RealtimeStockPriceObject[['market_volume']] <- jsonlite::toJSON(self$`market_volume`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`updated_on`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`updated_on`) && ((length(self$`updated_on`) == 0) || ((length(self$`updated_on`) != 0 && R6::is.R6(self$`updated_on`[[1]]))))) {
          RealtimeStockPriceObject[['updated_on']] <- lapply(self$`updated_on`, function(x) x$toJSON())
        } else {
          RealtimeStockPriceObject[['updated_on']] <- jsonlite::toJSON(self$`updated_on`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`source`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`source`) && ((length(self$`source`) == 0) || ((length(self$`source`) != 0 && R6::is.R6(self$`source`[[1]]))))) {
          RealtimeStockPriceObject[['source']] <- lapply(self$`source`, function(x) x$toJSON())
        } else {
          RealtimeStockPriceObject[['source']] <- jsonlite::toJSON(self$`source`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`security`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`security`) && ((length(self$`security`) == 0) || ((length(self$`security`) != 0 && R6::is.R6(self$`security`[[1]]))))) {
          RealtimeStockPriceObject[['security']] <- lapply(self$`security`, function(x) x$toJSON())
        } else {
          RealtimeStockPriceObject[['security']] <- jsonlite::toJSON(self$`security`, auto_unbox = TRUE)
        }
      }

      RealtimeStockPriceObject
    },
    fromJSON = function(RealtimeStockPriceJson) {
      RealtimeStockPriceObject <- jsonlite::fromJSON(RealtimeStockPriceJson)
      if (!is.null(RealtimeStockPriceObject$`last_price`)) {
        self$`last_price` <- RealtimeStockPriceObject$`last_price`
      }
      if (!is.null(RealtimeStockPriceObject$`last_time`)) {
        self$`last_time` <- RealtimeStockPriceObject$`last_time`
      }
      if (!is.null(RealtimeStockPriceObject$`last_size`)) {
        self$`last_size` <- RealtimeStockPriceObject$`last_size`
      }
      if (!is.null(RealtimeStockPriceObject$`bid_price`)) {
        self$`bid_price` <- RealtimeStockPriceObject$`bid_price`
      }
      if (!is.null(RealtimeStockPriceObject$`bid_size`)) {
        self$`bid_size` <- RealtimeStockPriceObject$`bid_size`
      }
      if (!is.null(RealtimeStockPriceObject$`ask_price`)) {
        self$`ask_price` <- RealtimeStockPriceObject$`ask_price`
      }
      if (!is.null(RealtimeStockPriceObject$`ask_size`)) {
        self$`ask_size` <- RealtimeStockPriceObject$`ask_size`
      }
      if (!is.null(RealtimeStockPriceObject$`open_price`)) {
        self$`open_price` <- RealtimeStockPriceObject$`open_price`
      }
      if (!is.null(RealtimeStockPriceObject$`high_price`)) {
        self$`high_price` <- RealtimeStockPriceObject$`high_price`
      }
      if (!is.null(RealtimeStockPriceObject$`low_price`)) {
        self$`low_price` <- RealtimeStockPriceObject$`low_price`
      }
      if (!is.null(RealtimeStockPriceObject$`exchange_volume`)) {
        self$`exchange_volume` <- RealtimeStockPriceObject$`exchange_volume`
      }
      if (!is.null(RealtimeStockPriceObject$`market_volume`)) {
        self$`market_volume` <- RealtimeStockPriceObject$`market_volume`
      }
      if (!is.null(RealtimeStockPriceObject$`updated_on`)) {
        self$`updated_on` <- RealtimeStockPriceObject$`updated_on`
      }
      if (!is.null(RealtimeStockPriceObject$`source`)) {
        self$`source` <- RealtimeStockPriceObject$`source`
      }
      if (!is.null(RealtimeStockPriceObject$`security`)) {
        self$`security` <- RealtimeStockPriceObject$`security`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(RealtimeStockPriceJson) {
      RealtimeStockPriceObject <- jsonlite::fromJSON(RealtimeStockPriceJson, simplifyDataFrame = FALSE)
      self$setFromList(RealtimeStockPriceObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`last_price`)) {
        self$`last_price` <- listObject$`last_price`
      }
      else {
        self$`last_price` <- NA 
      }





      if (!is.null(listObject$`last_time`)) {
        self$`last_time` <- as.POSIXct(listObject$`last_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`last_time` <- NA 
      }




      if (!is.null(listObject$`last_size`)) {
        self$`last_size` <- listObject$`last_size`
      }
      else {
        self$`last_size` <- NA 
      }

      if (!is.null(listObject$`bid_price`)) {
        self$`bid_price` <- listObject$`bid_price`
      }
      else {
        self$`bid_price` <- NA 
      }

      if (!is.null(listObject$`bid_size`)) {
        self$`bid_size` <- listObject$`bid_size`
      }
      else {
        self$`bid_size` <- NA 
      }

      if (!is.null(listObject$`ask_price`)) {
        self$`ask_price` <- listObject$`ask_price`
      }
      else {
        self$`ask_price` <- NA 
      }

      if (!is.null(listObject$`ask_size`)) {
        self$`ask_size` <- listObject$`ask_size`
      }
      else {
        self$`ask_size` <- NA 
      }

      if (!is.null(listObject$`open_price`)) {
        self$`open_price` <- listObject$`open_price`
      }
      else {
        self$`open_price` <- NA 
      }

      if (!is.null(listObject$`high_price`)) {
        self$`high_price` <- listObject$`high_price`
      }
      else {
        self$`high_price` <- NA 
      }

      if (!is.null(listObject$`low_price`)) {
        self$`low_price` <- listObject$`low_price`
      }
      else {
        self$`low_price` <- NA 
      }

      if (!is.null(listObject$`exchange_volume`)) {
        self$`exchange_volume` <- listObject$`exchange_volume`
      }
      else {
        self$`exchange_volume` <- NA 
      }

      if (!is.null(listObject$`market_volume`)) {
        self$`market_volume` <- listObject$`market_volume`
      }
      else {
        self$`market_volume` <- NA 
      }





      if (!is.null(listObject$`updated_on`)) {
        self$`updated_on` <- as.POSIXct(listObject$`updated_on`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`updated_on` <- NA 
      }




      if (!is.null(listObject$`source`)) {
        self$`source` <- listObject$`source`
      }
      else {
        self$`source` <- NA 
      }








      self$`security` <- RealtimeStockPriceSecurity$new()
      self$`security`$setFromList(listObject$`security`)

    },
    getAsList = function() {
      listObject = list()
      listObject[["last_price"]] <- self$`last_price`


      listObject[["last_time"]] <- self$`last_time`


        
      listObject[["last_size"]] <- self$`last_size`
      listObject[["bid_price"]] <- self$`bid_price`
      listObject[["bid_size"]] <- self$`bid_size`
      listObject[["ask_price"]] <- self$`ask_price`
      listObject[["ask_size"]] <- self$`ask_size`
      listObject[["open_price"]] <- self$`open_price`
      listObject[["high_price"]] <- self$`high_price`
      listObject[["low_price"]] <- self$`low_price`
      listObject[["exchange_volume"]] <- self$`exchange_volume`
      listObject[["market_volume"]] <- self$`market_volume`


      listObject[["updated_on"]] <- self$`updated_on`


        
      listObject[["source"]] <- self$`source`




      security_list <- self$`security`$getAsList()
      for (x in names(security_list)) {
        listObject[[paste("security_",x, sep = "")]] <- self$`security`[[x]]
      }
        
      return(listObject)
    }
  )
)
