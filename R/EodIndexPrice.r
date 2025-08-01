# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.107.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' EodIndexPrice Class
#'
#' @field index 
#' @field close 
#' @field open 
#' @field high 
#' @field low 
#' @field volume 
#' @field date 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EodIndexPrice <- R6::R6Class(
  'EodIndexPrice',
  public = list(
    `index` = NA,
    `close` = NA,
    `open` = NA,
    `high` = NA,
    `low` = NA,
    `volume` = NA,
    `date` = NA,
    initialize = function(`index`, `close`, `open`, `high`, `low`, `volume`, `date`){
      if (!missing(`index`)) {
        self$`index` <- `index`
      }
      if (!missing(`close`)) {
        self$`close` <- `close`
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
      if (!missing(`volume`)) {
        self$`volume` <- `volume`
      }
      if (!missing(`date`)) {
        self$`date` <- `date`
      }
    },
    toJSON = function() {
      EodIndexPriceObject <- list()
      if (!is.null(self$`index`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`index`) && ((length(self$`index`) == 0) || ((length(self$`index`) != 0 && R6::is.R6(self$`index`[[1]]))))) {
          EodIndexPriceObject[['index']] <- lapply(self$`index`, function(x) x$toJSON())
        } else {
          EodIndexPriceObject[['index']] <- jsonlite::toJSON(self$`index`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`close`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`close`) && ((length(self$`close`) == 0) || ((length(self$`close`) != 0 && R6::is.R6(self$`close`[[1]]))))) {
          EodIndexPriceObject[['close']] <- lapply(self$`close`, function(x) x$toJSON())
        } else {
          EodIndexPriceObject[['close']] <- jsonlite::toJSON(self$`close`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`open`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`open`) && ((length(self$`open`) == 0) || ((length(self$`open`) != 0 && R6::is.R6(self$`open`[[1]]))))) {
          EodIndexPriceObject[['open']] <- lapply(self$`open`, function(x) x$toJSON())
        } else {
          EodIndexPriceObject[['open']] <- jsonlite::toJSON(self$`open`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`high`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`high`) && ((length(self$`high`) == 0) || ((length(self$`high`) != 0 && R6::is.R6(self$`high`[[1]]))))) {
          EodIndexPriceObject[['high']] <- lapply(self$`high`, function(x) x$toJSON())
        } else {
          EodIndexPriceObject[['high']] <- jsonlite::toJSON(self$`high`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`low`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`low`) && ((length(self$`low`) == 0) || ((length(self$`low`) != 0 && R6::is.R6(self$`low`[[1]]))))) {
          EodIndexPriceObject[['low']] <- lapply(self$`low`, function(x) x$toJSON())
        } else {
          EodIndexPriceObject[['low']] <- jsonlite::toJSON(self$`low`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`volume`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`volume`) && ((length(self$`volume`) == 0) || ((length(self$`volume`) != 0 && R6::is.R6(self$`volume`[[1]]))))) {
          EodIndexPriceObject[['volume']] <- lapply(self$`volume`, function(x) x$toJSON())
        } else {
          EodIndexPriceObject[['volume']] <- jsonlite::toJSON(self$`volume`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date`) && ((length(self$`date`) == 0) || ((length(self$`date`) != 0 && R6::is.R6(self$`date`[[1]]))))) {
          EodIndexPriceObject[['date']] <- lapply(self$`date`, function(x) x$toJSON())
        } else {
          EodIndexPriceObject[['date']] <- jsonlite::toJSON(self$`date`, auto_unbox = TRUE)
        }
      }

      EodIndexPriceObject
    },
    fromJSON = function(EodIndexPriceJson) {
      EodIndexPriceObject <- jsonlite::fromJSON(EodIndexPriceJson)
      if (!is.null(EodIndexPriceObject$`index`)) {
        self$`index` <- EodIndexPriceObject$`index`
      }
      if (!is.null(EodIndexPriceObject$`close`)) {
        self$`close` <- EodIndexPriceObject$`close`
      }
      if (!is.null(EodIndexPriceObject$`open`)) {
        self$`open` <- EodIndexPriceObject$`open`
      }
      if (!is.null(EodIndexPriceObject$`high`)) {
        self$`high` <- EodIndexPriceObject$`high`
      }
      if (!is.null(EodIndexPriceObject$`low`)) {
        self$`low` <- EodIndexPriceObject$`low`
      }
      if (!is.null(EodIndexPriceObject$`volume`)) {
        self$`volume` <- EodIndexPriceObject$`volume`
      }
      if (!is.null(EodIndexPriceObject$`date`)) {
        self$`date` <- EodIndexPriceObject$`date`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(EodIndexPriceJson) {
      EodIndexPriceObject <- jsonlite::fromJSON(EodIndexPriceJson, simplifyDataFrame = FALSE)
      self$setFromList(EodIndexPriceObject)
    },
    setFromList = function(listObject) {







      self$`index` <- ApiResponseIndex$new()
      self$`index`$setFromList(listObject$`index`)

      if (!is.null(listObject$`close`)) {
        self$`close` <- listObject$`close`
      }
      else {
        self$`close` <- NA 
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

      if (!is.null(listObject$`volume`)) {
        self$`volume` <- listObject$`volume`
      }
      else {
        self$`volume` <- NA 
      }




      if (!is.null(listObject$`date`)) {
        self$`date` <- self$`date` <- as.Date(listObject$`date`, "%Y-%m-%d")
      }
      else {
        self$`date` <- NA 
      }





    },
    getAsList = function() {
      listObject = list()




      index_list <- self$`index`$getAsList()
      for (x in names(index_list)) {
        listObject[[paste("index_",x, sep = "")]] <- self$`index`[[x]]
      }
        
      listObject[["close"]] <- self$`close`
      listObject[["open"]] <- self$`open`
      listObject[["high"]] <- self$`high`
      listObject[["low"]] <- self$`low`
      listObject[["volume"]] <- self$`volume`

      listObject[["date"]] <- self$`date`



        
      return(listObject)
    }
  )
)
