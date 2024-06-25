# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.62.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ZacksEPSSurpriseSummary Class
#'
#' @field id 
#' @field fiscal_year 
#' @field fiscal_quarter 
#' @field calendar_year 
#' @field calendar_quarter 
#' @field actual_reported_date 
#' @field actual_reported_time 
#' @field actual_reported_code 
#' @field actual_reported_desc 
#' @field eps_actual 
#' @field eps_actual_zacks_adj 
#' @field eps_mean_estimate 
#' @field eps_amount_diff 
#' @field eps_percent_diff 
#' @field eps_count_estimate 
#' @field eps_std_dev_estimate 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ZacksEPSSurpriseSummary <- R6::R6Class(
  'ZacksEPSSurpriseSummary',
  public = list(
    `id` = NA,
    `fiscal_year` = NA,
    `fiscal_quarter` = NA,
    `calendar_year` = NA,
    `calendar_quarter` = NA,
    `actual_reported_date` = NA,
    `actual_reported_time` = NA,
    `actual_reported_code` = NA,
    `actual_reported_desc` = NA,
    `eps_actual` = NA,
    `eps_actual_zacks_adj` = NA,
    `eps_mean_estimate` = NA,
    `eps_amount_diff` = NA,
    `eps_percent_diff` = NA,
    `eps_count_estimate` = NA,
    `eps_std_dev_estimate` = NA,
    initialize = function(`id`, `fiscal_year`, `fiscal_quarter`, `calendar_year`, `calendar_quarter`, `actual_reported_date`, `actual_reported_time`, `actual_reported_code`, `actual_reported_desc`, `eps_actual`, `eps_actual_zacks_adj`, `eps_mean_estimate`, `eps_amount_diff`, `eps_percent_diff`, `eps_count_estimate`, `eps_std_dev_estimate`){
      if (!missing(`id`)) {
        self$`id` <- `id`
      }
      if (!missing(`fiscal_year`)) {
        self$`fiscal_year` <- `fiscal_year`
      }
      if (!missing(`fiscal_quarter`)) {
        self$`fiscal_quarter` <- `fiscal_quarter`
      }
      if (!missing(`calendar_year`)) {
        self$`calendar_year` <- `calendar_year`
      }
      if (!missing(`calendar_quarter`)) {
        self$`calendar_quarter` <- `calendar_quarter`
      }
      if (!missing(`actual_reported_date`)) {
        self$`actual_reported_date` <- `actual_reported_date`
      }
      if (!missing(`actual_reported_time`)) {
        self$`actual_reported_time` <- `actual_reported_time`
      }
      if (!missing(`actual_reported_code`)) {
        self$`actual_reported_code` <- `actual_reported_code`
      }
      if (!missing(`actual_reported_desc`)) {
        self$`actual_reported_desc` <- `actual_reported_desc`
      }
      if (!missing(`eps_actual`)) {
        self$`eps_actual` <- `eps_actual`
      }
      if (!missing(`eps_actual_zacks_adj`)) {
        self$`eps_actual_zacks_adj` <- `eps_actual_zacks_adj`
      }
      if (!missing(`eps_mean_estimate`)) {
        self$`eps_mean_estimate` <- `eps_mean_estimate`
      }
      if (!missing(`eps_amount_diff`)) {
        self$`eps_amount_diff` <- `eps_amount_diff`
      }
      if (!missing(`eps_percent_diff`)) {
        self$`eps_percent_diff` <- `eps_percent_diff`
      }
      if (!missing(`eps_count_estimate`)) {
        self$`eps_count_estimate` <- `eps_count_estimate`
      }
      if (!missing(`eps_std_dev_estimate`)) {
        self$`eps_std_dev_estimate` <- `eps_std_dev_estimate`
      }
    },
    toJSON = function() {
      ZacksEPSSurpriseSummaryObject <- list()
      if (!is.null(self$`id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`id`) && ((length(self$`id`) == 0) || ((length(self$`id`) != 0 && R6::is.R6(self$`id`[[1]]))))) {
          ZacksEPSSurpriseSummaryObject[['id']] <- lapply(self$`id`, function(x) x$toJSON())
        } else {
          ZacksEPSSurpriseSummaryObject[['id']] <- jsonlite::toJSON(self$`id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`fiscal_year`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`fiscal_year`) && ((length(self$`fiscal_year`) == 0) || ((length(self$`fiscal_year`) != 0 && R6::is.R6(self$`fiscal_year`[[1]]))))) {
          ZacksEPSSurpriseSummaryObject[['fiscal_year']] <- lapply(self$`fiscal_year`, function(x) x$toJSON())
        } else {
          ZacksEPSSurpriseSummaryObject[['fiscal_year']] <- jsonlite::toJSON(self$`fiscal_year`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`fiscal_quarter`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`fiscal_quarter`) && ((length(self$`fiscal_quarter`) == 0) || ((length(self$`fiscal_quarter`) != 0 && R6::is.R6(self$`fiscal_quarter`[[1]]))))) {
          ZacksEPSSurpriseSummaryObject[['fiscal_quarter']] <- lapply(self$`fiscal_quarter`, function(x) x$toJSON())
        } else {
          ZacksEPSSurpriseSummaryObject[['fiscal_quarter']] <- jsonlite::toJSON(self$`fiscal_quarter`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`calendar_year`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`calendar_year`) && ((length(self$`calendar_year`) == 0) || ((length(self$`calendar_year`) != 0 && R6::is.R6(self$`calendar_year`[[1]]))))) {
          ZacksEPSSurpriseSummaryObject[['calendar_year']] <- lapply(self$`calendar_year`, function(x) x$toJSON())
        } else {
          ZacksEPSSurpriseSummaryObject[['calendar_year']] <- jsonlite::toJSON(self$`calendar_year`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`calendar_quarter`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`calendar_quarter`) && ((length(self$`calendar_quarter`) == 0) || ((length(self$`calendar_quarter`) != 0 && R6::is.R6(self$`calendar_quarter`[[1]]))))) {
          ZacksEPSSurpriseSummaryObject[['calendar_quarter']] <- lapply(self$`calendar_quarter`, function(x) x$toJSON())
        } else {
          ZacksEPSSurpriseSummaryObject[['calendar_quarter']] <- jsonlite::toJSON(self$`calendar_quarter`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`actual_reported_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`actual_reported_date`) && ((length(self$`actual_reported_date`) == 0) || ((length(self$`actual_reported_date`) != 0 && R6::is.R6(self$`actual_reported_date`[[1]]))))) {
          ZacksEPSSurpriseSummaryObject[['actual_reported_date']] <- lapply(self$`actual_reported_date`, function(x) x$toJSON())
        } else {
          ZacksEPSSurpriseSummaryObject[['actual_reported_date']] <- jsonlite::toJSON(self$`actual_reported_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`actual_reported_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`actual_reported_time`) && ((length(self$`actual_reported_time`) == 0) || ((length(self$`actual_reported_time`) != 0 && R6::is.R6(self$`actual_reported_time`[[1]]))))) {
          ZacksEPSSurpriseSummaryObject[['actual_reported_time']] <- lapply(self$`actual_reported_time`, function(x) x$toJSON())
        } else {
          ZacksEPSSurpriseSummaryObject[['actual_reported_time']] <- jsonlite::toJSON(self$`actual_reported_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`actual_reported_code`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`actual_reported_code`) && ((length(self$`actual_reported_code`) == 0) || ((length(self$`actual_reported_code`) != 0 && R6::is.R6(self$`actual_reported_code`[[1]]))))) {
          ZacksEPSSurpriseSummaryObject[['actual_reported_code']] <- lapply(self$`actual_reported_code`, function(x) x$toJSON())
        } else {
          ZacksEPSSurpriseSummaryObject[['actual_reported_code']] <- jsonlite::toJSON(self$`actual_reported_code`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`actual_reported_desc`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`actual_reported_desc`) && ((length(self$`actual_reported_desc`) == 0) || ((length(self$`actual_reported_desc`) != 0 && R6::is.R6(self$`actual_reported_desc`[[1]]))))) {
          ZacksEPSSurpriseSummaryObject[['actual_reported_desc']] <- lapply(self$`actual_reported_desc`, function(x) x$toJSON())
        } else {
          ZacksEPSSurpriseSummaryObject[['actual_reported_desc']] <- jsonlite::toJSON(self$`actual_reported_desc`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`eps_actual`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`eps_actual`) && ((length(self$`eps_actual`) == 0) || ((length(self$`eps_actual`) != 0 && R6::is.R6(self$`eps_actual`[[1]]))))) {
          ZacksEPSSurpriseSummaryObject[['eps_actual']] <- lapply(self$`eps_actual`, function(x) x$toJSON())
        } else {
          ZacksEPSSurpriseSummaryObject[['eps_actual']] <- jsonlite::toJSON(self$`eps_actual`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`eps_actual_zacks_adj`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`eps_actual_zacks_adj`) && ((length(self$`eps_actual_zacks_adj`) == 0) || ((length(self$`eps_actual_zacks_adj`) != 0 && R6::is.R6(self$`eps_actual_zacks_adj`[[1]]))))) {
          ZacksEPSSurpriseSummaryObject[['eps_actual_zacks_adj']] <- lapply(self$`eps_actual_zacks_adj`, function(x) x$toJSON())
        } else {
          ZacksEPSSurpriseSummaryObject[['eps_actual_zacks_adj']] <- jsonlite::toJSON(self$`eps_actual_zacks_adj`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`eps_mean_estimate`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`eps_mean_estimate`) && ((length(self$`eps_mean_estimate`) == 0) || ((length(self$`eps_mean_estimate`) != 0 && R6::is.R6(self$`eps_mean_estimate`[[1]]))))) {
          ZacksEPSSurpriseSummaryObject[['eps_mean_estimate']] <- lapply(self$`eps_mean_estimate`, function(x) x$toJSON())
        } else {
          ZacksEPSSurpriseSummaryObject[['eps_mean_estimate']] <- jsonlite::toJSON(self$`eps_mean_estimate`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`eps_amount_diff`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`eps_amount_diff`) && ((length(self$`eps_amount_diff`) == 0) || ((length(self$`eps_amount_diff`) != 0 && R6::is.R6(self$`eps_amount_diff`[[1]]))))) {
          ZacksEPSSurpriseSummaryObject[['eps_amount_diff']] <- lapply(self$`eps_amount_diff`, function(x) x$toJSON())
        } else {
          ZacksEPSSurpriseSummaryObject[['eps_amount_diff']] <- jsonlite::toJSON(self$`eps_amount_diff`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`eps_percent_diff`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`eps_percent_diff`) && ((length(self$`eps_percent_diff`) == 0) || ((length(self$`eps_percent_diff`) != 0 && R6::is.R6(self$`eps_percent_diff`[[1]]))))) {
          ZacksEPSSurpriseSummaryObject[['eps_percent_diff']] <- lapply(self$`eps_percent_diff`, function(x) x$toJSON())
        } else {
          ZacksEPSSurpriseSummaryObject[['eps_percent_diff']] <- jsonlite::toJSON(self$`eps_percent_diff`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`eps_count_estimate`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`eps_count_estimate`) && ((length(self$`eps_count_estimate`) == 0) || ((length(self$`eps_count_estimate`) != 0 && R6::is.R6(self$`eps_count_estimate`[[1]]))))) {
          ZacksEPSSurpriseSummaryObject[['eps_count_estimate']] <- lapply(self$`eps_count_estimate`, function(x) x$toJSON())
        } else {
          ZacksEPSSurpriseSummaryObject[['eps_count_estimate']] <- jsonlite::toJSON(self$`eps_count_estimate`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`eps_std_dev_estimate`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`eps_std_dev_estimate`) && ((length(self$`eps_std_dev_estimate`) == 0) || ((length(self$`eps_std_dev_estimate`) != 0 && R6::is.R6(self$`eps_std_dev_estimate`[[1]]))))) {
          ZacksEPSSurpriseSummaryObject[['eps_std_dev_estimate']] <- lapply(self$`eps_std_dev_estimate`, function(x) x$toJSON())
        } else {
          ZacksEPSSurpriseSummaryObject[['eps_std_dev_estimate']] <- jsonlite::toJSON(self$`eps_std_dev_estimate`, auto_unbox = TRUE)
        }
      }

      ZacksEPSSurpriseSummaryObject
    },
    fromJSON = function(ZacksEPSSurpriseSummaryJson) {
      ZacksEPSSurpriseSummaryObject <- jsonlite::fromJSON(ZacksEPSSurpriseSummaryJson)
      if (!is.null(ZacksEPSSurpriseSummaryObject$`id`)) {
        self$`id` <- ZacksEPSSurpriseSummaryObject$`id`
      }
      if (!is.null(ZacksEPSSurpriseSummaryObject$`fiscal_year`)) {
        self$`fiscal_year` <- ZacksEPSSurpriseSummaryObject$`fiscal_year`
      }
      if (!is.null(ZacksEPSSurpriseSummaryObject$`fiscal_quarter`)) {
        self$`fiscal_quarter` <- ZacksEPSSurpriseSummaryObject$`fiscal_quarter`
      }
      if (!is.null(ZacksEPSSurpriseSummaryObject$`calendar_year`)) {
        self$`calendar_year` <- ZacksEPSSurpriseSummaryObject$`calendar_year`
      }
      if (!is.null(ZacksEPSSurpriseSummaryObject$`calendar_quarter`)) {
        self$`calendar_quarter` <- ZacksEPSSurpriseSummaryObject$`calendar_quarter`
      }
      if (!is.null(ZacksEPSSurpriseSummaryObject$`actual_reported_date`)) {
        self$`actual_reported_date` <- ZacksEPSSurpriseSummaryObject$`actual_reported_date`
      }
      if (!is.null(ZacksEPSSurpriseSummaryObject$`actual_reported_time`)) {
        self$`actual_reported_time` <- ZacksEPSSurpriseSummaryObject$`actual_reported_time`
      }
      if (!is.null(ZacksEPSSurpriseSummaryObject$`actual_reported_code`)) {
        self$`actual_reported_code` <- ZacksEPSSurpriseSummaryObject$`actual_reported_code`
      }
      if (!is.null(ZacksEPSSurpriseSummaryObject$`actual_reported_desc`)) {
        self$`actual_reported_desc` <- ZacksEPSSurpriseSummaryObject$`actual_reported_desc`
      }
      if (!is.null(ZacksEPSSurpriseSummaryObject$`eps_actual`)) {
        self$`eps_actual` <- ZacksEPSSurpriseSummaryObject$`eps_actual`
      }
      if (!is.null(ZacksEPSSurpriseSummaryObject$`eps_actual_zacks_adj`)) {
        self$`eps_actual_zacks_adj` <- ZacksEPSSurpriseSummaryObject$`eps_actual_zacks_adj`
      }
      if (!is.null(ZacksEPSSurpriseSummaryObject$`eps_mean_estimate`)) {
        self$`eps_mean_estimate` <- ZacksEPSSurpriseSummaryObject$`eps_mean_estimate`
      }
      if (!is.null(ZacksEPSSurpriseSummaryObject$`eps_amount_diff`)) {
        self$`eps_amount_diff` <- ZacksEPSSurpriseSummaryObject$`eps_amount_diff`
      }
      if (!is.null(ZacksEPSSurpriseSummaryObject$`eps_percent_diff`)) {
        self$`eps_percent_diff` <- ZacksEPSSurpriseSummaryObject$`eps_percent_diff`
      }
      if (!is.null(ZacksEPSSurpriseSummaryObject$`eps_count_estimate`)) {
        self$`eps_count_estimate` <- ZacksEPSSurpriseSummaryObject$`eps_count_estimate`
      }
      if (!is.null(ZacksEPSSurpriseSummaryObject$`eps_std_dev_estimate`)) {
        self$`eps_std_dev_estimate` <- ZacksEPSSurpriseSummaryObject$`eps_std_dev_estimate`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ZacksEPSSurpriseSummaryJson) {
      ZacksEPSSurpriseSummaryObject <- jsonlite::fromJSON(ZacksEPSSurpriseSummaryJson, simplifyDataFrame = FALSE)
      self$setFromList(ZacksEPSSurpriseSummaryObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`id`)) {
        self$`id` <- listObject$`id`
      }
      else {
        self$`id` <- NA 
      }

      if (!is.null(listObject$`fiscal_year`)) {
        self$`fiscal_year` <- listObject$`fiscal_year`
      }
      else {
        self$`fiscal_year` <- NA 
      }

      if (!is.null(listObject$`fiscal_quarter`)) {
        self$`fiscal_quarter` <- listObject$`fiscal_quarter`
      }
      else {
        self$`fiscal_quarter` <- NA 
      }

      if (!is.null(listObject$`calendar_year`)) {
        self$`calendar_year` <- listObject$`calendar_year`
      }
      else {
        self$`calendar_year` <- NA 
      }

      if (!is.null(listObject$`calendar_quarter`)) {
        self$`calendar_quarter` <- listObject$`calendar_quarter`
      }
      else {
        self$`calendar_quarter` <- NA 
      }




      if (!is.null(listObject$`actual_reported_date`)) {
        self$`actual_reported_date` <- self$`actual_reported_date` <- as.Date(listObject$`actual_reported_date`, "%Y-%m-%d")
      }
      else {
        self$`actual_reported_date` <- NA 
      }





      if (!is.null(listObject$`actual_reported_time`)) {
        self$`actual_reported_time` <- listObject$`actual_reported_time`
      }
      else {
        self$`actual_reported_time` <- NA 
      }

      if (!is.null(listObject$`actual_reported_code`)) {
        self$`actual_reported_code` <- listObject$`actual_reported_code`
      }
      else {
        self$`actual_reported_code` <- NA 
      }

      if (!is.null(listObject$`actual_reported_desc`)) {
        self$`actual_reported_desc` <- listObject$`actual_reported_desc`
      }
      else {
        self$`actual_reported_desc` <- NA 
      }

      if (!is.null(listObject$`eps_actual`)) {
        self$`eps_actual` <- listObject$`eps_actual`
      }
      else {
        self$`eps_actual` <- NA 
      }

      if (!is.null(listObject$`eps_actual_zacks_adj`)) {
        self$`eps_actual_zacks_adj` <- listObject$`eps_actual_zacks_adj`
      }
      else {
        self$`eps_actual_zacks_adj` <- NA 
      }

      if (!is.null(listObject$`eps_mean_estimate`)) {
        self$`eps_mean_estimate` <- listObject$`eps_mean_estimate`
      }
      else {
        self$`eps_mean_estimate` <- NA 
      }

      if (!is.null(listObject$`eps_amount_diff`)) {
        self$`eps_amount_diff` <- listObject$`eps_amount_diff`
      }
      else {
        self$`eps_amount_diff` <- NA 
      }

      if (!is.null(listObject$`eps_percent_diff`)) {
        self$`eps_percent_diff` <- listObject$`eps_percent_diff`
      }
      else {
        self$`eps_percent_diff` <- NA 
      }

      if (!is.null(listObject$`eps_count_estimate`)) {
        self$`eps_count_estimate` <- listObject$`eps_count_estimate`
      }
      else {
        self$`eps_count_estimate` <- NA 
      }

      if (!is.null(listObject$`eps_std_dev_estimate`)) {
        self$`eps_std_dev_estimate` <- listObject$`eps_std_dev_estimate`
      }
      else {
        self$`eps_std_dev_estimate` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["id"]] <- self$`id`
      listObject[["fiscal_year"]] <- self$`fiscal_year`
      listObject[["fiscal_quarter"]] <- self$`fiscal_quarter`
      listObject[["calendar_year"]] <- self$`calendar_year`
      listObject[["calendar_quarter"]] <- self$`calendar_quarter`

      listObject[["actual_reported_date"]] <- self$`actual_reported_date`



        
      listObject[["actual_reported_time"]] <- self$`actual_reported_time`
      listObject[["actual_reported_code"]] <- self$`actual_reported_code`
      listObject[["actual_reported_desc"]] <- self$`actual_reported_desc`
      listObject[["eps_actual"]] <- self$`eps_actual`
      listObject[["eps_actual_zacks_adj"]] <- self$`eps_actual_zacks_adj`
      listObject[["eps_mean_estimate"]] <- self$`eps_mean_estimate`
      listObject[["eps_amount_diff"]] <- self$`eps_amount_diff`
      listObject[["eps_percent_diff"]] <- self$`eps_percent_diff`
      listObject[["eps_count_estimate"]] <- self$`eps_count_estimate`
      listObject[["eps_std_dev_estimate"]] <- self$`eps_std_dev_estimate`
      return(listObject)
    }
  )
)
