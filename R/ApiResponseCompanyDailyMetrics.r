# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.66.2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseCompanyDailyMetrics Class
#'
#' @field daily_metrics 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseCompanyDailyMetrics <- R6::R6Class(
  'ApiResponseCompanyDailyMetrics',
  public = list(
    `daily_metrics` = NA,
    `daily_metrics_data_frame` = NULL,
    `next_page` = NA,
    initialize = function(`daily_metrics`, `next_page`){
      if (!missing(`daily_metrics`)) {
        self$`daily_metrics` <- `daily_metrics`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseCompanyDailyMetricsObject <- list()
      if (!is.null(self$`daily_metrics`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`daily_metrics`) && ((length(self$`daily_metrics`) == 0) || ((length(self$`daily_metrics`) != 0 && R6::is.R6(self$`daily_metrics`[[1]]))))) {
          ApiResponseCompanyDailyMetricsObject[['daily_metrics']] <- lapply(self$`daily_metrics`, function(x) x$toJSON())
        } else {
          ApiResponseCompanyDailyMetricsObject[['daily_metrics']] <- jsonlite::toJSON(self$`daily_metrics`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseCompanyDailyMetricsObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseCompanyDailyMetricsObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseCompanyDailyMetricsObject
    },
    fromJSON = function(ApiResponseCompanyDailyMetricsJson) {
      ApiResponseCompanyDailyMetricsObject <- jsonlite::fromJSON(ApiResponseCompanyDailyMetricsJson)
      if (!is.null(ApiResponseCompanyDailyMetricsObject$`daily_metrics`)) {
        self$`daily_metrics` <- ApiResponseCompanyDailyMetricsObject$`daily_metrics`
      }
      if (!is.null(ApiResponseCompanyDailyMetricsObject$`next_page`)) {
        self$`next_page` <- ApiResponseCompanyDailyMetricsObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseCompanyDailyMetricsJson) {
      ApiResponseCompanyDailyMetricsObject <- jsonlite::fromJSON(ApiResponseCompanyDailyMetricsJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseCompanyDailyMetricsObject)
    },
    setFromList = function(listObject) {


      self$`daily_metrics` <- lapply(listObject$`daily_metrics`, function(x) {
      CompanyDailyMetricObject <- CompanyDailyMetric$new()
      CompanyDailyMetricObject$setFromList(x)
      return(CompanyDailyMetricObject)
      })

      daily_metrics_list <- lapply(self$`daily_metrics`, function(x) {
        return(x$getAsList()) 
      })

      self$`daily_metrics_data_frame` <- do.call(rbind, lapply(daily_metrics_list, data.frame))






      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["daily_metrics"]] <- lapply(self$`daily_metrics`, function(o) {
      #  return(o$getAsList())
      # })




        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
