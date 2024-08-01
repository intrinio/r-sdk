# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.64.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ZacksAnalystRating Class
#'
#' @field id 
#' @field date 
#' @field mean 
#' @field strong_buys 
#' @field buys 
#' @field holds 
#' @field sells 
#' @field strong_sells 
#' @field total 
#' @field security 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ZacksAnalystRating <- R6::R6Class(
  'ZacksAnalystRating',
  public = list(
    `id` = NA,
    `date` = NA,
    `mean` = NA,
    `strong_buys` = NA,
    `buys` = NA,
    `holds` = NA,
    `sells` = NA,
    `strong_sells` = NA,
    `total` = NA,
    `security` = NA,
    initialize = function(`id`, `date`, `mean`, `strong_buys`, `buys`, `holds`, `sells`, `strong_sells`, `total`, `security`){
      if (!missing(`id`)) {
        self$`id` <- `id`
      }
      if (!missing(`date`)) {
        self$`date` <- `date`
      }
      if (!missing(`mean`)) {
        self$`mean` <- `mean`
      }
      if (!missing(`strong_buys`)) {
        self$`strong_buys` <- `strong_buys`
      }
      if (!missing(`buys`)) {
        self$`buys` <- `buys`
      }
      if (!missing(`holds`)) {
        self$`holds` <- `holds`
      }
      if (!missing(`sells`)) {
        self$`sells` <- `sells`
      }
      if (!missing(`strong_sells`)) {
        self$`strong_sells` <- `strong_sells`
      }
      if (!missing(`total`)) {
        self$`total` <- `total`
      }
      if (!missing(`security`)) {
        self$`security` <- `security`
      }
    },
    toJSON = function() {
      ZacksAnalystRatingObject <- list()
      if (!is.null(self$`id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`id`) && ((length(self$`id`) == 0) || ((length(self$`id`) != 0 && R6::is.R6(self$`id`[[1]]))))) {
          ZacksAnalystRatingObject[['id']] <- lapply(self$`id`, function(x) x$toJSON())
        } else {
          ZacksAnalystRatingObject[['id']] <- jsonlite::toJSON(self$`id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date`) && ((length(self$`date`) == 0) || ((length(self$`date`) != 0 && R6::is.R6(self$`date`[[1]]))))) {
          ZacksAnalystRatingObject[['date']] <- lapply(self$`date`, function(x) x$toJSON())
        } else {
          ZacksAnalystRatingObject[['date']] <- jsonlite::toJSON(self$`date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`mean`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`mean`) && ((length(self$`mean`) == 0) || ((length(self$`mean`) != 0 && R6::is.R6(self$`mean`[[1]]))))) {
          ZacksAnalystRatingObject[['mean']] <- lapply(self$`mean`, function(x) x$toJSON())
        } else {
          ZacksAnalystRatingObject[['mean']] <- jsonlite::toJSON(self$`mean`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`strong_buys`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`strong_buys`) && ((length(self$`strong_buys`) == 0) || ((length(self$`strong_buys`) != 0 && R6::is.R6(self$`strong_buys`[[1]]))))) {
          ZacksAnalystRatingObject[['strong_buys']] <- lapply(self$`strong_buys`, function(x) x$toJSON())
        } else {
          ZacksAnalystRatingObject[['strong_buys']] <- jsonlite::toJSON(self$`strong_buys`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`buys`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`buys`) && ((length(self$`buys`) == 0) || ((length(self$`buys`) != 0 && R6::is.R6(self$`buys`[[1]]))))) {
          ZacksAnalystRatingObject[['buys']] <- lapply(self$`buys`, function(x) x$toJSON())
        } else {
          ZacksAnalystRatingObject[['buys']] <- jsonlite::toJSON(self$`buys`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`holds`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`holds`) && ((length(self$`holds`) == 0) || ((length(self$`holds`) != 0 && R6::is.R6(self$`holds`[[1]]))))) {
          ZacksAnalystRatingObject[['holds']] <- lapply(self$`holds`, function(x) x$toJSON())
        } else {
          ZacksAnalystRatingObject[['holds']] <- jsonlite::toJSON(self$`holds`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`sells`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`sells`) && ((length(self$`sells`) == 0) || ((length(self$`sells`) != 0 && R6::is.R6(self$`sells`[[1]]))))) {
          ZacksAnalystRatingObject[['sells']] <- lapply(self$`sells`, function(x) x$toJSON())
        } else {
          ZacksAnalystRatingObject[['sells']] <- jsonlite::toJSON(self$`sells`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`strong_sells`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`strong_sells`) && ((length(self$`strong_sells`) == 0) || ((length(self$`strong_sells`) != 0 && R6::is.R6(self$`strong_sells`[[1]]))))) {
          ZacksAnalystRatingObject[['strong_sells']] <- lapply(self$`strong_sells`, function(x) x$toJSON())
        } else {
          ZacksAnalystRatingObject[['strong_sells']] <- jsonlite::toJSON(self$`strong_sells`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`total`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`total`) && ((length(self$`total`) == 0) || ((length(self$`total`) != 0 && R6::is.R6(self$`total`[[1]]))))) {
          ZacksAnalystRatingObject[['total']] <- lapply(self$`total`, function(x) x$toJSON())
        } else {
          ZacksAnalystRatingObject[['total']] <- jsonlite::toJSON(self$`total`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`security`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`security`) && ((length(self$`security`) == 0) || ((length(self$`security`) != 0 && R6::is.R6(self$`security`[[1]]))))) {
          ZacksAnalystRatingObject[['security']] <- lapply(self$`security`, function(x) x$toJSON())
        } else {
          ZacksAnalystRatingObject[['security']] <- jsonlite::toJSON(self$`security`, auto_unbox = TRUE)
        }
      }

      ZacksAnalystRatingObject
    },
    fromJSON = function(ZacksAnalystRatingJson) {
      ZacksAnalystRatingObject <- jsonlite::fromJSON(ZacksAnalystRatingJson)
      if (!is.null(ZacksAnalystRatingObject$`id`)) {
        self$`id` <- ZacksAnalystRatingObject$`id`
      }
      if (!is.null(ZacksAnalystRatingObject$`date`)) {
        self$`date` <- ZacksAnalystRatingObject$`date`
      }
      if (!is.null(ZacksAnalystRatingObject$`mean`)) {
        self$`mean` <- ZacksAnalystRatingObject$`mean`
      }
      if (!is.null(ZacksAnalystRatingObject$`strong_buys`)) {
        self$`strong_buys` <- ZacksAnalystRatingObject$`strong_buys`
      }
      if (!is.null(ZacksAnalystRatingObject$`buys`)) {
        self$`buys` <- ZacksAnalystRatingObject$`buys`
      }
      if (!is.null(ZacksAnalystRatingObject$`holds`)) {
        self$`holds` <- ZacksAnalystRatingObject$`holds`
      }
      if (!is.null(ZacksAnalystRatingObject$`sells`)) {
        self$`sells` <- ZacksAnalystRatingObject$`sells`
      }
      if (!is.null(ZacksAnalystRatingObject$`strong_sells`)) {
        self$`strong_sells` <- ZacksAnalystRatingObject$`strong_sells`
      }
      if (!is.null(ZacksAnalystRatingObject$`total`)) {
        self$`total` <- ZacksAnalystRatingObject$`total`
      }
      if (!is.null(ZacksAnalystRatingObject$`security`)) {
        self$`security` <- ZacksAnalystRatingObject$`security`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ZacksAnalystRatingJson) {
      ZacksAnalystRatingObject <- jsonlite::fromJSON(ZacksAnalystRatingJson, simplifyDataFrame = FALSE)
      self$setFromList(ZacksAnalystRatingObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`id`)) {
        self$`id` <- listObject$`id`
      }
      else {
        self$`id` <- NA 
      }




      if (!is.null(listObject$`date`)) {
        self$`date` <- self$`date` <- as.Date(listObject$`date`, "%Y-%m-%d")
      }
      else {
        self$`date` <- NA 
      }





      if (!is.null(listObject$`mean`)) {
        self$`mean` <- listObject$`mean`
      }
      else {
        self$`mean` <- NA 
      }

      if (!is.null(listObject$`strong_buys`)) {
        self$`strong_buys` <- listObject$`strong_buys`
      }
      else {
        self$`strong_buys` <- NA 
      }

      if (!is.null(listObject$`buys`)) {
        self$`buys` <- listObject$`buys`
      }
      else {
        self$`buys` <- NA 
      }

      if (!is.null(listObject$`holds`)) {
        self$`holds` <- listObject$`holds`
      }
      else {
        self$`holds` <- NA 
      }

      if (!is.null(listObject$`sells`)) {
        self$`sells` <- listObject$`sells`
      }
      else {
        self$`sells` <- NA 
      }

      if (!is.null(listObject$`strong_sells`)) {
        self$`strong_sells` <- listObject$`strong_sells`
      }
      else {
        self$`strong_sells` <- NA 
      }

      if (!is.null(listObject$`total`)) {
        self$`total` <- listObject$`total`
      }
      else {
        self$`total` <- NA 
      }








      self$`security` <- SecuritySummary$new()
      self$`security`$setFromList(listObject$`security`)

    },
    getAsList = function() {
      listObject = list()
      listObject[["id"]] <- self$`id`

      listObject[["date"]] <- self$`date`



        
      listObject[["mean"]] <- self$`mean`
      listObject[["strong_buys"]] <- self$`strong_buys`
      listObject[["buys"]] <- self$`buys`
      listObject[["holds"]] <- self$`holds`
      listObject[["sells"]] <- self$`sells`
      listObject[["strong_sells"]] <- self$`strong_sells`
      listObject[["total"]] <- self$`total`




      security_list <- self$`security`$getAsList()
      for (x in names(security_list)) {
        listObject[[paste("security_",x, sep = "")]] <- self$`security`[[x]]
      }
        
      return(listObject)
    }
  )
)
