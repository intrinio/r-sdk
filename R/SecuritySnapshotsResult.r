# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.45.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' SecuritySnapshotsResult Class
#'
#' @field snapshots 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SecuritySnapshotsResult <- R6::R6Class(
  'SecuritySnapshotsResult',
  public = list(
    `snapshots` = NA,
    `snapshots_data_frame` = NULL,
    initialize = function(`snapshots`){
      if (!missing(`snapshots`)) {
        self$`snapshots` <- `snapshots`
      }
    },
    toJSON = function() {
      SecuritySnapshotsResultObject <- list()
      if (!is.null(self$`snapshots`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`snapshots`) && ((length(self$`snapshots`) == 0) || ((length(self$`snapshots`) != 0 && R6::is.R6(self$`snapshots`[[1]]))))) {
          SecuritySnapshotsResultObject[['snapshots']] <- lapply(self$`snapshots`, function(x) x$toJSON())
        } else {
          SecuritySnapshotsResultObject[['snapshots']] <- jsonlite::toJSON(self$`snapshots`, auto_unbox = TRUE)
        }
      }

      SecuritySnapshotsResultObject
    },
    fromJSON = function(SecuritySnapshotsResultJson) {
      SecuritySnapshotsResultObject <- jsonlite::fromJSON(SecuritySnapshotsResultJson)
      if (!is.null(SecuritySnapshotsResultObject$`snapshots`)) {
        self$`snapshots` <- SecuritySnapshotsResultObject$`snapshots`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(SecuritySnapshotsResultJson) {
      SecuritySnapshotsResultObject <- jsonlite::fromJSON(SecuritySnapshotsResultJson, simplifyDataFrame = FALSE)
      self$setFromList(SecuritySnapshotsResultObject)
    },
    setFromList = function(listObject) {


      self$`snapshots` <- lapply(listObject$`snapshots`, function(x) {
      SecuritySnapshotGroupObject <- SecuritySnapshotGroup$new()
      SecuritySnapshotGroupObject$setFromList(x)
      return(SecuritySnapshotGroupObject)
      })

      snapshots_list <- lapply(self$`snapshots`, function(x) {
        return(x$getAsList()) 
      })

      self$`snapshots_data_frame` <- do.call(rbind, lapply(snapshots_list, data.frame))






    },
    getAsList = function() {
      listObject = list()
      # listObject[["snapshots"]] <- lapply(self$`snapshots`, function(o) {
      #  return(o$getAsList())
      # })




        
      return(listObject)
    }
  )
)
