# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.30.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseMunicipalitiyFinancials Class
#'
#' @field financials 
#' @field municipality 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseMunicipalitiyFinancials <- R6::R6Class(
  'ApiResponseMunicipalitiyFinancials',
  public = list(
    `financials` = NA,
    `financials_data_frame` = NULL,
    `municipality` = NA,
    initialize = function(`financials`, `municipality`){
      if (!missing(`financials`)) {
        self$`financials` <- `financials`
      }
      if (!missing(`municipality`)) {
        self$`municipality` <- `municipality`
      }
    },
    toJSON = function() {
      ApiResponseMunicipalitiyFinancialsObject <- list()
      if (!is.null(self$`financials`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`financials`) && ((length(self$`financials`) == 0) || ((length(self$`financials`) != 0 && R6::is.R6(self$`financials`[[1]]))))) {
          ApiResponseMunicipalitiyFinancialsObject[['financials']] <- lapply(self$`financials`, function(x) x$toJSON())
        } else {
          ApiResponseMunicipalitiyFinancialsObject[['financials']] <- jsonlite::toJSON(self$`financials`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`municipality`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`municipality`) && ((length(self$`municipality`) == 0) || ((length(self$`municipality`) != 0 && R6::is.R6(self$`municipality`[[1]]))))) {
          ApiResponseMunicipalitiyFinancialsObject[['municipality']] <- lapply(self$`municipality`, function(x) x$toJSON())
        } else {
          ApiResponseMunicipalitiyFinancialsObject[['municipality']] <- jsonlite::toJSON(self$`municipality`, auto_unbox = TRUE)
        }
      }

      ApiResponseMunicipalitiyFinancialsObject
    },
    fromJSON = function(ApiResponseMunicipalitiyFinancialsJson) {
      ApiResponseMunicipalitiyFinancialsObject <- jsonlite::fromJSON(ApiResponseMunicipalitiyFinancialsJson)
      if (!is.null(ApiResponseMunicipalitiyFinancialsObject$`financials`)) {
        self$`financials` <- ApiResponseMunicipalitiyFinancialsObject$`financials`
      }
      if (!is.null(ApiResponseMunicipalitiyFinancialsObject$`municipality`)) {
        self$`municipality` <- ApiResponseMunicipalitiyFinancialsObject$`municipality`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseMunicipalitiyFinancialsJson) {
      ApiResponseMunicipalitiyFinancialsObject <- jsonlite::fromJSON(ApiResponseMunicipalitiyFinancialsJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseMunicipalitiyFinancialsObject)
    },
    setFromList = function(listObject) {


      self$`financials` <- lapply(listObject$`financials`, function(x) {
      MunicipalityFinancialObject <- MunicipalityFinancial$new()
      MunicipalityFinancialObject$setFromList(x)
      return(MunicipalityFinancialObject)
      })

      financials_list <- lapply(self$`financials`, function(x) {
        return(x$getAsList()) 
      })

      self$`financials_data_frame` <- do.call(rbind, lapply(financials_list, data.frame))













      self$`municipality` <- Municipality$new()
      self$`municipality`$setFromList(listObject$`municipality`)

    },
    getAsList = function() {
      listObject = list()
      # listObject[["financials"]] <- lapply(self$`financials`, function(o) {
      #  return(o$getAsList())
      # })




        




      municipality_list <- self$`municipality`$getAsList()
      for (x in names(municipality_list)) {
        listObject[[paste("municipality_",x, sep = "")]] <- self$`municipality`[[x]]
      }
        
      return(listObject)
    }
  )
)
