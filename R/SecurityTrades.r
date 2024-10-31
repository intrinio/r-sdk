# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.72.2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' SecurityTrades Class
#'
#' @field symbol 
#' @field timestamp 
#' @field price 
#' @field size 
#' @field total_volume 
#' @field market_center 
#' @field condition 
#' @field is_darkpool 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SecurityTrades <- R6::R6Class(
  'SecurityTrades',
  public = list(
    `symbol` = NA,
    `timestamp` = NA,
    `price` = NA,
    `size` = NA,
    `total_volume` = NA,
    `market_center` = NA,
    `condition` = NA,
    `is_darkpool` = NA,
    initialize = function(`symbol`, `timestamp`, `price`, `size`, `total_volume`, `market_center`, `condition`, `is_darkpool`){
      if (!missing(`symbol`)) {
        self$`symbol` <- `symbol`
      }
      if (!missing(`timestamp`)) {
        self$`timestamp` <- `timestamp`
      }
      if (!missing(`price`)) {
        self$`price` <- `price`
      }
      if (!missing(`size`)) {
        self$`size` <- `size`
      }
      if (!missing(`total_volume`)) {
        self$`total_volume` <- `total_volume`
      }
      if (!missing(`market_center`)) {
        self$`market_center` <- `market_center`
      }
      if (!missing(`condition`)) {
        self$`condition` <- `condition`
      }
      if (!missing(`is_darkpool`)) {
        self$`is_darkpool` <- `is_darkpool`
      }
    },
    toJSON = function() {
      SecurityTradesObject <- list()
      if (!is.null(self$`symbol`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`symbol`) && ((length(self$`symbol`) == 0) || ((length(self$`symbol`) != 0 && R6::is.R6(self$`symbol`[[1]]))))) {
          SecurityTradesObject[['symbol']] <- lapply(self$`symbol`, function(x) x$toJSON())
        } else {
          SecurityTradesObject[['symbol']] <- jsonlite::toJSON(self$`symbol`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`timestamp`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`timestamp`) && ((length(self$`timestamp`) == 0) || ((length(self$`timestamp`) != 0 && R6::is.R6(self$`timestamp`[[1]]))))) {
          SecurityTradesObject[['timestamp']] <- lapply(self$`timestamp`, function(x) x$toJSON())
        } else {
          SecurityTradesObject[['timestamp']] <- jsonlite::toJSON(self$`timestamp`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`price`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`price`) && ((length(self$`price`) == 0) || ((length(self$`price`) != 0 && R6::is.R6(self$`price`[[1]]))))) {
          SecurityTradesObject[['price']] <- lapply(self$`price`, function(x) x$toJSON())
        } else {
          SecurityTradesObject[['price']] <- jsonlite::toJSON(self$`price`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`size`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`size`) && ((length(self$`size`) == 0) || ((length(self$`size`) != 0 && R6::is.R6(self$`size`[[1]]))))) {
          SecurityTradesObject[['size']] <- lapply(self$`size`, function(x) x$toJSON())
        } else {
          SecurityTradesObject[['size']] <- jsonlite::toJSON(self$`size`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`total_volume`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`total_volume`) && ((length(self$`total_volume`) == 0) || ((length(self$`total_volume`) != 0 && R6::is.R6(self$`total_volume`[[1]]))))) {
          SecurityTradesObject[['total_volume']] <- lapply(self$`total_volume`, function(x) x$toJSON())
        } else {
          SecurityTradesObject[['total_volume']] <- jsonlite::toJSON(self$`total_volume`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`market_center`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`market_center`) && ((length(self$`market_center`) == 0) || ((length(self$`market_center`) != 0 && R6::is.R6(self$`market_center`[[1]]))))) {
          SecurityTradesObject[['market_center']] <- lapply(self$`market_center`, function(x) x$toJSON())
        } else {
          SecurityTradesObject[['market_center']] <- jsonlite::toJSON(self$`market_center`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`condition`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`condition`) && ((length(self$`condition`) == 0) || ((length(self$`condition`) != 0 && R6::is.R6(self$`condition`[[1]]))))) {
          SecurityTradesObject[['condition']] <- lapply(self$`condition`, function(x) x$toJSON())
        } else {
          SecurityTradesObject[['condition']] <- jsonlite::toJSON(self$`condition`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`is_darkpool`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`is_darkpool`) && ((length(self$`is_darkpool`) == 0) || ((length(self$`is_darkpool`) != 0 && R6::is.R6(self$`is_darkpool`[[1]]))))) {
          SecurityTradesObject[['is_darkpool']] <- lapply(self$`is_darkpool`, function(x) x$toJSON())
        } else {
          SecurityTradesObject[['is_darkpool']] <- jsonlite::toJSON(self$`is_darkpool`, auto_unbox = TRUE)
        }
      }

      SecurityTradesObject
    },
    fromJSON = function(SecurityTradesJson) {
      SecurityTradesObject <- jsonlite::fromJSON(SecurityTradesJson)
      if (!is.null(SecurityTradesObject$`symbol`)) {
        self$`symbol` <- SecurityTradesObject$`symbol`
      }
      if (!is.null(SecurityTradesObject$`timestamp`)) {
        self$`timestamp` <- SecurityTradesObject$`timestamp`
      }
      if (!is.null(SecurityTradesObject$`price`)) {
        self$`price` <- SecurityTradesObject$`price`
      }
      if (!is.null(SecurityTradesObject$`size`)) {
        self$`size` <- SecurityTradesObject$`size`
      }
      if (!is.null(SecurityTradesObject$`total_volume`)) {
        self$`total_volume` <- SecurityTradesObject$`total_volume`
      }
      if (!is.null(SecurityTradesObject$`market_center`)) {
        self$`market_center` <- SecurityTradesObject$`market_center`
      }
      if (!is.null(SecurityTradesObject$`condition`)) {
        self$`condition` <- SecurityTradesObject$`condition`
      }
      if (!is.null(SecurityTradesObject$`is_darkpool`)) {
        self$`is_darkpool` <- SecurityTradesObject$`is_darkpool`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(SecurityTradesJson) {
      SecurityTradesObject <- jsonlite::fromJSON(SecurityTradesJson, simplifyDataFrame = FALSE)
      self$setFromList(SecurityTradesObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`symbol`)) {
        self$`symbol` <- listObject$`symbol`
      }
      else {
        self$`symbol` <- NA 
      }





      if (!is.null(listObject$`timestamp`)) {
        self$`timestamp` <- as.POSIXct(listObject$`timestamp`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`timestamp` <- NA 
      }




      if (!is.null(listObject$`price`)) {
        self$`price` <- listObject$`price`
      }
      else {
        self$`price` <- NA 
      }

      if (!is.null(listObject$`size`)) {
        self$`size` <- listObject$`size`
      }
      else {
        self$`size` <- NA 
      }

      if (!is.null(listObject$`total_volume`)) {
        self$`total_volume` <- listObject$`total_volume`
      }
      else {
        self$`total_volume` <- NA 
      }

      if (!is.null(listObject$`market_center`)) {
        self$`market_center` <- listObject$`market_center`
      }
      else {
        self$`market_center` <- NA 
      }

      if (!is.null(listObject$`condition`)) {
        self$`condition` <- listObject$`condition`
      }
      else {
        self$`condition` <- NA 
      }






      if (!is.null(listObject$`is_darkpool`)) {
        self$`is_darkpool` <- listObject$`is_darkpool`
      }
      else {
        self$`is_darkpool` <- NA
      }



    },
    getAsList = function() {
      listObject = list()
      listObject[["symbol"]] <- self$`symbol`


      listObject[["timestamp"]] <- self$`timestamp`


        
      listObject[["price"]] <- self$`price`
      listObject[["size"]] <- self$`size`
      listObject[["total_volume"]] <- self$`total_volume`
      listObject[["market_center"]] <- self$`market_center`
      listObject[["condition"]] <- self$`condition`



      listObject[["is_darkpool"]] <- self$`is_darkpool`

        
      return(listObject)
    }
  )
)
