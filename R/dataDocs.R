#' @name quantedaData
#' @docType package
#' @title An R package containing texts and corpora for \link[quanteda]{quanteda}.
#' @author Ken Benoit and Paul Nulty
#' @description A set of texts and corpus objects for use with the quanteda R package.
#' @seealso \link[quanteda]{quanteda}
NULL

#' @name amicusCorpus
#' @title amicus curiae briefs from Bakke (1978) and Bollinger (2008) 
#' @description Texts of amicus curiae briefs labelled as being either pro-petitioner or pro-respondent
#' in US Supreme court cases on affirmative action,
#' Bakke (1978) and Bollinger (2008), taken from Evans et al (2007).
#' @format \code{amicusCorpus} is corpus with 100 texts, and \code{docvar} set for petitioner/respondent
#' @references Evans, Michael, et al. 2007. "Recounting the courts? Applying automated content analysis to enhance empirical legal research." 
#' \emph{Journal of Empirical Legal Studies} 4(4): 1007-1039.
#' @docType data
NULL


#' @name iebudgetsCorpus
#' @title Irish budget speeches
#' @description Speeches and document-level variables from Irish budget debates 
#'   held annually, for the years 2008-2012.
#' @references Alexander Herzog and Kenneth Benoit. 2015.  "\href{http://www.kenbenoit.net/pdfs/Herzog_Benoit_JOP_2015.pdf}{The Most
#'   Unkindest Cuts: Speaker Selection and Expressed Government Dissent During
#'   Economic Crisis}". 
#'   \emph{Journal of Politics} 77(4, October): 1157-1175.
#'   
#'   Lowe, Will and Kenneth Benoit. 2013. 
#'   "\href{http://www.kenbenoit.net/pdfs/Political\%20Analysis-2013-Lowe-298-313.pdf}{Validating
#'    Estimates of Latent Traits From Textual Data Using Human Judgment as a 
#'   Benchmark.}" \emph{Political Analysis} 21: 298-313.

#' @docType data
#' @examples 
#' # load the Irish budget speeches
#' data(iebudgetsCorpus)
#' ie2010 <- subset(iebudgets, year == 2010)  # just the 2010 speeches
#' summary(ie2010)
#' summary(subset(iebudgets, no == "02"))  # just the Finance Minister (always first)
#'                                         # note that "no" is a factor, not integer
#' 
#' data(ieTexts)
#' # create a corpus (just five speeches)
#' mycorpus <- corpus(ieTexts, docvars = ieDocvars)
#' summary(mycorpus)
NULL

#' @name immigNewsCorpus
#' @title UK news articles (2,833) from 2014 that mention immigration
#' @description A corpus of articles form the UK press in 2014 that mention the 
#'   immigration. See working paper: 
#'   "\href{https://github.com/pnulty/LSEtext/blob/master/NultyPoletti.pdf}{The
#'   Immigration Issue in the European Electoral Campaign in the UK: Text-Mining
#'   Public Debate from Newspapers and Social Media}"
#' @format \code{immigNewsCorpus} is corpus with 2833 texts, and \code{docvars}
#'   set for \code{paperName}, \code{day}, and \code{id}. \code{day} is the
#'   number of days from Jan 1st 2014.
#' @docType data
NULL



#' @name moviesCorpus
#' @aliases movies
#' @title movie reviews from Pang, Lee, and Vaithyanathan (2002)
#' @docType data
#' @description A corpus object containing 2000 movie reviews classified by positive or negative sentiment
#' @references \url{http://dl.acm.org/citation.cfm?id=1118704}
NULL



#' @name SOTUCorpus
#' @title U.S. State of the Union addresses from 1790 to 2016
#' @docType data
#' @description A corpus object 230 US State-of-the-Union addresses, from 1790 
#'   to 2016. The corpus includes the following document variables: \describe{
#'   \item{FirstName}{President's first and middle names.} 
#'   \item{President}{President's last name.}
#'   
#'   \item{Date}{Date of the delivery of the speech or document.}
#'   
#'   \item{delivery}{Either \code{written} or \code{spoken}, depending on the
#'   format.  See Source.}
#'   
#'   \item{type}{Either \code{SOTU} for an official State of the Union Address,
#'   or \code{other}, for a different form of speech or message. See Source.}
#'    
#'   \item{party}{President's party.}
#'   }
#' @source The American Presidency Project, 
#'   \url{http://www.presidency.ucsb.edu/sou.php}.
NULL

#' @name ukManifestosCorpus
#' @title A corpus object containing 105 UK Manifestos
#' @docType data
#' @description A corpus object containing 105 UK Manifestos from 1945-2005, with party and year attributes
# @references As used in Laver, Michael. 1998a. \'Party Policy in Britain, 1997: Results from an Expert Survey.\' Political Studies 46: 336–47.
NULL

#' @name ie30corpus
#' @title Irish Dail speeches from 2007-2011
#' @description Speeches and document-level variables from debates in the 30th Dail.
#' @format The corpus object for the 30th Dail speeches, with document-level 
#'   variables for speaker, debate, and speaker's party.
#' @source Benjamin E Lauderdale and Alexander Herzog.  2016. "A Scaling Model 
#'   for Estimating Time-Series Party Positions from Texts." \emph{Political Analysis}.
#' @docType data
#' @examples
#' summary(ie30corpus, 5)
NULL

