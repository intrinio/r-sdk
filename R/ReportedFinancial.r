# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.56.5
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ReportedFinancial Class
#'
#' @field xbrl_tag 
#' @field value 
#' @field dimensions 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ReportedFinancial <- R6::R6Class(
  'ReportedFinancial',
  public = list(
    `xbrl_tag` = NA,
    `value` = NA,
    `dimensions` = NA,
    `dimensions_data_frame` = NULL,
    initialize = function(`xbrl_tag`, `value`, `dimensions`){
      if (!missing(`xbrl_tag`)) {
        self$`xbrl_tag` <- `xbrl_tag`
      }
      if (!missing(`value`)) {
        self$`value` <- `value`
      }
      if (!missing(`dimensions`)) {
        self$`dimensions` <- `dimensions`
      }
    },
    toJSON = function() {
      ReportedFinancialObject <- list()
      if (!is.null(self$`xbrl_tag`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`xbrl_tag`) && ((length(self$`xbrl_tag`) == 0) || ((length(self$`xbrl_tag`) != 0 && R6::is.R6(self$`xbrl_tag`[[1]]))))) {
          ReportedFinancialObject[['xbrl_tag']] <- lapply(self$`xbrl_tag`, function(x) x$toJSON())
        } else {
          ReportedFinancialObject[['xbrl_tag']] <- jsonlite::toJSON(self$`xbrl_tag`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`value`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`value`) && ((length(self$`value`) == 0) || ((length(self$`value`) != 0 && R6::is.R6(self$`value`[[1]]))))) {
          ReportedFinancialObject[['value']] <- lapply(self$`value`, function(x) x$toJSON())
        } else {
          ReportedFinancialObject[['value']] <- jsonlite::toJSON(self$`value`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`dimensions`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`dimensions`) && ((length(self$`dimensions`) == 0) || ((length(self$`dimensions`) != 0 && R6::is.R6(self$`dimensions`[[1]]))))) {
          ReportedFinancialObject[['dimensions']] <- lapply(self$`dimensions`, function(x) x$toJSON())
        } else {
          ReportedFinancialObject[['dimensions']] <- jsonlite::toJSON(self$`dimensions`, auto_unbox = TRUE)
        }
      }

      ReportedFinancialObject
    },
    fromJSON = function(ReportedFinancialJson) {
      ReportedFinancialObject <- jsonlite::fromJSON(ReportedFinancialJson)
      if (!is.null(ReportedFinancialObject$`xbrl_tag`)) {
        self$`xbrl_tag` <- ReportedFinancialObject$`xbrl_tag`
      }
      if (!is.null(ReportedFinancialObject$`value`)) {
        self$`value` <- ReportedFinancialObject$`value`
      }
      if (!is.null(ReportedFinancialObject$`dimensions`)) {
        self$`dimensions` <- ReportedFinancialObject$`dimensions`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ReportedFinancialJson) {
      ReportedFinancialObject <- jsonlite::fromJSON(ReportedFinancialJson, simplifyDataFrame = FALSE)
      self$setFromList(ReportedFinancialObject)
    },
    setFromList = function(listObject) {







      self$`xbrl_tag` <- ReportedTag$new()
      self$`xbrl_tag`$setFromList(listObject$`xbrl_tag`)

      if (!is.null(listObject$`value`)) {
        self$`value` <- listObject$`value`
      }
      else {
        self$`value` <- NA 
      }



      self$`dimensions` <- lapply(listObject$`dimensions`, function(x) {
      ReportedFinancialDimensionObject <- ReportedFinancialDimension$new()
      ReportedFinancialDimensionObject$setFromList(x)
      return(ReportedFinancialDimensionObject)
      })

      dimensions_list <- lapply(self$`dimensions`, function(x) {
        return(x$getAsList()) 
      })

      self$`dimensions_data_frame` <- do.call(rbind, lapply(dimensions_list, data.frame))






    },
    getAsList = function() {
      listObject = list()




      xbrl_tag_list <- self$`xbrl_tag`$getAsList()
      for (x in names(xbrl_tag_list)) {
        listObject[[paste("xbrl_tag_",x, sep = "")]] <- self$`xbrl_tag`[[x]]
      }
        
      listObject[["value"]] <- self$`value`
      # listObject[["dimensions"]] <- lapply(self$`dimensions`, function(o) {
      #  return(o$getAsList())
      # })




        
      return(listObject)
    }
  )
)
