# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.47.3
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' SecuritySnapshotGroup Class
#'
#' @field time 
#' @field files 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SecuritySnapshotGroup <- R6::R6Class(
  'SecuritySnapshotGroup',
  public = list(
    `time` = NA,
    `files` = NA,
    `files_data_frame` = NULL,
    initialize = function(`time`, `files`){
      if (!missing(`time`)) {
        self$`time` <- `time`
      }
      if (!missing(`files`)) {
        self$`files` <- `files`
      }
    },
    toJSON = function() {
      SecuritySnapshotGroupObject <- list()
      if (!is.null(self$`time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`time`) && ((length(self$`time`) == 0) || ((length(self$`time`) != 0 && R6::is.R6(self$`time`[[1]]))))) {
          SecuritySnapshotGroupObject[['time']] <- lapply(self$`time`, function(x) x$toJSON())
        } else {
          SecuritySnapshotGroupObject[['time']] <- jsonlite::toJSON(self$`time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`files`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`files`) && ((length(self$`files`) == 0) || ((length(self$`files`) != 0 && R6::is.R6(self$`files`[[1]]))))) {
          SecuritySnapshotGroupObject[['files']] <- lapply(self$`files`, function(x) x$toJSON())
        } else {
          SecuritySnapshotGroupObject[['files']] <- jsonlite::toJSON(self$`files`, auto_unbox = TRUE)
        }
      }

      SecuritySnapshotGroupObject
    },
    fromJSON = function(SecuritySnapshotGroupJson) {
      SecuritySnapshotGroupObject <- jsonlite::fromJSON(SecuritySnapshotGroupJson)
      if (!is.null(SecuritySnapshotGroupObject$`time`)) {
        self$`time` <- SecuritySnapshotGroupObject$`time`
      }
      if (!is.null(SecuritySnapshotGroupObject$`files`)) {
        self$`files` <- SecuritySnapshotGroupObject$`files`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(SecuritySnapshotGroupJson) {
      SecuritySnapshotGroupObject <- jsonlite::fromJSON(SecuritySnapshotGroupJson, simplifyDataFrame = FALSE)
      self$setFromList(SecuritySnapshotGroupObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`time`)) {
        self$`time` <- as.POSIXct(listObject$`time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`time` <- NA 
      }






      self$`files` <- lapply(listObject$`files`, function(x) {
      TODO_OBJECT_MAPPINGObject <- TODO_OBJECT_MAPPING$new()
      TODO_OBJECT_MAPPINGObject$setFromList(x)
      return(TODO_OBJECT_MAPPINGObject)
      })

      files_list <- lapply(self$`files`, function(x) {
        return(x$getAsList()) 
      })

      self$`files_data_frame` <- do.call(rbind, lapply(files_list, data.frame))






    },
    getAsList = function() {
      listObject = list()


      listObject[["time"]] <- self$`time`


        
      # listObject[["files"]] <- lapply(self$`files`, function(o) {
      #  return(o$getAsList())
      # })




        
      return(listObject)
    }
  )
)
