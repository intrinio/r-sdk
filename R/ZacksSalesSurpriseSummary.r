# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.56.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ZacksSalesSurpriseSummary Class
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
#' @field last_rev_date 
#' @field sales_actual 
#' @field sales_actual_zacks_adj 
#' @field sales_actual_gaap 
#' @field sales_mean_estimate 
#' @field sales_amount_diff 
#' @field sales_percent_diff 
#' @field sales_std_dev_estimate 
#' @field security 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ZacksSalesSurpriseSummary <- R6::R6Class(
  'ZacksSalesSurpriseSummary',
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
    `last_rev_date` = NA,
    `sales_actual` = NA,
    `sales_actual_zacks_adj` = NA,
    `sales_actual_gaap` = NA,
    `sales_mean_estimate` = NA,
    `sales_amount_diff` = NA,
    `sales_percent_diff` = NA,
    `sales_std_dev_estimate` = NA,
    `security` = NA,
    initialize = function(`id`, `fiscal_year`, `fiscal_quarter`, `calendar_year`, `calendar_quarter`, `actual_reported_date`, `actual_reported_time`, `actual_reported_code`, `actual_reported_desc`, `last_rev_date`, `sales_actual`, `sales_actual_zacks_adj`, `sales_actual_gaap`, `sales_mean_estimate`, `sales_amount_diff`, `sales_percent_diff`, `sales_std_dev_estimate`, `security`){
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
      if (!missing(`last_rev_date`)) {
        self$`last_rev_date` <- `last_rev_date`
      }
      if (!missing(`sales_actual`)) {
        self$`sales_actual` <- `sales_actual`
      }
      if (!missing(`sales_actual_zacks_adj`)) {
        self$`sales_actual_zacks_adj` <- `sales_actual_zacks_adj`
      }
      if (!missing(`sales_actual_gaap`)) {
        self$`sales_actual_gaap` <- `sales_actual_gaap`
      }
      if (!missing(`sales_mean_estimate`)) {
        self$`sales_mean_estimate` <- `sales_mean_estimate`
      }
      if (!missing(`sales_amount_diff`)) {
        self$`sales_amount_diff` <- `sales_amount_diff`
      }
      if (!missing(`sales_percent_diff`)) {
        self$`sales_percent_diff` <- `sales_percent_diff`
      }
      if (!missing(`sales_std_dev_estimate`)) {
        self$`sales_std_dev_estimate` <- `sales_std_dev_estimate`
      }
      if (!missing(`security`)) {
        self$`security` <- `security`
      }
    },
    toJSON = function() {
      ZacksSalesSurpriseSummaryObject <- list()
      if (!is.null(self$`id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`id`) && ((length(self$`id`) == 0) || ((length(self$`id`) != 0 && R6::is.R6(self$`id`[[1]]))))) {
          ZacksSalesSurpriseSummaryObject[['id']] <- lapply(self$`id`, function(x) x$toJSON())
        } else {
          ZacksSalesSurpriseSummaryObject[['id']] <- jsonlite::toJSON(self$`id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`fiscal_year`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`fiscal_year`) && ((length(self$`fiscal_year`) == 0) || ((length(self$`fiscal_year`) != 0 && R6::is.R6(self$`fiscal_year`[[1]]))))) {
          ZacksSalesSurpriseSummaryObject[['fiscal_year']] <- lapply(self$`fiscal_year`, function(x) x$toJSON())
        } else {
          ZacksSalesSurpriseSummaryObject[['fiscal_year']] <- jsonlite::toJSON(self$`fiscal_year`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`fiscal_quarter`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`fiscal_quarter`) && ((length(self$`fiscal_quarter`) == 0) || ((length(self$`fiscal_quarter`) != 0 && R6::is.R6(self$`fiscal_quarter`[[1]]))))) {
          ZacksSalesSurpriseSummaryObject[['fiscal_quarter']] <- lapply(self$`fiscal_quarter`, function(x) x$toJSON())
        } else {
          ZacksSalesSurpriseSummaryObject[['fiscal_quarter']] <- jsonlite::toJSON(self$`fiscal_quarter`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`calendar_year`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`calendar_year`) && ((length(self$`calendar_year`) == 0) || ((length(self$`calendar_year`) != 0 && R6::is.R6(self$`calendar_year`[[1]]))))) {
          ZacksSalesSurpriseSummaryObject[['calendar_year']] <- lapply(self$`calendar_year`, function(x) x$toJSON())
        } else {
          ZacksSalesSurpriseSummaryObject[['calendar_year']] <- jsonlite::toJSON(self$`calendar_year`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`calendar_quarter`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`calendar_quarter`) && ((length(self$`calendar_quarter`) == 0) || ((length(self$`calendar_quarter`) != 0 && R6::is.R6(self$`calendar_quarter`[[1]]))))) {
          ZacksSalesSurpriseSummaryObject[['calendar_quarter']] <- lapply(self$`calendar_quarter`, function(x) x$toJSON())
        } else {
          ZacksSalesSurpriseSummaryObject[['calendar_quarter']] <- jsonlite::toJSON(self$`calendar_quarter`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`actual_reported_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`actual_reported_date`) && ((length(self$`actual_reported_date`) == 0) || ((length(self$`actual_reported_date`) != 0 && R6::is.R6(self$`actual_reported_date`[[1]]))))) {
          ZacksSalesSurpriseSummaryObject[['actual_reported_date']] <- lapply(self$`actual_reported_date`, function(x) x$toJSON())
        } else {
          ZacksSalesSurpriseSummaryObject[['actual_reported_date']] <- jsonlite::toJSON(self$`actual_reported_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`actual_reported_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`actual_reported_time`) && ((length(self$`actual_reported_time`) == 0) || ((length(self$`actual_reported_time`) != 0 && R6::is.R6(self$`actual_reported_time`[[1]]))))) {
          ZacksSalesSurpriseSummaryObject[['actual_reported_time']] <- lapply(self$`actual_reported_time`, function(x) x$toJSON())
        } else {
          ZacksSalesSurpriseSummaryObject[['actual_reported_time']] <- jsonlite::toJSON(self$`actual_reported_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`actual_reported_code`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`actual_reported_code`) && ((length(self$`actual_reported_code`) == 0) || ((length(self$`actual_reported_code`) != 0 && R6::is.R6(self$`actual_reported_code`[[1]]))))) {
          ZacksSalesSurpriseSummaryObject[['actual_reported_code']] <- lapply(self$`actual_reported_code`, function(x) x$toJSON())
        } else {
          ZacksSalesSurpriseSummaryObject[['actual_reported_code']] <- jsonlite::toJSON(self$`actual_reported_code`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`actual_reported_desc`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`actual_reported_desc`) && ((length(self$`actual_reported_desc`) == 0) || ((length(self$`actual_reported_desc`) != 0 && R6::is.R6(self$`actual_reported_desc`[[1]]))))) {
          ZacksSalesSurpriseSummaryObject[['actual_reported_desc']] <- lapply(self$`actual_reported_desc`, function(x) x$toJSON())
        } else {
          ZacksSalesSurpriseSummaryObject[['actual_reported_desc']] <- jsonlite::toJSON(self$`actual_reported_desc`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`last_rev_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last_rev_date`) && ((length(self$`last_rev_date`) == 0) || ((length(self$`last_rev_date`) != 0 && R6::is.R6(self$`last_rev_date`[[1]]))))) {
          ZacksSalesSurpriseSummaryObject[['last_rev_date']] <- lapply(self$`last_rev_date`, function(x) x$toJSON())
        } else {
          ZacksSalesSurpriseSummaryObject[['last_rev_date']] <- jsonlite::toJSON(self$`last_rev_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`sales_actual`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`sales_actual`) && ((length(self$`sales_actual`) == 0) || ((length(self$`sales_actual`) != 0 && R6::is.R6(self$`sales_actual`[[1]]))))) {
          ZacksSalesSurpriseSummaryObject[['sales_actual']] <- lapply(self$`sales_actual`, function(x) x$toJSON())
        } else {
          ZacksSalesSurpriseSummaryObject[['sales_actual']] <- jsonlite::toJSON(self$`sales_actual`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`sales_actual_zacks_adj`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`sales_actual_zacks_adj`) && ((length(self$`sales_actual_zacks_adj`) == 0) || ((length(self$`sales_actual_zacks_adj`) != 0 && R6::is.R6(self$`sales_actual_zacks_adj`[[1]]))))) {
          ZacksSalesSurpriseSummaryObject[['sales_actual_zacks_adj']] <- lapply(self$`sales_actual_zacks_adj`, function(x) x$toJSON())
        } else {
          ZacksSalesSurpriseSummaryObject[['sales_actual_zacks_adj']] <- jsonlite::toJSON(self$`sales_actual_zacks_adj`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`sales_actual_gaap`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`sales_actual_gaap`) && ((length(self$`sales_actual_gaap`) == 0) || ((length(self$`sales_actual_gaap`) != 0 && R6::is.R6(self$`sales_actual_gaap`[[1]]))))) {
          ZacksSalesSurpriseSummaryObject[['sales_actual_gaap']] <- lapply(self$`sales_actual_gaap`, function(x) x$toJSON())
        } else {
          ZacksSalesSurpriseSummaryObject[['sales_actual_gaap']] <- jsonlite::toJSON(self$`sales_actual_gaap`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`sales_mean_estimate`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`sales_mean_estimate`) && ((length(self$`sales_mean_estimate`) == 0) || ((length(self$`sales_mean_estimate`) != 0 && R6::is.R6(self$`sales_mean_estimate`[[1]]))))) {
          ZacksSalesSurpriseSummaryObject[['sales_mean_estimate']] <- lapply(self$`sales_mean_estimate`, function(x) x$toJSON())
        } else {
          ZacksSalesSurpriseSummaryObject[['sales_mean_estimate']] <- jsonlite::toJSON(self$`sales_mean_estimate`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`sales_amount_diff`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`sales_amount_diff`) && ((length(self$`sales_amount_diff`) == 0) || ((length(self$`sales_amount_diff`) != 0 && R6::is.R6(self$`sales_amount_diff`[[1]]))))) {
          ZacksSalesSurpriseSummaryObject[['sales_amount_diff']] <- lapply(self$`sales_amount_diff`, function(x) x$toJSON())
        } else {
          ZacksSalesSurpriseSummaryObject[['sales_amount_diff']] <- jsonlite::toJSON(self$`sales_amount_diff`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`sales_percent_diff`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`sales_percent_diff`) && ((length(self$`sales_percent_diff`) == 0) || ((length(self$`sales_percent_diff`) != 0 && R6::is.R6(self$`sales_percent_diff`[[1]]))))) {
          ZacksSalesSurpriseSummaryObject[['sales_percent_diff']] <- lapply(self$`sales_percent_diff`, function(x) x$toJSON())
        } else {
          ZacksSalesSurpriseSummaryObject[['sales_percent_diff']] <- jsonlite::toJSON(self$`sales_percent_diff`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`sales_std_dev_estimate`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`sales_std_dev_estimate`) && ((length(self$`sales_std_dev_estimate`) == 0) || ((length(self$`sales_std_dev_estimate`) != 0 && R6::is.R6(self$`sales_std_dev_estimate`[[1]]))))) {
          ZacksSalesSurpriseSummaryObject[['sales_std_dev_estimate']] <- lapply(self$`sales_std_dev_estimate`, function(x) x$toJSON())
        } else {
          ZacksSalesSurpriseSummaryObject[['sales_std_dev_estimate']] <- jsonlite::toJSON(self$`sales_std_dev_estimate`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`security`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`security`) && ((length(self$`security`) == 0) || ((length(self$`security`) != 0 && R6::is.R6(self$`security`[[1]]))))) {
          ZacksSalesSurpriseSummaryObject[['security']] <- lapply(self$`security`, function(x) x$toJSON())
        } else {
          ZacksSalesSurpriseSummaryObject[['security']] <- jsonlite::toJSON(self$`security`, auto_unbox = TRUE)
        }
      }

      ZacksSalesSurpriseSummaryObject
    },
    fromJSON = function(ZacksSalesSurpriseSummaryJson) {
      ZacksSalesSurpriseSummaryObject <- jsonlite::fromJSON(ZacksSalesSurpriseSummaryJson)
      if (!is.null(ZacksSalesSurpriseSummaryObject$`id`)) {
        self$`id` <- ZacksSalesSurpriseSummaryObject$`id`
      }
      if (!is.null(ZacksSalesSurpriseSummaryObject$`fiscal_year`)) {
        self$`fiscal_year` <- ZacksSalesSurpriseSummaryObject$`fiscal_year`
      }
      if (!is.null(ZacksSalesSurpriseSummaryObject$`fiscal_quarter`)) {
        self$`fiscal_quarter` <- ZacksSalesSurpriseSummaryObject$`fiscal_quarter`
      }
      if (!is.null(ZacksSalesSurpriseSummaryObject$`calendar_year`)) {
        self$`calendar_year` <- ZacksSalesSurpriseSummaryObject$`calendar_year`
      }
      if (!is.null(ZacksSalesSurpriseSummaryObject$`calendar_quarter`)) {
        self$`calendar_quarter` <- ZacksSalesSurpriseSummaryObject$`calendar_quarter`
      }
      if (!is.null(ZacksSalesSurpriseSummaryObject$`actual_reported_date`)) {
        self$`actual_reported_date` <- ZacksSalesSurpriseSummaryObject$`actual_reported_date`
      }
      if (!is.null(ZacksSalesSurpriseSummaryObject$`actual_reported_time`)) {
        self$`actual_reported_time` <- ZacksSalesSurpriseSummaryObject$`actual_reported_time`
      }
      if (!is.null(ZacksSalesSurpriseSummaryObject$`actual_reported_code`)) {
        self$`actual_reported_code` <- ZacksSalesSurpriseSummaryObject$`actual_reported_code`
      }
      if (!is.null(ZacksSalesSurpriseSummaryObject$`actual_reported_desc`)) {
        self$`actual_reported_desc` <- ZacksSalesSurpriseSummaryObject$`actual_reported_desc`
      }
      if (!is.null(ZacksSalesSurpriseSummaryObject$`last_rev_date`)) {
        self$`last_rev_date` <- ZacksSalesSurpriseSummaryObject$`last_rev_date`
      }
      if (!is.null(ZacksSalesSurpriseSummaryObject$`sales_actual`)) {
        self$`sales_actual` <- ZacksSalesSurpriseSummaryObject$`sales_actual`
      }
      if (!is.null(ZacksSalesSurpriseSummaryObject$`sales_actual_zacks_adj`)) {
        self$`sales_actual_zacks_adj` <- ZacksSalesSurpriseSummaryObject$`sales_actual_zacks_adj`
      }
      if (!is.null(ZacksSalesSurpriseSummaryObject$`sales_actual_gaap`)) {
        self$`sales_actual_gaap` <- ZacksSalesSurpriseSummaryObject$`sales_actual_gaap`
      }
      if (!is.null(ZacksSalesSurpriseSummaryObject$`sales_mean_estimate`)) {
        self$`sales_mean_estimate` <- ZacksSalesSurpriseSummaryObject$`sales_mean_estimate`
      }
      if (!is.null(ZacksSalesSurpriseSummaryObject$`sales_amount_diff`)) {
        self$`sales_amount_diff` <- ZacksSalesSurpriseSummaryObject$`sales_amount_diff`
      }
      if (!is.null(ZacksSalesSurpriseSummaryObject$`sales_percent_diff`)) {
        self$`sales_percent_diff` <- ZacksSalesSurpriseSummaryObject$`sales_percent_diff`
      }
      if (!is.null(ZacksSalesSurpriseSummaryObject$`sales_std_dev_estimate`)) {
        self$`sales_std_dev_estimate` <- ZacksSalesSurpriseSummaryObject$`sales_std_dev_estimate`
      }
      if (!is.null(ZacksSalesSurpriseSummaryObject$`security`)) {
        self$`security` <- ZacksSalesSurpriseSummaryObject$`security`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ZacksSalesSurpriseSummaryJson) {
      ZacksSalesSurpriseSummaryObject <- jsonlite::fromJSON(ZacksSalesSurpriseSummaryJson, simplifyDataFrame = FALSE)
      self$setFromList(ZacksSalesSurpriseSummaryObject)
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




      if (!is.null(listObject$`last_rev_date`)) {
        self$`last_rev_date` <- self$`last_rev_date` <- as.Date(listObject$`last_rev_date`, "%Y-%m-%d")
      }
      else {
        self$`last_rev_date` <- NA 
      }





      if (!is.null(listObject$`sales_actual`)) {
        self$`sales_actual` <- listObject$`sales_actual`
      }
      else {
        self$`sales_actual` <- NA 
      }

      if (!is.null(listObject$`sales_actual_zacks_adj`)) {
        self$`sales_actual_zacks_adj` <- listObject$`sales_actual_zacks_adj`
      }
      else {
        self$`sales_actual_zacks_adj` <- NA 
      }

      if (!is.null(listObject$`sales_actual_gaap`)) {
        self$`sales_actual_gaap` <- listObject$`sales_actual_gaap`
      }
      else {
        self$`sales_actual_gaap` <- NA 
      }

      if (!is.null(listObject$`sales_mean_estimate`)) {
        self$`sales_mean_estimate` <- listObject$`sales_mean_estimate`
      }
      else {
        self$`sales_mean_estimate` <- NA 
      }

      if (!is.null(listObject$`sales_amount_diff`)) {
        self$`sales_amount_diff` <- listObject$`sales_amount_diff`
      }
      else {
        self$`sales_amount_diff` <- NA 
      }

      if (!is.null(listObject$`sales_percent_diff`)) {
        self$`sales_percent_diff` <- listObject$`sales_percent_diff`
      }
      else {
        self$`sales_percent_diff` <- NA 
      }

      if (!is.null(listObject$`sales_std_dev_estimate`)) {
        self$`sales_std_dev_estimate` <- listObject$`sales_std_dev_estimate`
      }
      else {
        self$`sales_std_dev_estimate` <- NA 
      }








      self$`security` <- SecuritySummary$new()
      self$`security`$setFromList(listObject$`security`)

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

      listObject[["last_rev_date"]] <- self$`last_rev_date`



        
      listObject[["sales_actual"]] <- self$`sales_actual`
      listObject[["sales_actual_zacks_adj"]] <- self$`sales_actual_zacks_adj`
      listObject[["sales_actual_gaap"]] <- self$`sales_actual_gaap`
      listObject[["sales_mean_estimate"]] <- self$`sales_mean_estimate`
      listObject[["sales_amount_diff"]] <- self$`sales_amount_diff`
      listObject[["sales_percent_diff"]] <- self$`sales_percent_diff`
      listObject[["sales_std_dev_estimate"]] <- self$`sales_std_dev_estimate`




      security_list <- self$`security`$getAsList()
      for (x in names(security_list)) {
        listObject[[paste("security_",x, sep = "")]] <- self$`security`[[x]]
      }
        
      return(listObject)
    }
  )
)
