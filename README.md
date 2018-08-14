# Best of R

<div align="justify">

A repository of all resources and packages about R that I find interesting.


## To learn R

**[DataCamp.](https://swirlstats.com/)** Tutorial. A fantastic collection of tutorials on R, including introduction to the basics as well as more advanced topics.

**[Quick-R.](https://www.statmethods.net/index.html)** Tutorial. A fantastic website with anything one would need to start analyzing data using R.

**[Swirl.](https://swirlstats.com/)** Tutorial. An R package that teaches you how to use R within R.

## Syntax

**[Pipes.](https://www.datacamp.com/community/tutorials/pipe-r-tutorial)** Tutorial. A fantastic and comprehensive tutorial on how to use pipes in R - these are now becoming standard in R syntax.

**[magrittr.](https://cran.r-project.org/web/packages/magrittr/vignettes/magrittr.html)** Package. Tutorial. The standard package for the commonest pipes used in R - very useful to go through as it introduces many super-useful operators. I especially like "%<>%", which uses and updates an object at the same time.

**[Hadley Wickham's Style Guide.](http://adv-r.had.co.nz/Style.html)** Tutorial. Guidelines. This in combination with the style guide by Google (referenced in the website) are the most standard coding styles in R.



## Text mining

**[Text mining with R.](https://www.tidytextmining.com/)** Book. A great GitHub resource with code for cutting-edge text mining with R.



## Data manipulation

**[dplyr.](https://cran.r-project.org/web/packages/dplyr/vignettes/dplyr.html)** Package. Tutorial. By far the most popular package for data manipulation in R. Part of the tidyverse.

**[data.table.](https://cran.r-project.org/web/packages/dplyr/vignettes/dplyr.html)** Package. Tutorial. Probably the second most popular package for data manipulation in R. This package is much faster than dplyr and thus preferred when using large datasets. It uses a somewhat unique syntax.

**[zeallot.](https://github.com/r-lib/zeallot#zeallot)** Package. A clever way to unpack data from objects such as data frames or lists into newly defined vectors using a new operator: %<-%.



## Data summarization

**[broom.](https://cran.r-project.org/web/packages/broom/vignettes/broom.html)** Package. Tutorial. A great package to summarize models fit into meaningful data frames.

**[stargazer.](https://cran.r-project.org/web/packages/stargazer/vignettes/stargazer.pdf)** Package. Tutorial. A great package to automatically produce summary tables in HTML or LaTeX ready for publication.

**[skimr.](https://github.com/ropensci/skimr)** Package. Tutorial. Produce pretty summary tables where the last column represents a histogram of the data. It can output directly into R and as an HTML table.

**[summarytools.](https://cran.r-project.org/web/packages/summarytools/vignettes/Introduction.html)** Package. Tutorial. Produce pretty summary tables and contingency tables.

**[tidybayes.](http://mjskay.github.io/tidybayes/)** Package. Tutorial. "A package that aims to make it easy to integrate popular Bayesian modeling methods into a tidy data + ggplot workflow."



## Data visualization

**[ggplot2.](https://ggplot2.tidyverse.org/)** Package. Tutorial. By far the most popular package for data visualization in R. Look for visualization packages starting with "gg" - these contain custom functions to produce plots using ggplot2.

**[corrplot.](https://cran.r-project.org/web/packages/corrplot/vignettes/corrplot-intro.html)** Package. Tutorial. A package to easily produce beautiful and intuitive correlation plots.

**[viridis.](https://www.r-bloggers.com/ggplot2-welcome-viridis/amp/)** Package. Tutorial. An introduction to using viridis as a package or within ggplot2 to create plots with beautifully matching colors.

**[ggeffects.](https://www.r-bloggers.com/marginal-effects-for-regression-models-in-r-rstats-dataviz/amp/)** Package. Tutorial. A package to easily produce pretty ggplots of predicted value distributions across model specifications.

**[dotwhisker.](https://cran.r-project.org/web/packages/dotwhisker/vignettes/dotwhisker-vignette.html)** Package. Tutorial. A fantastic package to easily produce ggplots of coefficients from models fit and compare.

**[sunburstR.](https://github.com/timelyportfolio/sunburstR/tree/master/inst/examples)** Package. Tutorial. A package that makes it easy to produce beautiful and interactive sunburst plots in R.

**[Best R packages for interactive plots.](http://enhancedatascience.com/2017/07/06/pick-best-r-packages-interactive-plot-visualisation-22/)** Overview. An overview of packages for pretty and interactive plots in R.

**[Pretty survival plots.](https://rviews.rstudio.com/2017/09/25/survival-analysis-with-r/)** Tutorial. A guide on how to use ggplot2 to produce pretty survival curves.

**[Wordclouds.](https://www.r-bloggers.com/statistics-sunday-creating-wordclouds/amp/)** Tutorial. A tutorial on how to create wordclouds in R.

**[alluvial.](https://cran.r-project.org/web/packages/ggalluvial/vignettes/ggalluvial.html)** Package. Tutorial. A package for building pretty alluvial diagrams (flow diagrams) using ggplot2.

**[circlize.](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=4&ved=2ahUKEwit0ZnF2ercAhWCi1QKHTkgBSAQFjADegQICBAB&url=https%3A%2F%2Fzuguang.de%2Fcirclize_book%2Fbook%2F&usg=AOvVaw1Tk2M7bZOkZV0Cs781wBlu)** Package. Book tutorial. A package to build beuatiful circular plots, including circular flow (alluvial) diagrams. Great guide.

**[Forest plots from scratch.](https://github.com/serghiou/best-of-r/blob/master/code/forest.R)** Tutorial. Code I copied from Charles DiMaggio's website to create a pretty forest plot from scratch.



## Data analysis

**[H2O.](https://github.com/h2oai/h2o-tutorials/blob/master/tutorials/glm/glm.md)** Package. Tutorial. A fantastic package for speeding up the process of fitting machine learning models. This is a tutorial illustrating how to use the H2O package. [Here](https://github.com/h2oai/h2o-3/blob/master/h2o-docs/src/product/tutorials/gbm/gbmTuning.Rmd) is a tutorial on how to use GBM with H2O.

**[coin.](https://cran.r-project.org/web/packages/coin/coin.pdf)** Package. The most popular package for all sorts of permutation tests.

**[Boruta.](https://www.theguardian.com/higher-education-network/2018/aug/09/a-phd-should-be-about-improving-society-not-chasing-academic-kudos)** Package. Tutorial. A package to apply the boruta algorithm of feature selection for random forests.

**[MatchIt.](https://cran.r-project.org/web/packages/MatchIt/vignettes/matchit.pdf)** Package. Tutorial. An implementation of matching algorithms by some of the most prominent names in the field - indispensable for things such as propensity-score matching.

**[Fundamentals of Bayesian Data Analysis with R.](https://www.datacamp.com/community/blog/course-fundamentals-bayesian-data-analysis-r)** Tutorial. A tutorial of the fundamentals by DataCamp.

**[Imputation and IV regression for missing data.](http://www.brodrigues.co/blog/2018-07-01-tidy_ive/)** Tutorial. Imputation and IV regression for missing data in R - it illustrates how to use packages `mice`, `AER` and `tidyverse` for this purpose. 

**[Bayesian meta-analysis with R.](http://www.columbia.edu/~cjd11/charles_dimaggio/DIRE/styled-4/styled-11/code-9/)** Tutorial. A fantastic tutorial on how to run a fixed-effect and random-effects Bayesian meta-analysis from scratch.



## Open Science

**[dlstats.](https://cran.r-project.org/web/packages/dlstats/vignettes/dlstats.html)** Package. It reports monthly downloads of any package on CRAN or Bioconductor across time.



## Cloud computing and massive data

**[googleCloudStorageR.](https://cran.r-project.org/web/packages/googleCloudStorageR/vignettes/googleCloudStorageR.html)** Package. Tutorial. A report on how to interact with the Google Storage API of the Google Cloud Platform through R.

**[How to manage memory in R.](https://stackoverflow.com/questions/1358003/tricks-to-manage-the-available-memory-in-an-r-session)** Tutorial. A good guide on managing memory in R.

</div>
