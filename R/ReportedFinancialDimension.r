# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.26.12
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ReportedFinancialDimension Class
#'
#' @field axis 
#' @field member 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ReportedFinancialDimension <- R6::R6Class(
  'ReportedFinancialDimension',
  public = list(
    `axis` = NA,
    `member` = NA,
    initialize = function(`axis`, `member`){
      if (!missing(`axis`)) {
        self$`axis` <- `axis`
      }
      if (!missing(`member`)) {
        self$`member` <- `member`
      }
    },
    toJSON = function() {
      ReportedFinancialDimensionObject <- list()
      if (!is.null(self$`axis`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`axis`) && ((length(self$`axis`) == 0) || ((length(self$`axis`) != 0 && R6::is.R6(self$`axis`[[1]]))))) {
          ReportedFinancialDimensionObject[['axis']] <- lapply(self$`axis`, function(x) x$toJSON())
        } else {
          ReportedFinancialDimensionObject[['axis']] <- jsonlite::toJSON(self$`axis`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`member`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`member`) && ((length(self$`member`) == 0) || ((length(self$`member`) != 0 && R6::is.R6(self$`member`[[1]]))))) {
          ReportedFinancialDimensionObject[['member']] <- lapply(self$`member`, function(x) x$toJSON())
        } else {
          ReportedFinancialDimensionObject[['member']] <- jsonlite::toJSON(self$`member`, auto_unbox = TRUE)
        }
      }

      ReportedFinancialDimensionObject
    },
    fromJSON = function(ReportedFinancialDimensionJson) {
      ReportedFinancialDimensionObject <- jsonlite::fromJSON(ReportedFinancialDimensionJson)
      if (!is.null(ReportedFinancialDimensionObject$`axis`)) {
        self$`axis` <- ReportedFinancialDimensionObject$`axis`
      }
      if (!is.null(ReportedFinancialDimensionObject$`member`)) {
        self$`member` <- ReportedFinancialDimensionObject$`member`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ReportedFinancialDimensionJson) {
      ReportedFinancialDimensionObject <- jsonlite::fromJSON(ReportedFinancialDimensionJson, simplifyDataFrame = FALSE)
      self$setFromList(ReportedFinancialDimensionObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`axis`)) {
        self$`axis` <- listObject$`axis`
      }
      else {
        self$`axis` <- NA 
      }

      if (!is.null(listObject$`member`)) {
        self$`member` <- listObject$`member`
      }
      else {
        self$`member` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["axis"]] <- self$`axis`
      listObject[["member"]] <- self$`member`
      return(listObject)
    }
  )
)
