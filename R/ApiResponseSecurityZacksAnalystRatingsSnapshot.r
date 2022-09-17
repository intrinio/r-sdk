# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.30.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseSecurityZacksAnalystRatingsSnapshot Class
#'
#' @field snapshots 
#' @field security 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseSecurityZacksAnalystRatingsSnapshot <- R6::R6Class(
  'ApiResponseSecurityZacksAnalystRatingsSnapshot',
  public = list(
    `snapshots` = NA,
    `snapshots_data_frame` = NULL,
    `security` = NA,
    initialize = function(`snapshots`, `security`){
      if (!missing(`snapshots`)) {
        self$`snapshots` <- `snapshots`
      }
      if (!missing(`security`)) {
        self$`security` <- `security`
      }
    },
    toJSON = function() {
      ApiResponseSecurityZacksAnalystRatingsSnapshotObject <- list()
      if (!is.null(self$`snapshots`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`snapshots`) && ((length(self$`snapshots`) == 0) || ((length(self$`snapshots`) != 0 && R6::is.R6(self$`snapshots`[[1]]))))) {
          ApiResponseSecurityZacksAnalystRatingsSnapshotObject[['snapshots']] <- lapply(self$`snapshots`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityZacksAnalystRatingsSnapshotObject[['snapshots']] <- jsonlite::toJSON(self$`snapshots`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`security`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`security`) && ((length(self$`security`) == 0) || ((length(self$`security`) != 0 && R6::is.R6(self$`security`[[1]]))))) {
          ApiResponseSecurityZacksAnalystRatingsSnapshotObject[['security']] <- lapply(self$`security`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityZacksAnalystRatingsSnapshotObject[['security']] <- jsonlite::toJSON(self$`security`, auto_unbox = TRUE)
        }
      }

      ApiResponseSecurityZacksAnalystRatingsSnapshotObject
    },
    fromJSON = function(ApiResponseSecurityZacksAnalystRatingsSnapshotJson) {
      ApiResponseSecurityZacksAnalystRatingsSnapshotObject <- jsonlite::fromJSON(ApiResponseSecurityZacksAnalystRatingsSnapshotJson)
      if (!is.null(ApiResponseSecurityZacksAnalystRatingsSnapshotObject$`snapshots`)) {
        self$`snapshots` <- ApiResponseSecurityZacksAnalystRatingsSnapshotObject$`snapshots`
      }
      if (!is.null(ApiResponseSecurityZacksAnalystRatingsSnapshotObject$`security`)) {
        self$`security` <- ApiResponseSecurityZacksAnalystRatingsSnapshotObject$`security`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseSecurityZacksAnalystRatingsSnapshotJson) {
      ApiResponseSecurityZacksAnalystRatingsSnapshotObject <- jsonlite::fromJSON(ApiResponseSecurityZacksAnalystRatingsSnapshotJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseSecurityZacksAnalystRatingsSnapshotObject)
    },
    setFromList = function(listObject) {


      self$`snapshots` <- lapply(listObject$`snapshots`, function(x) {
      ZacksAnalystRatingSnapshotObject <- ZacksAnalystRatingSnapshot$new()
      ZacksAnalystRatingSnapshotObject$setFromList(x)
      return(ZacksAnalystRatingSnapshotObject)
      })

      snapshots_list <- lapply(self$`snapshots`, function(x) {
        return(x$getAsList()) 
      })

      self$`snapshots_data_frame` <- do.call(rbind, lapply(snapshots_list, data.frame))













      self$`security` <- SecuritySummary$new()
      self$`security`$setFromList(listObject$`security`)

    },
    getAsList = function() {
      listObject = list()
      # listObject[["snapshots"]] <- lapply(self$`snapshots`, function(o) {
      #  return(o$getAsList())
      # })




        




      security_list <- self$`security`$getAsList()
      for (x in names(security_list)) {
        listObject[[paste("security_",x, sep = "")]] <- self$`security`[[x]]
      }
        
      return(listObject)
    }
  )
)
