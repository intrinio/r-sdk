# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.45.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseSecurityInstitutionalOwnership Class
#'
#' @field ownership 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseSecurityInstitutionalOwnership <- R6::R6Class(
  'ApiResponseSecurityInstitutionalOwnership',
  public = list(
    `ownership` = NA,
    `ownership_data_frame` = NULL,
    `next_page` = NA,
    initialize = function(`ownership`, `next_page`){
      if (!missing(`ownership`)) {
        self$`ownership` <- `ownership`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseSecurityInstitutionalOwnershipObject <- list()
      if (!is.null(self$`ownership`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ownership`) && ((length(self$`ownership`) == 0) || ((length(self$`ownership`) != 0 && R6::is.R6(self$`ownership`[[1]]))))) {
          ApiResponseSecurityInstitutionalOwnershipObject[['ownership']] <- lapply(self$`ownership`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityInstitutionalOwnershipObject[['ownership']] <- jsonlite::toJSON(self$`ownership`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseSecurityInstitutionalOwnershipObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityInstitutionalOwnershipObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseSecurityInstitutionalOwnershipObject
    },
    fromJSON = function(ApiResponseSecurityInstitutionalOwnershipJson) {
      ApiResponseSecurityInstitutionalOwnershipObject <- jsonlite::fromJSON(ApiResponseSecurityInstitutionalOwnershipJson)
      if (!is.null(ApiResponseSecurityInstitutionalOwnershipObject$`ownership`)) {
        self$`ownership` <- ApiResponseSecurityInstitutionalOwnershipObject$`ownership`
      }
      if (!is.null(ApiResponseSecurityInstitutionalOwnershipObject$`next_page`)) {
        self$`next_page` <- ApiResponseSecurityInstitutionalOwnershipObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseSecurityInstitutionalOwnershipJson) {
      ApiResponseSecurityInstitutionalOwnershipObject <- jsonlite::fromJSON(ApiResponseSecurityInstitutionalOwnershipJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseSecurityInstitutionalOwnershipObject)
    },
    setFromList = function(listObject) {


      self$`ownership` <- lapply(listObject$`ownership`, function(x) {
      InstitutionalOwnershipObject <- InstitutionalOwnership$new()
      InstitutionalOwnershipObject$setFromList(x)
      return(InstitutionalOwnershipObject)
      })

      ownership_list <- lapply(self$`ownership`, function(x) {
        return(x$getAsList()) 
      })

      self$`ownership_data_frame` <- do.call(rbind, lapply(ownership_list, data.frame))






      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["ownership"]] <- lapply(self$`ownership`, function(o) {
      #  return(o$getAsList())
      # })




        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
