# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.61.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseSecurityVortexIndicator Class
#'
#' @field technicals 
#' @field indicator 
#' @field security 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseSecurityVortexIndicator <- R6::R6Class(
  'ApiResponseSecurityVortexIndicator',
  public = list(
    `technicals` = NA,
    `technicals_data_frame` = NULL,
    `indicator` = NA,
    `security` = NA,
    `next_page` = NA,
    initialize = function(`technicals`, `indicator`, `security`, `next_page`){
      if (!missing(`technicals`)) {
        self$`technicals` <- `technicals`
      }
      if (!missing(`indicator`)) {
        self$`indicator` <- `indicator`
      }
      if (!missing(`security`)) {
        self$`security` <- `security`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseSecurityVortexIndicatorObject <- list()
      if (!is.null(self$`technicals`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`technicals`) && ((length(self$`technicals`) == 0) || ((length(self$`technicals`) != 0 && R6::is.R6(self$`technicals`[[1]]))))) {
          ApiResponseSecurityVortexIndicatorObject[['technicals']] <- lapply(self$`technicals`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityVortexIndicatorObject[['technicals']] <- jsonlite::toJSON(self$`technicals`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`indicator`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`indicator`) && ((length(self$`indicator`) == 0) || ((length(self$`indicator`) != 0 && R6::is.R6(self$`indicator`[[1]]))))) {
          ApiResponseSecurityVortexIndicatorObject[['indicator']] <- lapply(self$`indicator`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityVortexIndicatorObject[['indicator']] <- jsonlite::toJSON(self$`indicator`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`security`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`security`) && ((length(self$`security`) == 0) || ((length(self$`security`) != 0 && R6::is.R6(self$`security`[[1]]))))) {
          ApiResponseSecurityVortexIndicatorObject[['security']] <- lapply(self$`security`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityVortexIndicatorObject[['security']] <- jsonlite::toJSON(self$`security`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseSecurityVortexIndicatorObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityVortexIndicatorObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseSecurityVortexIndicatorObject
    },
    fromJSON = function(ApiResponseSecurityVortexIndicatorJson) {
      ApiResponseSecurityVortexIndicatorObject <- jsonlite::fromJSON(ApiResponseSecurityVortexIndicatorJson)
      if (!is.null(ApiResponseSecurityVortexIndicatorObject$`technicals`)) {
        self$`technicals` <- ApiResponseSecurityVortexIndicatorObject$`technicals`
      }
      if (!is.null(ApiResponseSecurityVortexIndicatorObject$`indicator`)) {
        self$`indicator` <- ApiResponseSecurityVortexIndicatorObject$`indicator`
      }
      if (!is.null(ApiResponseSecurityVortexIndicatorObject$`security`)) {
        self$`security` <- ApiResponseSecurityVortexIndicatorObject$`security`
      }
      if (!is.null(ApiResponseSecurityVortexIndicatorObject$`next_page`)) {
        self$`next_page` <- ApiResponseSecurityVortexIndicatorObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseSecurityVortexIndicatorJson) {
      ApiResponseSecurityVortexIndicatorObject <- jsonlite::fromJSON(ApiResponseSecurityVortexIndicatorJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseSecurityVortexIndicatorObject)
    },
    setFromList = function(listObject) {


      self$`technicals` <- lapply(listObject$`technicals`, function(x) {
      VortexIndicatorTechnicalValueObject <- VortexIndicatorTechnicalValue$new()
      VortexIndicatorTechnicalValueObject$setFromList(x)
      return(VortexIndicatorTechnicalValueObject)
      })

      technicals_list <- lapply(self$`technicals`, function(x) {
        return(x$getAsList()) 
      })

      self$`technicals_data_frame` <- do.call(rbind, lapply(technicals_list, data.frame))













      self$`indicator` <- TechnicalIndicator$new()
      self$`indicator`$setFromList(listObject$`indicator`)








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
      # listObject[["technicals"]] <- lapply(self$`technicals`, function(o) {
      #  return(o$getAsList())
      # })




        




      indicator_list <- self$`indicator`$getAsList()
      for (x in names(indicator_list)) {
        listObject[[paste("indicator_",x, sep = "")]] <- self$`indicator`[[x]]
      }
        




      security_list <- self$`security`$getAsList()
      for (x in names(security_list)) {
        listObject[[paste("security_",x, sep = "")]] <- self$`security`[[x]]
      }
        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
