# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.47.3
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseSecurityZacksEPSSurprises Class
#'
#' @field eps_surprises 
#' @field security 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseSecurityZacksEPSSurprises <- R6::R6Class(
  'ApiResponseSecurityZacksEPSSurprises',
  public = list(
    `eps_surprises` = NA,
    `eps_surprises_data_frame` = NULL,
    `security` = NA,
    `next_page` = NA,
    initialize = function(`eps_surprises`, `security`, `next_page`){
      if (!missing(`eps_surprises`)) {
        self$`eps_surprises` <- `eps_surprises`
      }
      if (!missing(`security`)) {
        self$`security` <- `security`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseSecurityZacksEPSSurprisesObject <- list()
      if (!is.null(self$`eps_surprises`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`eps_surprises`) && ((length(self$`eps_surprises`) == 0) || ((length(self$`eps_surprises`) != 0 && R6::is.R6(self$`eps_surprises`[[1]]))))) {
          ApiResponseSecurityZacksEPSSurprisesObject[['eps_surprises']] <- lapply(self$`eps_surprises`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityZacksEPSSurprisesObject[['eps_surprises']] <- jsonlite::toJSON(self$`eps_surprises`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`security`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`security`) && ((length(self$`security`) == 0) || ((length(self$`security`) != 0 && R6::is.R6(self$`security`[[1]]))))) {
          ApiResponseSecurityZacksEPSSurprisesObject[['security']] <- lapply(self$`security`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityZacksEPSSurprisesObject[['security']] <- jsonlite::toJSON(self$`security`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseSecurityZacksEPSSurprisesObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityZacksEPSSurprisesObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseSecurityZacksEPSSurprisesObject
    },
    fromJSON = function(ApiResponseSecurityZacksEPSSurprisesJson) {
      ApiResponseSecurityZacksEPSSurprisesObject <- jsonlite::fromJSON(ApiResponseSecurityZacksEPSSurprisesJson)
      if (!is.null(ApiResponseSecurityZacksEPSSurprisesObject$`eps_surprises`)) {
        self$`eps_surprises` <- ApiResponseSecurityZacksEPSSurprisesObject$`eps_surprises`
      }
      if (!is.null(ApiResponseSecurityZacksEPSSurprisesObject$`security`)) {
        self$`security` <- ApiResponseSecurityZacksEPSSurprisesObject$`security`
      }
      if (!is.null(ApiResponseSecurityZacksEPSSurprisesObject$`next_page`)) {
        self$`next_page` <- ApiResponseSecurityZacksEPSSurprisesObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseSecurityZacksEPSSurprisesJson) {
      ApiResponseSecurityZacksEPSSurprisesObject <- jsonlite::fromJSON(ApiResponseSecurityZacksEPSSurprisesJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseSecurityZacksEPSSurprisesObject)
    },
    setFromList = function(listObject) {


      self$`eps_surprises` <- lapply(listObject$`eps_surprises`, function(x) {
      ZacksEPSSurpriseSummaryObject <- ZacksEPSSurpriseSummary$new()
      ZacksEPSSurpriseSummaryObject$setFromList(x)
      return(ZacksEPSSurpriseSummaryObject)
      })

      eps_surprises_list <- lapply(self$`eps_surprises`, function(x) {
        return(x$getAsList()) 
      })

      self$`eps_surprises_data_frame` <- do.call(rbind, lapply(eps_surprises_list, data.frame))













      self$`security` <- SecuritySummary$new()
      self$`security`$setFromList(listObject$`security`)

      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["eps_surprises"]] <- lapply(self$`eps_surprises`, function(o) {
      #  return(o$getAsList())
      # })




        




      security_list <- self$`security`$getAsList()
      for (x in names(security_list)) {
        listObject[[paste("security_",x, sep = "")]] <- self$`security`[[x]]
      }
        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
