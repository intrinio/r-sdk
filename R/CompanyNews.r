# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.66.2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' CompanyNews Class
#'
#' @field id 
#' @field title 
#' @field publication_date 
#' @field url 
#' @field summary 
#' @field source 
#' @field company 
#' @field topics 
#' @field copyright 
#' @field language 
#' @field word_count 
#' @field spam 
#' @field business_relevance 
#' @field article_sentiment 
#' @field article_sentiment_confidence 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CompanyNews <- R6::R6Class(
  'CompanyNews',
  public = list(
    `id` = NA,
    `title` = NA,
    `publication_date` = NA,
    `url` = NA,
    `summary` = NA,
    `source` = NA,
    `company` = NA,
    `topics` = NA,
    `topics_data_frame` = NULL,
    `copyright` = NA,
    `language` = NA,
    `word_count` = NA,
    `spam` = NA,
    `business_relevance` = NA,
    `article_sentiment` = NA,
    `article_sentiment_confidence` = NA,
    initialize = function(`id`, `title`, `publication_date`, `url`, `summary`, `source`, `company`, `topics`, `copyright`, `language`, `word_count`, `spam`, `business_relevance`, `article_sentiment`, `article_sentiment_confidence`){
      if (!missing(`id`)) {
        self$`id` <- `id`
      }
      if (!missing(`title`)) {
        self$`title` <- `title`
      }
      if (!missing(`publication_date`)) {
        self$`publication_date` <- `publication_date`
      }
      if (!missing(`url`)) {
        self$`url` <- `url`
      }
      if (!missing(`summary`)) {
        self$`summary` <- `summary`
      }
      if (!missing(`source`)) {
        self$`source` <- `source`
      }
      if (!missing(`company`)) {
        self$`company` <- `company`
      }
      if (!missing(`topics`)) {
        self$`topics` <- `topics`
      }
      if (!missing(`copyright`)) {
        self$`copyright` <- `copyright`
      }
      if (!missing(`language`)) {
        self$`language` <- `language`
      }
      if (!missing(`word_count`)) {
        self$`word_count` <- `word_count`
      }
      if (!missing(`spam`)) {
        self$`spam` <- `spam`
      }
      if (!missing(`business_relevance`)) {
        self$`business_relevance` <- `business_relevance`
      }
      if (!missing(`article_sentiment`)) {
        self$`article_sentiment` <- `article_sentiment`
      }
      if (!missing(`article_sentiment_confidence`)) {
        self$`article_sentiment_confidence` <- `article_sentiment_confidence`
      }
    },
    toJSON = function() {
      CompanyNewsObject <- list()
      if (!is.null(self$`id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`id`) && ((length(self$`id`) == 0) || ((length(self$`id`) != 0 && R6::is.R6(self$`id`[[1]]))))) {
          CompanyNewsObject[['id']] <- lapply(self$`id`, function(x) x$toJSON())
        } else {
          CompanyNewsObject[['id']] <- jsonlite::toJSON(self$`id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`title`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`title`) && ((length(self$`title`) == 0) || ((length(self$`title`) != 0 && R6::is.R6(self$`title`[[1]]))))) {
          CompanyNewsObject[['title']] <- lapply(self$`title`, function(x) x$toJSON())
        } else {
          CompanyNewsObject[['title']] <- jsonlite::toJSON(self$`title`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`publication_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`publication_date`) && ((length(self$`publication_date`) == 0) || ((length(self$`publication_date`) != 0 && R6::is.R6(self$`publication_date`[[1]]))))) {
          CompanyNewsObject[['publication_date']] <- lapply(self$`publication_date`, function(x) x$toJSON())
        } else {
          CompanyNewsObject[['publication_date']] <- jsonlite::toJSON(self$`publication_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`url`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`url`) && ((length(self$`url`) == 0) || ((length(self$`url`) != 0 && R6::is.R6(self$`url`[[1]]))))) {
          CompanyNewsObject[['url']] <- lapply(self$`url`, function(x) x$toJSON())
        } else {
          CompanyNewsObject[['url']] <- jsonlite::toJSON(self$`url`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`summary`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`summary`) && ((length(self$`summary`) == 0) || ((length(self$`summary`) != 0 && R6::is.R6(self$`summary`[[1]]))))) {
          CompanyNewsObject[['summary']] <- lapply(self$`summary`, function(x) x$toJSON())
        } else {
          CompanyNewsObject[['summary']] <- jsonlite::toJSON(self$`summary`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`source`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`source`) && ((length(self$`source`) == 0) || ((length(self$`source`) != 0 && R6::is.R6(self$`source`[[1]]))))) {
          CompanyNewsObject[['source']] <- lapply(self$`source`, function(x) x$toJSON())
        } else {
          CompanyNewsObject[['source']] <- jsonlite::toJSON(self$`source`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company`) && ((length(self$`company`) == 0) || ((length(self$`company`) != 0 && R6::is.R6(self$`company`[[1]]))))) {
          CompanyNewsObject[['company']] <- lapply(self$`company`, function(x) x$toJSON())
        } else {
          CompanyNewsObject[['company']] <- jsonlite::toJSON(self$`company`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`topics`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`topics`) && ((length(self$`topics`) == 0) || ((length(self$`topics`) != 0 && R6::is.R6(self$`topics`[[1]]))))) {
          CompanyNewsObject[['topics']] <- lapply(self$`topics`, function(x) x$toJSON())
        } else {
          CompanyNewsObject[['topics']] <- jsonlite::toJSON(self$`topics`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`copyright`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`copyright`) && ((length(self$`copyright`) == 0) || ((length(self$`copyright`) != 0 && R6::is.R6(self$`copyright`[[1]]))))) {
          CompanyNewsObject[['copyright']] <- lapply(self$`copyright`, function(x) x$toJSON())
        } else {
          CompanyNewsObject[['copyright']] <- jsonlite::toJSON(self$`copyright`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`language`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`language`) && ((length(self$`language`) == 0) || ((length(self$`language`) != 0 && R6::is.R6(self$`language`[[1]]))))) {
          CompanyNewsObject[['language']] <- lapply(self$`language`, function(x) x$toJSON())
        } else {
          CompanyNewsObject[['language']] <- jsonlite::toJSON(self$`language`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`word_count`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`word_count`) && ((length(self$`word_count`) == 0) || ((length(self$`word_count`) != 0 && R6::is.R6(self$`word_count`[[1]]))))) {
          CompanyNewsObject[['word_count']] <- lapply(self$`word_count`, function(x) x$toJSON())
        } else {
          CompanyNewsObject[['word_count']] <- jsonlite::toJSON(self$`word_count`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`spam`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`spam`) && ((length(self$`spam`) == 0) || ((length(self$`spam`) != 0 && R6::is.R6(self$`spam`[[1]]))))) {
          CompanyNewsObject[['spam']] <- lapply(self$`spam`, function(x) x$toJSON())
        } else {
          CompanyNewsObject[['spam']] <- jsonlite::toJSON(self$`spam`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`business_relevance`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`business_relevance`) && ((length(self$`business_relevance`) == 0) || ((length(self$`business_relevance`) != 0 && R6::is.R6(self$`business_relevance`[[1]]))))) {
          CompanyNewsObject[['business_relevance']] <- lapply(self$`business_relevance`, function(x) x$toJSON())
        } else {
          CompanyNewsObject[['business_relevance']] <- jsonlite::toJSON(self$`business_relevance`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`article_sentiment`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`article_sentiment`) && ((length(self$`article_sentiment`) == 0) || ((length(self$`article_sentiment`) != 0 && R6::is.R6(self$`article_sentiment`[[1]]))))) {
          CompanyNewsObject[['article_sentiment']] <- lapply(self$`article_sentiment`, function(x) x$toJSON())
        } else {
          CompanyNewsObject[['article_sentiment']] <- jsonlite::toJSON(self$`article_sentiment`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`article_sentiment_confidence`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`article_sentiment_confidence`) && ((length(self$`article_sentiment_confidence`) == 0) || ((length(self$`article_sentiment_confidence`) != 0 && R6::is.R6(self$`article_sentiment_confidence`[[1]]))))) {
          CompanyNewsObject[['article_sentiment_confidence']] <- lapply(self$`article_sentiment_confidence`, function(x) x$toJSON())
        } else {
          CompanyNewsObject[['article_sentiment_confidence']] <- jsonlite::toJSON(self$`article_sentiment_confidence`, auto_unbox = TRUE)
        }
      }

      CompanyNewsObject
    },
    fromJSON = function(CompanyNewsJson) {
      CompanyNewsObject <- jsonlite::fromJSON(CompanyNewsJson)
      if (!is.null(CompanyNewsObject$`id`)) {
        self$`id` <- CompanyNewsObject$`id`
      }
      if (!is.null(CompanyNewsObject$`title`)) {
        self$`title` <- CompanyNewsObject$`title`
      }
      if (!is.null(CompanyNewsObject$`publication_date`)) {
        self$`publication_date` <- CompanyNewsObject$`publication_date`
      }
      if (!is.null(CompanyNewsObject$`url`)) {
        self$`url` <- CompanyNewsObject$`url`
      }
      if (!is.null(CompanyNewsObject$`summary`)) {
        self$`summary` <- CompanyNewsObject$`summary`
      }
      if (!is.null(CompanyNewsObject$`source`)) {
        self$`source` <- CompanyNewsObject$`source`
      }
      if (!is.null(CompanyNewsObject$`company`)) {
        self$`company` <- CompanyNewsObject$`company`
      }
      if (!is.null(CompanyNewsObject$`topics`)) {
        self$`topics` <- CompanyNewsObject$`topics`
      }
      if (!is.null(CompanyNewsObject$`copyright`)) {
        self$`copyright` <- CompanyNewsObject$`copyright`
      }
      if (!is.null(CompanyNewsObject$`language`)) {
        self$`language` <- CompanyNewsObject$`language`
      }
      if (!is.null(CompanyNewsObject$`word_count`)) {
        self$`word_count` <- CompanyNewsObject$`word_count`
      }
      if (!is.null(CompanyNewsObject$`spam`)) {
        self$`spam` <- CompanyNewsObject$`spam`
      }
      if (!is.null(CompanyNewsObject$`business_relevance`)) {
        self$`business_relevance` <- CompanyNewsObject$`business_relevance`
      }
      if (!is.null(CompanyNewsObject$`article_sentiment`)) {
        self$`article_sentiment` <- CompanyNewsObject$`article_sentiment`
      }
      if (!is.null(CompanyNewsObject$`article_sentiment_confidence`)) {
        self$`article_sentiment_confidence` <- CompanyNewsObject$`article_sentiment_confidence`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(CompanyNewsJson) {
      CompanyNewsObject <- jsonlite::fromJSON(CompanyNewsJson, simplifyDataFrame = FALSE)
      self$setFromList(CompanyNewsObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`id`)) {
        self$`id` <- listObject$`id`
      }
      else {
        self$`id` <- NA 
      }

      if (!is.null(listObject$`title`)) {
        self$`title` <- listObject$`title`
      }
      else {
        self$`title` <- NA 
      }





      if (!is.null(listObject$`publication_date`)) {
        self$`publication_date` <- as.POSIXct(listObject$`publication_date`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`publication_date` <- NA 
      }




      if (!is.null(listObject$`url`)) {
        self$`url` <- listObject$`url`
      }
      else {
        self$`url` <- NA 
      }

      if (!is.null(listObject$`summary`)) {
        self$`summary` <- listObject$`summary`
      }
      else {
        self$`summary` <- NA 
      }

      if (!is.null(listObject$`source`)) {
        self$`source` <- listObject$`source`
      }
      else {
        self$`source` <- NA 
      }








      self$`company` <- CompanySummary$new()
      self$`company`$setFromList(listObject$`company`)



      self$`topics` <- lapply(listObject$`topics`, function(x) {
      NewsTopicObject <- NewsTopic$new()
      NewsTopicObject$setFromList(x)
      return(NewsTopicObject)
      })

      topics_list <- lapply(self$`topics`, function(x) {
        return(x$getAsList()) 
      })

      self$`topics_data_frame` <- do.call(rbind, lapply(topics_list, data.frame))






      if (!is.null(listObject$`copyright`)) {
        self$`copyright` <- listObject$`copyright`
      }
      else {
        self$`copyright` <- NA 
      }

      if (!is.null(listObject$`language`)) {
        self$`language` <- listObject$`language`
      }
      else {
        self$`language` <- NA 
      }

      if (!is.null(listObject$`word_count`)) {
        self$`word_count` <- listObject$`word_count`
      }
      else {
        self$`word_count` <- NA 
      }






      if (!is.null(listObject$`spam`)) {
        self$`spam` <- listObject$`spam`
      }
      else {
        self$`spam` <- NA
      }



      if (!is.null(listObject$`business_relevance`)) {
        self$`business_relevance` <- listObject$`business_relevance`
      }
      else {
        self$`business_relevance` <- NA 
      }

      if (!is.null(listObject$`article_sentiment`)) {
        self$`article_sentiment` <- listObject$`article_sentiment`
      }
      else {
        self$`article_sentiment` <- NA 
      }

      if (!is.null(listObject$`article_sentiment_confidence`)) {
        self$`article_sentiment_confidence` <- listObject$`article_sentiment_confidence`
      }
      else {
        self$`article_sentiment_confidence` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["id"]] <- self$`id`
      listObject[["title"]] <- self$`title`


      listObject[["publication_date"]] <- self$`publication_date`


        
      listObject[["url"]] <- self$`url`
      listObject[["summary"]] <- self$`summary`
      listObject[["source"]] <- self$`source`




      company_list <- self$`company`$getAsList()
      for (x in names(company_list)) {
        listObject[[paste("company_",x, sep = "")]] <- self$`company`[[x]]
      }
        
      # listObject[["topics"]] <- lapply(self$`topics`, function(o) {
      #  return(o$getAsList())
      # })




        
      listObject[["copyright"]] <- self$`copyright`
      listObject[["language"]] <- self$`language`
      listObject[["word_count"]] <- self$`word_count`



      listObject[["spam"]] <- self$`spam`

        
      listObject[["business_relevance"]] <- self$`business_relevance`
      listObject[["article_sentiment"]] <- self$`article_sentiment`
      listObject[["article_sentiment_confidence"]] <- self$`article_sentiment_confidence`
      return(listObject)
    }
  )
)
