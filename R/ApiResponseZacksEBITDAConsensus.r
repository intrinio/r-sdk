# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.63.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseZacksEBITDAConsensus Class
#'
#' @field ebitda_consensuses 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseZacksEBITDAConsensus <- R6::R6Class(
  'ApiResponseZacksEBITDAConsensus',
  public = list(
    `ebitda_consensuses` = NA,
    `ebitda_consensuses_data_frame` = NULL,
    `next_page` = NA,
    initialize = function(`ebitda_consensuses`, `next_page`){
      if (!missing(`ebitda_consensuses`)) {
        self$`ebitda_consensuses` <- `ebitda_consensuses`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseZacksEBITDAConsensusObject <- list()
      if (!is.null(self$`ebitda_consensuses`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ebitda_consensuses`) && ((length(self$`ebitda_consensuses`) == 0) || ((length(self$`ebitda_consensuses`) != 0 && R6::is.R6(self$`ebitda_consensuses`[[1]]))))) {
          ApiResponseZacksEBITDAConsensusObject[['ebitda_consensuses']] <- lapply(self$`ebitda_consensuses`, function(x) x$toJSON())
        } else {
          ApiResponseZacksEBITDAConsensusObject[['ebitda_consensuses']] <- jsonlite::toJSON(self$`ebitda_consensuses`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseZacksEBITDAConsensusObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseZacksEBITDAConsensusObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseZacksEBITDAConsensusObject
    },
    fromJSON = function(ApiResponseZacksEBITDAConsensusJson) {
      ApiResponseZacksEBITDAConsensusObject <- jsonlite::fromJSON(ApiResponseZacksEBITDAConsensusJson)
      if (!is.null(ApiResponseZacksEBITDAConsensusObject$`ebitda_consensuses`)) {
        self$`ebitda_consensuses` <- ApiResponseZacksEBITDAConsensusObject$`ebitda_consensuses`
      }
      if (!is.null(ApiResponseZacksEBITDAConsensusObject$`next_page`)) {
        self$`next_page` <- ApiResponseZacksEBITDAConsensusObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseZacksEBITDAConsensusJson) {
      ApiResponseZacksEBITDAConsensusObject <- jsonlite::fromJSON(ApiResponseZacksEBITDAConsensusJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseZacksEBITDAConsensusObject)
    },
    setFromList = function(listObject) {


      self$`ebitda_consensuses` <- lapply(listObject$`ebitda_consensuses`, function(x) {
      ZacksEBITDAConsensusObject <- ZacksEBITDAConsensus$new()
      ZacksEBITDAConsensusObject$setFromList(x)
      return(ZacksEBITDAConsensusObject)
      })

      ebitda_consensuses_list <- lapply(self$`ebitda_consensuses`, function(x) {
        return(x$getAsList()) 
      })

      self$`ebitda_consensuses_data_frame` <- do.call(rbind, lapply(ebitda_consensuses_list, data.frame))






      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["ebitda_consensuses"]] <- lapply(self$`ebitda_consensuses`, function(o) {
      #  return(o$getAsList())
      # })




        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
