# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.28.4
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseCompanyNews Class
#'
#' @field news 
#' @field company 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseCompanyNews <- R6::R6Class(
  'ApiResponseCompanyNews',
  public = list(
    `news` = NA,
    `news_data_frame` = NULL,
    `company` = NA,
    `next_page` = NA,
    initialize = function(`news`, `company`, `next_page`){
      if (!missing(`news`)) {
        self$`news` <- `news`
      }
      if (!missing(`company`)) {
        self$`company` <- `company`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseCompanyNewsObject <- list()
      if (!is.null(self$`news`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`news`) && ((length(self$`news`) == 0) || ((length(self$`news`) != 0 && R6::is.R6(self$`news`[[1]]))))) {
          ApiResponseCompanyNewsObject[['news']] <- lapply(self$`news`, function(x) x$toJSON())
        } else {
          ApiResponseCompanyNewsObject[['news']] <- jsonlite::toJSON(self$`news`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company`) && ((length(self$`company`) == 0) || ((length(self$`company`) != 0 && R6::is.R6(self$`company`[[1]]))))) {
          ApiResponseCompanyNewsObject[['company']] <- lapply(self$`company`, function(x) x$toJSON())
        } else {
          ApiResponseCompanyNewsObject[['company']] <- jsonlite::toJSON(self$`company`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseCompanyNewsObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseCompanyNewsObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseCompanyNewsObject
    },
    fromJSON = function(ApiResponseCompanyNewsJson) {
      ApiResponseCompanyNewsObject <- jsonlite::fromJSON(ApiResponseCompanyNewsJson)
      if (!is.null(ApiResponseCompanyNewsObject$`news`)) {
        self$`news` <- ApiResponseCompanyNewsObject$`news`
      }
      if (!is.null(ApiResponseCompanyNewsObject$`company`)) {
        self$`company` <- ApiResponseCompanyNewsObject$`company`
      }
      if (!is.null(ApiResponseCompanyNewsObject$`next_page`)) {
        self$`next_page` <- ApiResponseCompanyNewsObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseCompanyNewsJson) {
      ApiResponseCompanyNewsObject <- jsonlite::fromJSON(ApiResponseCompanyNewsJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseCompanyNewsObject)
    },
    setFromList = function(listObject) {


      self$`news` <- lapply(listObject$`news`, function(x) {
      CompanyNewsSummaryObject <- CompanyNewsSummary$new()
      CompanyNewsSummaryObject$setFromList(x)
      return(CompanyNewsSummaryObject)
      })

      news_list <- lapply(self$`news`, function(x) {
        return(x$getAsList()) 
      })

      self$`news_data_frame` <- do.call(rbind, lapply(news_list, data.frame))













      self$`company` <- CompanySummary$new()
      self$`company`$setFromList(listObject$`company`)

      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["news"]] <- lapply(self$`news`, function(o) {
      #  return(o$getAsList())
      # })




        




      company_list <- self$`company`$getAsList()
      for (x in names(company_list)) {
        listObject[[paste("company_",x, sep = "")]] <- self$`company`[[x]]
      }
        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
