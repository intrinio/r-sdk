# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.70.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseZacksForwardPEs Class
#'
#' @field forward_pe 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseZacksForwardPEs <- R6::R6Class(
  'ApiResponseZacksForwardPEs',
  public = list(
    `forward_pe` = NA,
    `forward_pe_data_frame` = NULL,
    `next_page` = NA,
    initialize = function(`forward_pe`, `next_page`){
      if (!missing(`forward_pe`)) {
        self$`forward_pe` <- `forward_pe`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseZacksForwardPEsObject <- list()
      if (!is.null(self$`forward_pe`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`forward_pe`) && ((length(self$`forward_pe`) == 0) || ((length(self$`forward_pe`) != 0 && R6::is.R6(self$`forward_pe`[[1]]))))) {
          ApiResponseZacksForwardPEsObject[['forward_pe']] <- lapply(self$`forward_pe`, function(x) x$toJSON())
        } else {
          ApiResponseZacksForwardPEsObject[['forward_pe']] <- jsonlite::toJSON(self$`forward_pe`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseZacksForwardPEsObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseZacksForwardPEsObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseZacksForwardPEsObject
    },
    fromJSON = function(ApiResponseZacksForwardPEsJson) {
      ApiResponseZacksForwardPEsObject <- jsonlite::fromJSON(ApiResponseZacksForwardPEsJson)
      if (!is.null(ApiResponseZacksForwardPEsObject$`forward_pe`)) {
        self$`forward_pe` <- ApiResponseZacksForwardPEsObject$`forward_pe`
      }
      if (!is.null(ApiResponseZacksForwardPEsObject$`next_page`)) {
        self$`next_page` <- ApiResponseZacksForwardPEsObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseZacksForwardPEsJson) {
      ApiResponseZacksForwardPEsObject <- jsonlite::fromJSON(ApiResponseZacksForwardPEsJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseZacksForwardPEsObject)
    },
    setFromList = function(listObject) {


      self$`forward_pe` <- lapply(listObject$`forward_pe`, function(x) {
      ZacksForwardPEObject <- ZacksForwardPE$new()
      ZacksForwardPEObject$setFromList(x)
      return(ZacksForwardPEObject)
      })

      forward_pe_list <- lapply(self$`forward_pe`, function(x) {
        return(x$getAsList()) 
      })

      self$`forward_pe_data_frame` <- do.call(rbind, lapply(forward_pe_list, data.frame))






      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["forward_pe"]] <- lapply(self$`forward_pe`, function(o) {
      #  return(o$getAsList())
      # })




        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
