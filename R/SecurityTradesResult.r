# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.91.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' SecurityTradesResult Class
#'
#' @field next_page 
#' @field source 
#' @field trades 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SecurityTradesResult <- R6::R6Class(
  'SecurityTradesResult',
  public = list(
    `next_page` = NA,
    `source` = NA,
    `trades` = NA,
    `trades_data_frame` = NULL,
    initialize = function(`next_page`, `source`, `trades`){
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
      if (!missing(`source`)) {
        self$`source` <- `source`
      }
      if (!missing(`trades`)) {
        self$`trades` <- `trades`
      }
    },
    toJSON = function() {
      SecurityTradesResultObject <- list()
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          SecurityTradesResultObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          SecurityTradesResultObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`source`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`source`) && ((length(self$`source`) == 0) || ((length(self$`source`) != 0 && R6::is.R6(self$`source`[[1]]))))) {
          SecurityTradesResultObject[['source']] <- lapply(self$`source`, function(x) x$toJSON())
        } else {
          SecurityTradesResultObject[['source']] <- jsonlite::toJSON(self$`source`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`trades`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`trades`) && ((length(self$`trades`) == 0) || ((length(self$`trades`) != 0 && R6::is.R6(self$`trades`[[1]]))))) {
          SecurityTradesResultObject[['trades']] <- lapply(self$`trades`, function(x) x$toJSON())
        } else {
          SecurityTradesResultObject[['trades']] <- jsonlite::toJSON(self$`trades`, auto_unbox = TRUE)
        }
      }

      SecurityTradesResultObject
    },
    fromJSON = function(SecurityTradesResultJson) {
      SecurityTradesResultObject <- jsonlite::fromJSON(SecurityTradesResultJson)
      if (!is.null(SecurityTradesResultObject$`next_page`)) {
        self$`next_page` <- SecurityTradesResultObject$`next_page`
      }
      if (!is.null(SecurityTradesResultObject$`source`)) {
        self$`source` <- SecurityTradesResultObject$`source`
      }
      if (!is.null(SecurityTradesResultObject$`trades`)) {
        self$`trades` <- SecurityTradesResultObject$`trades`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(SecurityTradesResultJson) {
      SecurityTradesResultObject <- jsonlite::fromJSON(SecurityTradesResultJson, simplifyDataFrame = FALSE)
      self$setFromList(SecurityTradesResultObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

      if (!is.null(listObject$`source`)) {
        self$`source` <- listObject$`source`
      }
      else {
        self$`source` <- NA 
      }



      self$`trades` <- lapply(listObject$`trades`, function(x) {
      SecurityTradesObject <- SecurityTrades$new()
      SecurityTradesObject$setFromList(x)
      return(SecurityTradesObject)
      })

      trades_list <- lapply(self$`trades`, function(x) {
        return(x$getAsList()) 
      })

      self$`trades_data_frame` <- do.call(rbind, lapply(trades_list, data.frame))






    },
    getAsList = function() {
      listObject = list()
      listObject[["next_page"]] <- self$`next_page`
      listObject[["source"]] <- self$`source`
      # listObject[["trades"]] <- lapply(self$`trades`, function(o) {
      #  return(o$getAsList())
      # })




        
      return(listObject)
    }
  )
)
