# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.39.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseZacksTargetPriceConsensuses Class
#'
#' @field target_price_consensuses 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseZacksTargetPriceConsensuses <- R6::R6Class(
  'ApiResponseZacksTargetPriceConsensuses',
  public = list(
    `target_price_consensuses` = NA,
    `target_price_consensuses_data_frame` = NULL,
    `next_page` = NA,
    initialize = function(`target_price_consensuses`, `next_page`){
      if (!missing(`target_price_consensuses`)) {
        self$`target_price_consensuses` <- `target_price_consensuses`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseZacksTargetPriceConsensusesObject <- list()
      if (!is.null(self$`target_price_consensuses`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`target_price_consensuses`) && ((length(self$`target_price_consensuses`) == 0) || ((length(self$`target_price_consensuses`) != 0 && R6::is.R6(self$`target_price_consensuses`[[1]]))))) {
          ApiResponseZacksTargetPriceConsensusesObject[['target_price_consensuses']] <- lapply(self$`target_price_consensuses`, function(x) x$toJSON())
        } else {
          ApiResponseZacksTargetPriceConsensusesObject[['target_price_consensuses']] <- jsonlite::toJSON(self$`target_price_consensuses`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseZacksTargetPriceConsensusesObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseZacksTargetPriceConsensusesObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseZacksTargetPriceConsensusesObject
    },
    fromJSON = function(ApiResponseZacksTargetPriceConsensusesJson) {
      ApiResponseZacksTargetPriceConsensusesObject <- jsonlite::fromJSON(ApiResponseZacksTargetPriceConsensusesJson)
      if (!is.null(ApiResponseZacksTargetPriceConsensusesObject$`target_price_consensuses`)) {
        self$`target_price_consensuses` <- ApiResponseZacksTargetPriceConsensusesObject$`target_price_consensuses`
      }
      if (!is.null(ApiResponseZacksTargetPriceConsensusesObject$`next_page`)) {
        self$`next_page` <- ApiResponseZacksTargetPriceConsensusesObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseZacksTargetPriceConsensusesJson) {
      ApiResponseZacksTargetPriceConsensusesObject <- jsonlite::fromJSON(ApiResponseZacksTargetPriceConsensusesJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseZacksTargetPriceConsensusesObject)
    },
    setFromList = function(listObject) {


      self$`target_price_consensuses` <- lapply(listObject$`target_price_consensuses`, function(x) {
      ZacksTargetPriceConsensusObject <- ZacksTargetPriceConsensus$new()
      ZacksTargetPriceConsensusObject$setFromList(x)
      return(ZacksTargetPriceConsensusObject)
      })

      target_price_consensuses_list <- lapply(self$`target_price_consensuses`, function(x) {
        return(x$getAsList()) 
      })

      self$`target_price_consensuses_data_frame` <- do.call(rbind, lapply(target_price_consensuses_list, data.frame))






      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["target_price_consensuses"]] <- lapply(self$`target_price_consensuses`, function(o) {
      #  return(o$getAsList())
      # })




        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
