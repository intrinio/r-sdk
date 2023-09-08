# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.46.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ZacksAnalystRatingSnapshot Class
#'
#' @field type 
#' @field snapshot_date 
#' @field rating_date 
#' @field mean 
#' @field percentile 
#' @field strong_buys 
#' @field buys 
#' @field holds 
#' @field sells 
#' @field strong_sells 
#' @field total 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ZacksAnalystRatingSnapshot <- R6::R6Class(
  'ZacksAnalystRatingSnapshot',
  public = list(
    `type` = NA,
    `snapshot_date` = NA,
    `rating_date` = NA,
    `mean` = NA,
    `percentile` = NA,
    `strong_buys` = NA,
    `buys` = NA,
    `holds` = NA,
    `sells` = NA,
    `strong_sells` = NA,
    `total` = NA,
    initialize = function(`type`, `snapshot_date`, `rating_date`, `mean`, `percentile`, `strong_buys`, `buys`, `holds`, `sells`, `strong_sells`, `total`){
      if (!missing(`type`)) {
        self$`type` <- `type`
      }
      if (!missing(`snapshot_date`)) {
        self$`snapshot_date` <- `snapshot_date`
      }
      if (!missing(`rating_date`)) {
        self$`rating_date` <- `rating_date`
      }
      if (!missing(`mean`)) {
        self$`mean` <- `mean`
      }
      if (!missing(`percentile`)) {
        self$`percentile` <- `percentile`
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
    },
    toJSON = function() {
      ZacksAnalystRatingSnapshotObject <- list()
      if (!is.null(self$`type`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`type`) && ((length(self$`type`) == 0) || ((length(self$`type`) != 0 && R6::is.R6(self$`type`[[1]]))))) {
          ZacksAnalystRatingSnapshotObject[['type']] <- lapply(self$`type`, function(x) x$toJSON())
        } else {
          ZacksAnalystRatingSnapshotObject[['type']] <- jsonlite::toJSON(self$`type`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`snapshot_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`snapshot_date`) && ((length(self$`snapshot_date`) == 0) || ((length(self$`snapshot_date`) != 0 && R6::is.R6(self$`snapshot_date`[[1]]))))) {
          ZacksAnalystRatingSnapshotObject[['snapshot_date']] <- lapply(self$`snapshot_date`, function(x) x$toJSON())
        } else {
          ZacksAnalystRatingSnapshotObject[['snapshot_date']] <- jsonlite::toJSON(self$`snapshot_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`rating_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`rating_date`) && ((length(self$`rating_date`) == 0) || ((length(self$`rating_date`) != 0 && R6::is.R6(self$`rating_date`[[1]]))))) {
          ZacksAnalystRatingSnapshotObject[['rating_date']] <- lapply(self$`rating_date`, function(x) x$toJSON())
        } else {
          ZacksAnalystRatingSnapshotObject[['rating_date']] <- jsonlite::toJSON(self$`rating_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`mean`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`mean`) && ((length(self$`mean`) == 0) || ((length(self$`mean`) != 0 && R6::is.R6(self$`mean`[[1]]))))) {
          ZacksAnalystRatingSnapshotObject[['mean']] <- lapply(self$`mean`, function(x) x$toJSON())
        } else {
          ZacksAnalystRatingSnapshotObject[['mean']] <- jsonlite::toJSON(self$`mean`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`percentile`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`percentile`) && ((length(self$`percentile`) == 0) || ((length(self$`percentile`) != 0 && R6::is.R6(self$`percentile`[[1]]))))) {
          ZacksAnalystRatingSnapshotObject[['percentile']] <- lapply(self$`percentile`, function(x) x$toJSON())
        } else {
          ZacksAnalystRatingSnapshotObject[['percentile']] <- jsonlite::toJSON(self$`percentile`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`strong_buys`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`strong_buys`) && ((length(self$`strong_buys`) == 0) || ((length(self$`strong_buys`) != 0 && R6::is.R6(self$`strong_buys`[[1]]))))) {
          ZacksAnalystRatingSnapshotObject[['strong_buys']] <- lapply(self$`strong_buys`, function(x) x$toJSON())
        } else {
          ZacksAnalystRatingSnapshotObject[['strong_buys']] <- jsonlite::toJSON(self$`strong_buys`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`buys`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`buys`) && ((length(self$`buys`) == 0) || ((length(self$`buys`) != 0 && R6::is.R6(self$`buys`[[1]]))))) {
          ZacksAnalystRatingSnapshotObject[['buys']] <- lapply(self$`buys`, function(x) x$toJSON())
        } else {
          ZacksAnalystRatingSnapshotObject[['buys']] <- jsonlite::toJSON(self$`buys`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`holds`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`holds`) && ((length(self$`holds`) == 0) || ((length(self$`holds`) != 0 && R6::is.R6(self$`holds`[[1]]))))) {
          ZacksAnalystRatingSnapshotObject[['holds']] <- lapply(self$`holds`, function(x) x$toJSON())
        } else {
          ZacksAnalystRatingSnapshotObject[['holds']] <- jsonlite::toJSON(self$`holds`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`sells`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`sells`) && ((length(self$`sells`) == 0) || ((length(self$`sells`) != 0 && R6::is.R6(self$`sells`[[1]]))))) {
          ZacksAnalystRatingSnapshotObject[['sells']] <- lapply(self$`sells`, function(x) x$toJSON())
        } else {
          ZacksAnalystRatingSnapshotObject[['sells']] <- jsonlite::toJSON(self$`sells`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`strong_sells`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`strong_sells`) && ((length(self$`strong_sells`) == 0) || ((length(self$`strong_sells`) != 0 && R6::is.R6(self$`strong_sells`[[1]]))))) {
          ZacksAnalystRatingSnapshotObject[['strong_sells']] <- lapply(self$`strong_sells`, function(x) x$toJSON())
        } else {
          ZacksAnalystRatingSnapshotObject[['strong_sells']] <- jsonlite::toJSON(self$`strong_sells`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`total`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`total`) && ((length(self$`total`) == 0) || ((length(self$`total`) != 0 && R6::is.R6(self$`total`[[1]]))))) {
          ZacksAnalystRatingSnapshotObject[['total']] <- lapply(self$`total`, function(x) x$toJSON())
        } else {
          ZacksAnalystRatingSnapshotObject[['total']] <- jsonlite::toJSON(self$`total`, auto_unbox = TRUE)
        }
      }

      ZacksAnalystRatingSnapshotObject
    },
    fromJSON = function(ZacksAnalystRatingSnapshotJson) {
      ZacksAnalystRatingSnapshotObject <- jsonlite::fromJSON(ZacksAnalystRatingSnapshotJson)
      if (!is.null(ZacksAnalystRatingSnapshotObject$`type`)) {
        self$`type` <- ZacksAnalystRatingSnapshotObject$`type`
      }
      if (!is.null(ZacksAnalystRatingSnapshotObject$`snapshot_date`)) {
        self$`snapshot_date` <- ZacksAnalystRatingSnapshotObject$`snapshot_date`
      }
      if (!is.null(ZacksAnalystRatingSnapshotObject$`rating_date`)) {
        self$`rating_date` <- ZacksAnalystRatingSnapshotObject$`rating_date`
      }
      if (!is.null(ZacksAnalystRatingSnapshotObject$`mean`)) {
        self$`mean` <- ZacksAnalystRatingSnapshotObject$`mean`
      }
      if (!is.null(ZacksAnalystRatingSnapshotObject$`percentile`)) {
        self$`percentile` <- ZacksAnalystRatingSnapshotObject$`percentile`
      }
      if (!is.null(ZacksAnalystRatingSnapshotObject$`strong_buys`)) {
        self$`strong_buys` <- ZacksAnalystRatingSnapshotObject$`strong_buys`
      }
      if (!is.null(ZacksAnalystRatingSnapshotObject$`buys`)) {
        self$`buys` <- ZacksAnalystRatingSnapshotObject$`buys`
      }
      if (!is.null(ZacksAnalystRatingSnapshotObject$`holds`)) {
        self$`holds` <- ZacksAnalystRatingSnapshotObject$`holds`
      }
      if (!is.null(ZacksAnalystRatingSnapshotObject$`sells`)) {
        self$`sells` <- ZacksAnalystRatingSnapshotObject$`sells`
      }
      if (!is.null(ZacksAnalystRatingSnapshotObject$`strong_sells`)) {
        self$`strong_sells` <- ZacksAnalystRatingSnapshotObject$`strong_sells`
      }
      if (!is.null(ZacksAnalystRatingSnapshotObject$`total`)) {
        self$`total` <- ZacksAnalystRatingSnapshotObject$`total`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ZacksAnalystRatingSnapshotJson) {
      ZacksAnalystRatingSnapshotObject <- jsonlite::fromJSON(ZacksAnalystRatingSnapshotJson, simplifyDataFrame = FALSE)
      self$setFromList(ZacksAnalystRatingSnapshotObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`type`)) {
        self$`type` <- listObject$`type`
      }
      else {
        self$`type` <- NA 
      }




      if (!is.null(listObject$`snapshot_date`)) {
        self$`snapshot_date` <- self$`snapshot_date` <- as.Date(listObject$`snapshot_date`, "%Y-%m-%d")
      }
      else {
        self$`snapshot_date` <- NA 
      }








      if (!is.null(listObject$`rating_date`)) {
        self$`rating_date` <- self$`rating_date` <- as.Date(listObject$`rating_date`, "%Y-%m-%d")
      }
      else {
        self$`rating_date` <- NA 
      }





      if (!is.null(listObject$`mean`)) {
        self$`mean` <- listObject$`mean`
      }
      else {
        self$`mean` <- NA 
      }

      if (!is.null(listObject$`percentile`)) {
        self$`percentile` <- listObject$`percentile`
      }
      else {
        self$`percentile` <- NA 
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

    },
    getAsList = function() {
      listObject = list()
      listObject[["type"]] <- self$`type`

      listObject[["snapshot_date"]] <- self$`snapshot_date`



        

      listObject[["rating_date"]] <- self$`rating_date`



        
      listObject[["mean"]] <- self$`mean`
      listObject[["percentile"]] <- self$`percentile`
      listObject[["strong_buys"]] <- self$`strong_buys`
      listObject[["buys"]] <- self$`buys`
      listObject[["holds"]] <- self$`holds`
      listObject[["sells"]] <- self$`sells`
      listObject[["strong_sells"]] <- self$`strong_sells`
      listObject[["total"]] <- self$`total`
      return(listObject)
    }
  )
)
