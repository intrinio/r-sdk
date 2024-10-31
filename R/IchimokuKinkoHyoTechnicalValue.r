# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.72.2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' IchimokuKinkoHyoTechnicalValue Class
#'
#' @field date_time 
#' @field chikou_span 
#' @field kijun_sen 
#' @field senkou_span_a 
#' @field senkou_span_b 
#' @field tenkan_sen 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
IchimokuKinkoHyoTechnicalValue <- R6::R6Class(
  'IchimokuKinkoHyoTechnicalValue',
  public = list(
    `date_time` = NA,
    `chikou_span` = NA,
    `kijun_sen` = NA,
    `senkou_span_a` = NA,
    `senkou_span_b` = NA,
    `tenkan_sen` = NA,
    initialize = function(`date_time`, `chikou_span`, `kijun_sen`, `senkou_span_a`, `senkou_span_b`, `tenkan_sen`){
      if (!missing(`date_time`)) {
        self$`date_time` <- `date_time`
      }
      if (!missing(`chikou_span`)) {
        self$`chikou_span` <- `chikou_span`
      }
      if (!missing(`kijun_sen`)) {
        self$`kijun_sen` <- `kijun_sen`
      }
      if (!missing(`senkou_span_a`)) {
        self$`senkou_span_a` <- `senkou_span_a`
      }
      if (!missing(`senkou_span_b`)) {
        self$`senkou_span_b` <- `senkou_span_b`
      }
      if (!missing(`tenkan_sen`)) {
        self$`tenkan_sen` <- `tenkan_sen`
      }
    },
    toJSON = function() {
      IchimokuKinkoHyoTechnicalValueObject <- list()
      if (!is.null(self$`date_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date_time`) && ((length(self$`date_time`) == 0) || ((length(self$`date_time`) != 0 && R6::is.R6(self$`date_time`[[1]]))))) {
          IchimokuKinkoHyoTechnicalValueObject[['date_time']] <- lapply(self$`date_time`, function(x) x$toJSON())
        } else {
          IchimokuKinkoHyoTechnicalValueObject[['date_time']] <- jsonlite::toJSON(self$`date_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`chikou_span`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`chikou_span`) && ((length(self$`chikou_span`) == 0) || ((length(self$`chikou_span`) != 0 && R6::is.R6(self$`chikou_span`[[1]]))))) {
          IchimokuKinkoHyoTechnicalValueObject[['chikou_span']] <- lapply(self$`chikou_span`, function(x) x$toJSON())
        } else {
          IchimokuKinkoHyoTechnicalValueObject[['chikou_span']] <- jsonlite::toJSON(self$`chikou_span`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`kijun_sen`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`kijun_sen`) && ((length(self$`kijun_sen`) == 0) || ((length(self$`kijun_sen`) != 0 && R6::is.R6(self$`kijun_sen`[[1]]))))) {
          IchimokuKinkoHyoTechnicalValueObject[['kijun_sen']] <- lapply(self$`kijun_sen`, function(x) x$toJSON())
        } else {
          IchimokuKinkoHyoTechnicalValueObject[['kijun_sen']] <- jsonlite::toJSON(self$`kijun_sen`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`senkou_span_a`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`senkou_span_a`) && ((length(self$`senkou_span_a`) == 0) || ((length(self$`senkou_span_a`) != 0 && R6::is.R6(self$`senkou_span_a`[[1]]))))) {
          IchimokuKinkoHyoTechnicalValueObject[['senkou_span_a']] <- lapply(self$`senkou_span_a`, function(x) x$toJSON())
        } else {
          IchimokuKinkoHyoTechnicalValueObject[['senkou_span_a']] <- jsonlite::toJSON(self$`senkou_span_a`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`senkou_span_b`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`senkou_span_b`) && ((length(self$`senkou_span_b`) == 0) || ((length(self$`senkou_span_b`) != 0 && R6::is.R6(self$`senkou_span_b`[[1]]))))) {
          IchimokuKinkoHyoTechnicalValueObject[['senkou_span_b']] <- lapply(self$`senkou_span_b`, function(x) x$toJSON())
        } else {
          IchimokuKinkoHyoTechnicalValueObject[['senkou_span_b']] <- jsonlite::toJSON(self$`senkou_span_b`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`tenkan_sen`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`tenkan_sen`) && ((length(self$`tenkan_sen`) == 0) || ((length(self$`tenkan_sen`) != 0 && R6::is.R6(self$`tenkan_sen`[[1]]))))) {
          IchimokuKinkoHyoTechnicalValueObject[['tenkan_sen']] <- lapply(self$`tenkan_sen`, function(x) x$toJSON())
        } else {
          IchimokuKinkoHyoTechnicalValueObject[['tenkan_sen']] <- jsonlite::toJSON(self$`tenkan_sen`, auto_unbox = TRUE)
        }
      }

      IchimokuKinkoHyoTechnicalValueObject
    },
    fromJSON = function(IchimokuKinkoHyoTechnicalValueJson) {
      IchimokuKinkoHyoTechnicalValueObject <- jsonlite::fromJSON(IchimokuKinkoHyoTechnicalValueJson)
      if (!is.null(IchimokuKinkoHyoTechnicalValueObject$`date_time`)) {
        self$`date_time` <- IchimokuKinkoHyoTechnicalValueObject$`date_time`
      }
      if (!is.null(IchimokuKinkoHyoTechnicalValueObject$`chikou_span`)) {
        self$`chikou_span` <- IchimokuKinkoHyoTechnicalValueObject$`chikou_span`
      }
      if (!is.null(IchimokuKinkoHyoTechnicalValueObject$`kijun_sen`)) {
        self$`kijun_sen` <- IchimokuKinkoHyoTechnicalValueObject$`kijun_sen`
      }
      if (!is.null(IchimokuKinkoHyoTechnicalValueObject$`senkou_span_a`)) {
        self$`senkou_span_a` <- IchimokuKinkoHyoTechnicalValueObject$`senkou_span_a`
      }
      if (!is.null(IchimokuKinkoHyoTechnicalValueObject$`senkou_span_b`)) {
        self$`senkou_span_b` <- IchimokuKinkoHyoTechnicalValueObject$`senkou_span_b`
      }
      if (!is.null(IchimokuKinkoHyoTechnicalValueObject$`tenkan_sen`)) {
        self$`tenkan_sen` <- IchimokuKinkoHyoTechnicalValueObject$`tenkan_sen`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(IchimokuKinkoHyoTechnicalValueJson) {
      IchimokuKinkoHyoTechnicalValueObject <- jsonlite::fromJSON(IchimokuKinkoHyoTechnicalValueJson, simplifyDataFrame = FALSE)
      self$setFromList(IchimokuKinkoHyoTechnicalValueObject)
    },
    setFromList = function(listObject) {




      if (!is.null(listObject$`date_time`)) {
        self$`date_time` <- as.POSIXct(listObject$`date_time`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`date_time` <- NA 
      }




      if (!is.null(listObject$`chikou_span`)) {
        self$`chikou_span` <- listObject$`chikou_span`
      }
      else {
        self$`chikou_span` <- NA 
      }

      if (!is.null(listObject$`kijun_sen`)) {
        self$`kijun_sen` <- listObject$`kijun_sen`
      }
      else {
        self$`kijun_sen` <- NA 
      }

      if (!is.null(listObject$`senkou_span_a`)) {
        self$`senkou_span_a` <- listObject$`senkou_span_a`
      }
      else {
        self$`senkou_span_a` <- NA 
      }

      if (!is.null(listObject$`senkou_span_b`)) {
        self$`senkou_span_b` <- listObject$`senkou_span_b`
      }
      else {
        self$`senkou_span_b` <- NA 
      }

      if (!is.null(listObject$`tenkan_sen`)) {
        self$`tenkan_sen` <- listObject$`tenkan_sen`
      }
      else {
        self$`tenkan_sen` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()


      listObject[["date_time"]] <- self$`date_time`


        
      listObject[["chikou_span"]] <- self$`chikou_span`
      listObject[["kijun_sen"]] <- self$`kijun_sen`
      listObject[["senkou_span_a"]] <- self$`senkou_span_a`
      listObject[["senkou_span_b"]] <- self$`senkou_span_b`
      listObject[["tenkan_sen"]] <- self$`tenkan_sen`
      return(listObject)
    }
  )
)
