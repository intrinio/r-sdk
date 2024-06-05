# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.61.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' SecurityScreenResult Class
#'
#' @field security 
#' @field data 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SecurityScreenResult <- R6::R6Class(
  'SecurityScreenResult',
  public = list(
    `security` = NA,
    `data` = NA,
    `data_data_frame` = NULL,
    initialize = function(`security`, `data`){
      if (!missing(`security`)) {
        self$`security` <- `security`
      }
      if (!missing(`data`)) {
        self$`data` <- `data`
      }
    },
    toJSON = function() {
      SecurityScreenResultObject <- list()
      if (!is.null(self$`security`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`security`) && ((length(self$`security`) == 0) || ((length(self$`security`) != 0 && R6::is.R6(self$`security`[[1]]))))) {
          SecurityScreenResultObject[['security']] <- lapply(self$`security`, function(x) x$toJSON())
        } else {
          SecurityScreenResultObject[['security']] <- jsonlite::toJSON(self$`security`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`data`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`data`) && ((length(self$`data`) == 0) || ((length(self$`data`) != 0 && R6::is.R6(self$`data`[[1]]))))) {
          SecurityScreenResultObject[['data']] <- lapply(self$`data`, function(x) x$toJSON())
        } else {
          SecurityScreenResultObject[['data']] <- jsonlite::toJSON(self$`data`, auto_unbox = TRUE)
        }
      }

      SecurityScreenResultObject
    },
    fromJSON = function(SecurityScreenResultJson) {
      SecurityScreenResultObject <- jsonlite::fromJSON(SecurityScreenResultJson)
      if (!is.null(SecurityScreenResultObject$`security`)) {
        self$`security` <- SecurityScreenResultObject$`security`
      }
      if (!is.null(SecurityScreenResultObject$`data`)) {
        self$`data` <- SecurityScreenResultObject$`data`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(SecurityScreenResultJson) {
      SecurityScreenResultObject <- jsonlite::fromJSON(SecurityScreenResultJson, simplifyDataFrame = FALSE)
      self$setFromList(SecurityScreenResultObject)
    },
    setFromList = function(listObject) {







      self$`security` <- SecuritySummary$new()
      self$`security`$setFromList(listObject$`security`)



      self$`data` <- lapply(listObject$`data`, function(x) {
      SecurityScreenResultDataObject <- SecurityScreenResultData$new()
      SecurityScreenResultDataObject$setFromList(x)
      return(SecurityScreenResultDataObject)
      })

      data_list <- lapply(self$`data`, function(x) {
        return(x$getAsList()) 
      })

      self$`data_data_frame` <- do.call(rbind, lapply(data_list, data.frame))






    },
    getAsList = function() {
      listObject = list()




      security_list <- self$`security`$getAsList()
      for (x in names(security_list)) {
        listObject[[paste("security_",x, sep = "")]] <- self$`security`[[x]]
      }
        
      # listObject[["data"]] <- lapply(self$`data`, function(o) {
      #  return(o$getAsList())
      # })




        
      return(listObject)
    }
  )
)
