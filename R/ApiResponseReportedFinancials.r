# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.27.2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseReportedFinancials Class
#'
#' @field reported_financials 
#' @field fundamental 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseReportedFinancials <- R6::R6Class(
  'ApiResponseReportedFinancials',
  public = list(
    `reported_financials` = NA,
    `reported_financials_data_frame` = NULL,
    `fundamental` = NA,
    `next_page` = NA,
    initialize = function(`reported_financials`, `fundamental`, `next_page`){
      if (!missing(`reported_financials`)) {
        self$`reported_financials` <- `reported_financials`
      }
      if (!missing(`fundamental`)) {
        self$`fundamental` <- `fundamental`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseReportedFinancialsObject <- list()
      if (!is.null(self$`reported_financials`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`reported_financials`) && ((length(self$`reported_financials`) == 0) || ((length(self$`reported_financials`) != 0 && R6::is.R6(self$`reported_financials`[[1]]))))) {
          ApiResponseReportedFinancialsObject[['reported_financials']] <- lapply(self$`reported_financials`, function(x) x$toJSON())
        } else {
          ApiResponseReportedFinancialsObject[['reported_financials']] <- jsonlite::toJSON(self$`reported_financials`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`fundamental`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`fundamental`) && ((length(self$`fundamental`) == 0) || ((length(self$`fundamental`) != 0 && R6::is.R6(self$`fundamental`[[1]]))))) {
          ApiResponseReportedFinancialsObject[['fundamental']] <- lapply(self$`fundamental`, function(x) x$toJSON())
        } else {
          ApiResponseReportedFinancialsObject[['fundamental']] <- jsonlite::toJSON(self$`fundamental`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseReportedFinancialsObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseReportedFinancialsObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseReportedFinancialsObject
    },
    fromJSON = function(ApiResponseReportedFinancialsJson) {
      ApiResponseReportedFinancialsObject <- jsonlite::fromJSON(ApiResponseReportedFinancialsJson)
      if (!is.null(ApiResponseReportedFinancialsObject$`reported_financials`)) {
        self$`reported_financials` <- ApiResponseReportedFinancialsObject$`reported_financials`
      }
      if (!is.null(ApiResponseReportedFinancialsObject$`fundamental`)) {
        self$`fundamental` <- ApiResponseReportedFinancialsObject$`fundamental`
      }
      if (!is.null(ApiResponseReportedFinancialsObject$`next_page`)) {
        self$`next_page` <- ApiResponseReportedFinancialsObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseReportedFinancialsJson) {
      ApiResponseReportedFinancialsObject <- jsonlite::fromJSON(ApiResponseReportedFinancialsJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseReportedFinancialsObject)
    },
    setFromList = function(listObject) {


      self$`reported_financials` <- lapply(listObject$`reported_financials`, function(x) {
      ReportedFinancialObject <- ReportedFinancial$new()
      ReportedFinancialObject$setFromList(x)
      return(ReportedFinancialObject)
      })

      reported_financials_list <- lapply(self$`reported_financials`, function(x) {
        return(x$getAsList()) 
      })

      self$`reported_financials_data_frame` <- do.call(rbind, lapply(reported_financials_list, data.frame))













      self$`fundamental` <- Fundamental$new()
      self$`fundamental`$setFromList(listObject$`fundamental`)

      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["reported_financials"]] <- lapply(self$`reported_financials`, function(o) {
      #  return(o$getAsList())
      # })




        




      fundamental_list <- self$`fundamental`$getAsList()
      for (x in names(fundamental_list)) {
        listObject[[paste("fundamental_",x, sep = "")]] <- self$`fundamental`[[x]]
      }
        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
