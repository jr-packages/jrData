#' @name GoTRating
#' @title Game of Thrones ratings
#' @description Game of thrones TV ratings for every episode
#' @docType data
#' @format A data frame
NULL

#' @name map
#' @title World city info
#' @description Lat/lng  and populations of cities around the world with > 500k population
#' @docType data
#' @format A data frame
NULL

#' @name package_numbers
#' @title Package numbers over time
#' @description Total number of packages at each version of R
#' @docType data
#' @format A data frame
NULL

#' @name premier
#' @title Premier league 2016/2017
#' @description Information on teams for the 16/17 season, such as summer spend/ net spend (millions)
#' , final position, % of english players, games til they were safe from relegation, games til they
#' scored 40 goals.
#' @docType data
#' @format A data frame
NULL

#' The beams data set
#'
#' Ten wooden beams had
#' their Strength measured together with their
#' Gravity and Moisture.
#' @name beams
#' @docType data
#' @return A data frame
#' @keywords datasets

NULL

#' Graves data set
#'
#' The data are from 101 consecutive patients attending a combined
#' thyroid-eye clinic. The patients have an endocrine disorder, Graves'
#' Ophthalmopathy, which affects various aspects of their eyesight. The
#' ophthalmologist measures various aspects of their eyesight and constructs an
#' overall index of how the disease affects their eyesight. This is the
#' Ophthalmic Index (OI) given in the dataset. The age of the patient and their
#' sex are also recorded. In practice, and as this is a chronic condition which
#' can be ameliorated but not cured, the OI would be monitored at successive
#' clinic visits to check on the patient's progress. However, these data are
#' obtained at presentation. We are interested in how OI changes with age and
#' gender.
#' @name graves
#' @docType data
#' @usage data(graves)
#' @return A data frame
#' @keywords datasets
#' @examples
#' data(graves)
NULL


#' Dr Phil's data set
#'
#' Dr Phil comes to see you with his data. He believes that IQ can be
#' predicted by the number of years education. Dr Phil does not differentiate
#' between primary, secondary and tertiary education. He has four variables:
#' IQ, AgeBegin, AgeEnd, TotalYears
#' @name drphil
#' @docType data
#' @usage data(drphil)
#' @return A data frame
#' @keywords datasets
#' @examples
#' data(drphil)
NULL

#' Heptathlon data set
#'
#' Results of the Olympic heptathlon competition, Seoul, 1988.
#' This dataset contains twenty-five observations on eight variables:
#' \describe{
#' \item{hurdles:}{ results of the 100m hurdles.}
#' \item{highjump:}{ results of the high jump.}
#' \item{shot:}{results of the shot put.}
#' \item{run200m:}{results of the 200m race.}
#' \item{longjump:}{results of the long jump.}
#' \item{javelin:}{results of the javelin.}
#' \item{run800m:}{results of the 800m race.}
#' \item{score:}{final score.}
#' }
#' @name hep
#' @docType data
#' @usage data(hep)
#' @return A data frame
#' @keywords datasets
#' @examples
#' data(hep)
NULL

#' @name ratfeed
#' @aliases ratfeed2 ratfeed3
#' @title Ratfeed data set
#'
#' @description The \code{ratfeed} data set. An example of the factorial ANOVA design.
#' The \code{ratfeed2} and \code{ratfeed3} datasets are similar to the original data,
#' but are used to illustrate variable encoding.
#' @docType data
#' @usage data(ratfeed)
#' @return A data frame
#' @keywords datasets
#' @examples
#' data(ratfeed)
NULL

#' @name correlation
#' @title Spurious Correlations
#'
#' @description This data set contains the number of honey producing bee colonies
#' (Thousands of colonies (USDA)) in the US and the Divorce rate in South Carolina
#' (Divorces per 1000 people (US Census)). With a correlation of 0.9, this is
#' clearly a significant result.
#'
#' @source Spurious correlations (http://www.tylervigen.com/view_correlation?id=75)
#' @docType data
#' @examples
#' data(correlation)
#' cor(correlation$bees, correlation$divorce)
NULL

#' @name rugby
#' @title Rugby players sizes
#'
#' @description Sizes of the England XV to the equivalent week in the Five/Six Nations of in 1962, 1972, ..., 2012.
#' @source http://www.bbc.co.uk/blogs/tomfordyce/2012/03/land_of_the_rugby_giants.html
NULL

#' @name chopsticks
#' @aliases chopsticks_full
#' @title Chopstick efficiency
#'
#' @description  A few researchers set out to determine the optimal length of chopsticks for children and adults.
#' They came up with a measure of how effective a pair of chopsticks performed, called the "Food Pinching
#' Performance."
#' The "Food Pinching Performance" was determined by counting the number of peanuts picked
#' and placed in a cup (PPPC).
#'
#' The idea was taken from http://blog.yhat.com/posts/7-funny-datasets.html
#' @docType data
#' @source https://bmdatablog.files.wordpress.com/2016/04/chopsticks.pdf
NULL

#' @name starbucks
#' @title The nutritional value of Starbucks
#'
#' @description This dataset includes the nutritional information for Starbucks'
#' food menu items.
#'
#' @source https://www.kaggle.com/starbucks/
#' @docType data
NULL

#' @name facebook
#' @title Facebook metrics Data Set
#'
#' @description The data is related to posts' published during the year of 2014 on the
#' Facebook's page of a renowned cosmetics brand. This dataset contains 500 of the 790 rows and
#' part of the features analyzed by Moro et al. (2016). The remaining were omitted due to confidentiality issues.
#' Lifetime post total reach	The number of people who saw a page post (unique users).
#' \describe{
#' \item{Lifetime post total impressions}{Impressions are the number of times a post from a page is displayed, whether the post is clicked or not. People may see multiple impressions of the same post. For example, someone might see a Page update in News Feed once, and then a second time if a friend shares it.}
#' \item{Lifetime engaged users}{The number of people who clicked anywhere in a post (unique users).}
#' \item{Lifetime post consumers}{The number of people who clicked anywhere in a post.}
#' \item{Lifetime post consumptions}{The number of clicks anywhere in a post.}
#' \item{Lifetime post impressions by people who have liked a page}{Total number of impressions just from people who have liked a page.}
#' \item{Lifetime post reach by people who like a page}{The number of people who saw a page post because they have liked that page (unique users).}
#' \item{Lifetime people who have liked a page and engaged with a post}{The number of people who have liked a Page and clicked anywhere in a post (Unique users).}
#' \item{Comments}{Number of comments on the publication.}
#' \item{Likes}{Number of "Likes" on the publication.}
#' \item{Shares}{Number of times the publication was shared.}
#' \item{Total interactions}{The sum of "likes", "comments", and "shares" of the post.}
#' }
#' @source http://archive.ics.uci.edu/ml/datasets/Facebook+metrics
#' @docType data
NULL

#' @name bond
#' @title James Bond Data set
#'
#' @description Statistics from the James bond films
#' @source http://www.knownman.com/james-bond-graph/
#' @docType data
NULL

#' @name food
#' @title European protein consumption
#' @description Datat on protein consumpution.
#' @source https://rstudio-pubs-static.s3.amazonaws.com/33876_1d7794d9a86647ca90c4f182df93f0e8.html
#' @docType data
NULL

#' @name lsd
#' @title LSD & Maths
#' @description Group of volunteers was given LSD, their mean scores on math exam and
#' tissue concentrations of LSD were obtained at n=7 time points.
#'
#' The test score is out of 100 and the Drugs is (ppm).
#' @source https://www.ncbi.nlm.nih.gov/pubmed/5676802
#' @docType data
NULL

#' @name Energy
#' @title Energy
#' @description Energy
#' @docType data
#' @format A data frame
NULL

#' @name ghg_ems
#' @title ghg_ems
#' @description ghg_ems
#' @docType data
#' @format A data frame
NULL

#' @name miniaa
#' @title miniaa
#' @description Providers of health care in the USA are made publicly
#' available by the US government.
#' The resulting datasets are large (over 4 GB unzipped) and can be accessed from
#' http://download.cms.gov/nppes/NPI_Files.html.
#' In this dataset each row is a registered health care provider.
#' The columns contain information on these providers, including name, address and
#' telephone number.
#' Because there are so many column variables (329) much of the data is redundant.
#' This data set is a sub set of the real data sets
#' @docType data
#' @format A data frame
NULL

#' @name pew
#' @aliases reshape_pew
#' @title pew
#' @description pew
#' @docType data
#' @format A data frame
NULL


#' @name world_bank
#' @title world_bank
#' @description world_bank
#' @docType data
#' @format A data frame
NULL

#' @name dummy_data
#' @title A dummy data frame
#' @description A dummy data frame
#' @docType data
#' @format A data frame
#' @examples
#' ## Code use to generate data
#' set.seed(1)
#' dummy_data = as.data.frame(matrix(runif(100), ncol=4))
NULL

#' Beauty data set
#'
#' This data set is from a study where researchers were
#' interested in whether a lecturers' attractiveness affected
#' their course evaluation. This is a cleaned version of the
#' data set and contains the following variables:
#' \describe{
#' \item{evaluation}{the questionnaire result}
#' \item{tenured}{does the lecturer have tenure;
#' 1 == Yes. In R, this value is continuous}
#' \item{minority}{does the lecturer come from an ethnic minority (in the USA)}
#' \item{age}{the lecturers' age}
#' \item{gender}{a factor: Female or Male}
#' \item{students}{number of students in the class}
#' \item{beauty}{each of the lecturers' pictures was rated by
#' six undergraduate students: three women and three men.
#' The raters were told to use a 10 (highest) to 1 rating scale,
#' to concentrate on the physiognomy of the
#' professor in the picture, to make their ratings independent of age, and to keep 5 in mind as an average. The scores were then normalised.}
#' }
#' @name Beauty
#' @docType data
#' @usage data(Beauty)
#' @return A data frame
#'@keywords datasets
NULL

#' Aphids data set
#'
#' The is data described in Matis et al, 2008. The data set consists of five observations on cotton aphid counts on twenty randomly chosen leaves in each plot, for twenty-seven treatment-block combinations. The data were recorded in July 2004 in Lamesa, Texas. The treatments consisted of three nitrogen levels (blanket, variable and zero), three irrigation levels (low, medium and high) and three blocks, each being a distinct area. Irrigation treatments were randomly assigned within each block as whole plots. Nitrogen treatments were randomly assigned within each whole block as split plots. . Note that the sampling times are $t$=0, 1.14, 2.29, 3.57 and 4.57 weeks (i.e. every 7 to 8 days).
#' \describe{
#' \item{Time}{Sampling time (in weeks). This has been slightly simplified}
#' \item{Water}{Water level at that particular plot: Low, Medium and High}
#' \item{Nitrogen}{Nitrogen level at that plot: Blanket, Variable and Zero}
#' \item{Block}{The plot block: 1, 2 or 3}
#' \item{Aphids}{The number of aphids counted}
#' }
#' @name aphids
#' @docType data
#' @usage data(aphids)
#' @return A data frame
#'@keywords datasets
NULL

#' Google data set
#'
#' The google data set
#' \describe{
#' \item{Rank}{Site rank (in terms of users)}
#' \item{Site}{Site name}
#' \item{Category}{Site classification}
#' \item{Users}{Approximate number of users}
#' \item{Views}{Approximate page views}
#' \item{Advertising}{Does the site have advertising}
#' }
#' @name google
#' @docType data
#' @usage data(google)
#' @return A data frame
#'@keywords datasets
NULL

#' Dummy cell data set
#'
#' Example cell data set. An experiment was conducted involving two cell types (Case and Control) and two treatments (A and B). The data is stored as a data frame:
#' \describe{
#' \item{values}{measurements from the experiment}
#' \item{treatment}{either A or B}
#' \item{type}{Case or Control}
#' }
#' @name cell_data
#' @docType data
#' @usage data(cell_data)
#' @return A data frame
#'@keywords datasets
NULL

#' Raster example
#'
#' Simple matrix used to illustrate geom_raster
#' @name raster_example
#' @docType data
#' @usage data(raster_example)
#' @return A matrix
#'@keywords datasets
#'@examples
#'set.seed(1)
#' raster_example = expand.grid(x=1:10, y=1:10)
#' raster_example$z = runif(100)
NULL

#' Example data frame data
#'
#' Used only for the introduction to data frames example
#'
#'@name example
#'@docType data
#'@usage data(example)
#'@return A data frame
#'@keywords datasets
#'@examples
#' data(example)
NULL


#' Names data
#'
#' Number of babies with a given name born in the US for year 2000.
#'
#' @name names
#' @docType data
#' @usage data(names)
#' @return A named vector
#' @keywords datasets
#' @examples
#' data(names)
NULL

#' US baby names
#'
#' A collection of names given to children born in the US during the years of 2011-2014
#'
#'@name USnames
#'@docType data
#'@usage data(USnames)
#'@return A data frame
#'@keywords datasets
#'@examples
#' data(walmartraw)
NULL

#' Walmart raw data
#'
#' Used only for the graphic example on the slides
#'
#'@name walmartraw
#'@docType data
#'@usage data(walmartraw)
#'@return A data frame
#'@keywords datasets
#'@examples
#' data(walmartraw)
NULL

#' The advertising data set
#'
#' 200 measurements of advertising expenditure in each of
#' three domains, TV, Radio and Newspaper together with Sales
#' of the product being advertised.
#' @name advertising
#' @docType data
#' @return A data.frame
#' @examples
#' data(advertising)
NULL

#' The concrete mixture data set
#'
#' Measurements of proportions of ingredients in concrete composition.
#' The aim is to be able to predict the compressive strength of the
#' concrete based on its composition. This is a modified version of
#' a data set (mixtures) in the AppliedPredictiveModelling package
#' @name concrete
#' @docType data
#' @return A data.frame
#' @examples
#' data(concrete)
NULL

#' The mortgage data set
#'
#' 1049 measurements of 16 variables from a US bank.
#' The goal is to be able to predict the 30 year mortgage rate,
#' X30YCMortgageRate.
#' @name mortgage
#' @docType data
#' @return A data.frame
#' @examples
#' data(mortgage)
NULL

#' @title Experiment data set
#'
#' @description This data frame dummy_data represents an experiment,
#' where we have ten treatments:
#' A, B, ..., J and measurements at some time points.
#' We want to create a scatter plot of measurement against time,
#' for each treatment type.
#' @name experiment
#' @aliases exper
#' @docType data
#' @usage data(experiment)
#' @return A data frame
#' @keywords datasets
#' @examples
#' data(experiment)
NULL

#' @name cars2010
#' @docType data
#' @title Fuel Economy Data
#' @description Fuel economy data
NULL

#' @name cars2011
#' @title Fuel Economy Data
#' @description Fuel economy data
#' @docType data
NULL

#' @name cars2012
#' @docType data
#' @title Fuel Economy Data
#' @description Fuel economy data
NULL





#' Academic Performance Index (API) data.
#'
#' API test scores and demographic data for a simple random sample of 200 schools
#' in California from the year 2000.
#'
#' @name api
#' @docType data
#' @usage data(api)
#' @return A data frame with 200 rows and 6 variables. The data frame contains
#' the following columns:
#' \describe{
#' \item{api}{API score.}
#' \item{meals}{Percentage of students eligible for subsidized meals.}
#' \item{not.hsg}{Percentage of parents who are not high-school graduates.}
#' \item{ell}{Percentage of students who are ``English Language Learners''.}
#' \item{enroll}{Number of students enrolled at the school.}
#' \item{stype}{A factor with three levels, \code{E}, \code{M} and \code{H},
#' indicating whether the school is an Elementary school, Middle school or
#' High school.}}
#' @source The API website, including the original data files
#' are at \url{http://api.cde.ca.gov}.
#' @keywords datasets
#' @examples
#' data(api)
#' head(api)
NULL

#' Counts of centipedes.
#'
#' A data set containing the counts of \emph{Lithobius forficatus}, more
#' commonly known as the brown or stone centipede, at each of 30 sites in
#' microhabitats of rotting wood. For each site, a number of soil and habitat
#' variables are recorded in addition to their altitude and geographical
#' coordinates.
#'
#' @name centipedes
#' @docType data
#' @usage data(centipedes)
#' @return A data frame with 30 rows and 10 variables. The data frame contains
#' the following columns:
#' \describe{
#' \item{site}{The abbreviated site name.}
#' \item{count}{The number of centipedes found at the site.}
#' \item{offset}{The area sampled at the site in square metres.}
#' \item{type}{A factor with two levels, \code{Synanthropic} and
#' \code{Deciduous}, which refer to the habitat in which the site was
#' located; either deciduous woods or ``synanthropic'' areas  associated
#' with human habitation, e.g. parks and gardens.}
#' \item{org}{Percentage of organic matter in the soil.}
#' \item{alt}{Altitide of the site in metres.}
#' \item{airt}{The air temperature in degrees Celcius.}
#' \item{soilt}{The soil temperature in degrees Celcius.}
#' \item{east}{The Easting of the site in tenths of a kilometre.}
#' \item{north}{The Northing of the site in tenths of a kilometre.}}
#' @source The complete data set, which involved more species of
#' centipede and more microhabitats, is described in Blackburn \emph{et al.} (2002).
#' @keywords datasets
#' @examples
#' data(centipedes)
#' head(centipedes)
NULL

#' Rat tumour data.
#'
#' Proportion of rats with tumours in 71 different studies.
#'
#' @name rats
#' @docType data
#' @usage data(rats)
#' @return A data frame with 71 rows and 2 variables. The data frame contains
#' the following columns:
#' \describe{
#' \item{y}{Number of rats in study with a tumour.}
#' \item{n}{Total number of rats in study.}}
#' @source The data are taken from Table 5.1 of Gelman \emph{et al.} (2013) but
#' were originally reported in Tarone (1982).
#' @keywords datasets
#' @examples
#' data(rats)
#' head(rats)
NULL

#' Survival times with right-censoring.
#'
#' A data set containing the survival or right-censoring times of 148 renal
#' patients following a kidney transplant.
#'
#' @name renal
#' @docType data
#' @usage data(renal)
#' @return A data frame with 148 rows and 3 variables. The data frame contains
#' the following columns:
#' \describe{
#' \item{t}{The survival or censoring time, in months, of the patient.}
#' \item{status}{A factor with two levels, 0 and 1, where 0 indicates that the
#' patient's survival time was right-censored and 1 indicates that it was observed.}
#' \item{x}{The total number of HLA-B or DR antigen mismatches between the kindey
#' donor and recipient.}}
#' @source The data set is taken from Henderson and Milner (1981).
#' @keywords datasets
#' @examples
#' data(renal)
#' head(renal)
NULL

#' Side effects data.
#'
#' Proportion of patients experiencing side effects after taking various dosages
#' of a drug for medical treatment.
#'
#' @name sideeffect
#' @docType data
#' @usage data(sideeffect)
#' @return A data frame with 7 rows and 3 variables. The data frame contains
#' the following columns:
#' \describe{
#' \item{dose}{Dose of drug.}
#' \item{n}{Total number of patients receiving drug.}
#' \item{effects}{Number of patients experiencing side effect.}}
#' @keywords datasets
#' @examples
#' data(sideeffect)
#' head(sideeffect)
NULL
