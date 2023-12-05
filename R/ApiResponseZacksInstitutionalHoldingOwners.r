# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.47.8
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseZacksInstitutionalHoldingOwners Class
#'
#' @field owners 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseZacksInstitutionalHoldingOwners <- R6::R6Class(
  'ApiResponseZacksInstitutionalHoldingOwners',
  public = list(
    `owners` = NA,
    `owners_data_frame` = NULL,
    `next_page` = NA,
    initialize = function(`owners`, `next_page`){
      if (!missing(`owners`)) {
        self$`owners` <- `owners`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseZacksInstitutionalHoldingOwnersObject <- list()
      if (!is.null(self$`owners`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`owners`) && ((length(self$`owners`) == 0) || ((length(self$`owners`) != 0 && R6::is.R6(self$`owners`[[1]]))))) {
          ApiResponseZacksInstitutionalHoldingOwnersObject[['owners']] <- lapply(self$`owners`, function(x) x$toJSON())
        } else {
          ApiResponseZacksInstitutionalHoldingOwnersObject[['owners']] <- jsonlite::toJSON(self$`owners`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseZacksInstitutionalHoldingOwnersObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseZacksInstitutionalHoldingOwnersObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseZacksInstitutionalHoldingOwnersObject
    },
    fromJSON = function(ApiResponseZacksInstitutionalHoldingOwnersJson) {
      ApiResponseZacksInstitutionalHoldingOwnersObject <- jsonlite::fromJSON(ApiResponseZacksInstitutionalHoldingOwnersJson)
      if (!is.null(ApiResponseZacksInstitutionalHoldingOwnersObject$`owners`)) {
        self$`owners` <- ApiResponseZacksInstitutionalHoldingOwnersObject$`owners`
      }
      if (!is.null(ApiResponseZacksInstitutionalHoldingOwnersObject$`next_page`)) {
        self$`next_page` <- ApiResponseZacksInstitutionalHoldingOwnersObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseZacksInstitutionalHoldingOwnersJson) {
      ApiResponseZacksInstitutionalHoldingOwnersObject <- jsonlite::fromJSON(ApiResponseZacksInstitutionalHoldingOwnersJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseZacksInstitutionalHoldingOwnersObject)
    },
    setFromList = function(listObject) {


      self$`owners` <- lapply(listObject$`owners`, function(x) {
      ZacksInstitutionalHoldingOwnerDetailObject <- ZacksInstitutionalHoldingOwnerDetail$new()
      ZacksInstitutionalHoldingOwnerDetailObject$setFromList(x)
      return(ZacksInstitutionalHoldingOwnerDetailObject)
      })

      owners_list <- lapply(self$`owners`, function(x) {
        return(x$getAsList()) 
      })

      self$`owners_data_frame` <- do.call(rbind, lapply(owners_list, data.frame))






      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["owners"]] <- lapply(self$`owners`, function(o) {
      #  return(o$getAsList())
      # })




        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
