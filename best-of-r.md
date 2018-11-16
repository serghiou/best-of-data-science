# Best of R

<div align="justify">

A collection of all resources and packages about R that I find interesting.


## To learn R

**[DataCamp.](https://swirlstats.com/)** Tutorial. A fantastic collection of tutorials on R, including introduction to the basics as well as more advanced topics.

**[Quick-R.](https://www.statmethods.net/index.html)** Tutorial. A fantastic website with anything one would need to start analyzing data using R.

**[Swirl.](https://swirlstats.com/)** Tutorial. An R package that teaches you how to use R within R.

**[R for Data Science.](https://r4ds.had.co.nz/)** Book. Written by Garrett Grolemund and Hadley Wickham - do I need to say anything else? This is a book written in RMarkdown using bookdown and contains all you need to know for basic data science using the tidyverse!



## Syntax

**[Pipes.](https://www.datacamp.com/community/tutorials/pipe-r-tutorial)** Tutorial. A fantastic and comprehensive tutorial on how to use pipes in R - these are now becoming standard in R syntax.

**[magrittr.](https://cran.r-project.org/web/packages/magrittr/vignettes/magrittr.html)** Package. Tutorial. The standard package for the commonest pipes used in R - very useful to go through as it introduces many super-useful operators. I especially like "%<>%", which uses and updates an object at the same time.

**[Hadley Wickham's Style Guide.](http://adv-r.had.co.nz/Style.html)** Tutorial. Guidelines. This in combination with the style guide by Google (referenced in the website) are the most standard coding styles in R.

**[reticulate.](https://blog.rstudio.com/2018/10/09/rstudio-1-2-preview-reticulated-python/)** Package. Tutorial. A great way to code in Python within R. As of RStudio 1.2, reticulate can be used to start a Python environment, combine R and Python within the same R Markdown and produce plots! A great way of combining working within both languages.



## Text mining

**[Text mining with R.](https://www.tidytextmining.com/)** Book. A great GitHub resource with code for cutting-edge text mining with R.



## Data manipulation

**[dplyr.](https://cran.r-project.org/web/packages/dplyr/vignettes/dplyr.html)** Package. Tutorial. By far the most popular package for data manipulation in R. Part of the tidyverse.

**[data.table.](https://github.com/Rdatatable/data.table/wiki/Getting-started)** Package. Tutorial. Probably the second most popular package for data manipulation in R. This package is much faster than dplyr and thus preferred when using large datasets. It uses a somewhat unique syntax.

**[zeallot.](https://github.com/r-lib/zeallot#zeallot)** Package. A clever way to unpack data from objects such as data frames or lists into newly defined vectors using a new operator: %<-%.



## Data summarization

**[broom.](https://cran.r-project.org/web/packages/broom/vignettes/broom.html)** Package. Tutorial. A great package to summarize models fit into meaningful data frames.

**[stargazer.](https://cran.r-project.org/web/packages/stargazer/vignettes/stargazer.pdf)** Package. Tutorial. A great package to automatically produce summary tables in HTML or LaTeX ready for publication.

**[skimr.](https://github.com/ropensci/skimr)** Package. Tutorial. Produce pretty summary tables where the last column represents a histogram of the data. It can output directly into R and as an HTML table.

**[summarytools.](https://cran.r-project.org/web/packages/summarytools/vignettes/Introduction.html)** Package. Tutorial. Produce pretty summary tables and contingency tables.

**[tidybayes.](http://mjskay.github.io/tidybayes/)** Package. Tutorial. "A package that aims to make it easy to integrate popular Bayesian modeling methods into a tidy data + ggplot workflow."



## Data visualization

**[ggplot2.](https://ggplot2.tidyverse.org/)** Package. Tutorial. By far the most popular package for data visualization in R. Look for visualization packages starting with "gg" - these contain custom functions to produce plots using ggplot2. Some of the attributes in ggplot2 may be tricky to use: go to the official ggplot2 wiki [here](https://github.com/tidyverse/ggplot2/wiki/Legend-Attributes) for some really good explanations of these.

**[ggeffects.](https://www.r-bloggers.com/marginal-effects-for-regression-models-in-r-rstats-dataviz/amp/)** Package. Tutorial. A package to easily produce pretty ggplots of predicted value distributions across model specifications.

**[GGally.](http://ggobi.github.io/ggally/#ggally)** Package. Tutorial. Mind-blowingly good extension to ggplot2 to summarize data (try replacing `graphics::pairs` with `GGally::ggpairs`!), model coefficients, survival data, maps, networks and create beautiful grids. Astonished.

**[ggpubr.](http://www.sthda.com/english/rpkgs/ggpubr/)** A ggplot2 wrapper that helps create good looking figures ready for publication, including text on the plots and star indications for significance.

**[ggridges](https://cran.r-project.org/web/packages/ggridges/vignettes/introduction.html)** Package. Vignette. A package for easily building good-looking ridgeplots (plots in which the distribution of different parameters is plotted within the same plot). A useful package - some of these can be done well using other packages as well, such as dotwhisker and bayesplot.

**[corrplot.](https://cran.r-project.org/web/packages/corrplot/vignettes/corrplot-intro.html)** Package. Tutorial. A package to easily produce beautiful and intuitive correlation plots.

**[dotwhisker.](https://cran.r-project.org/web/packages/dotwhisker/vignettes/dotwhisker-vignette.html)** Package. Tutorial. A fantastic package to easily produce ggplots of coefficients from models fit and compare.

**[sunburstR.](https://github.com/timelyportfolio/sunburstR/tree/master/inst/examples)** Package. Tutorial. A package that makes it easy to produce beautiful and interactive sunburst plots in R.

**[Best R packages for interactive plots.](http://enhancedatascience.com/2017/07/06/pick-best-r-packages-interactive-plot-visualisation-22/)** Overview. An overview of packages for pretty and interactive plots in R.

**[Pretty survival plots.](https://rviews.rstudio.com/2017/09/25/survival-analysis-with-r/)** Tutorial. A guide on how to use ggplot2 to produce pretty survival curves.

**[Complex barplots 1.](https://www.r-bloggers.com/a-not-so-simple-bar-plot-example-using-ggplot2/amp/)** Tutorial. A good exmaple of not-as-straight-forward bar plots with ggplot2. Download the script from the top of the page.

**[Complex barplots 2.](https://stackoverflow.com/questions/45179013/r-barplot-with-multiple-categorical-variables-on-the-x-axis-more-than-2)** Tutorial. A guide on StackOverflow on how to build rather inveted bar plots using Base R. Quite a useful guide that illustrates multiple useful functions necessary to build such plots.

**[Wordclouds.](https://www.r-bloggers.com/statistics-sunday-creating-wordclouds/amp/)** Tutorial. A tutorial on how to create wordclouds in R.

**[alluvial.](https://cran.r-project.org/web/packages/ggalluvial/vignettes/ggalluvial.html)** Package. Tutorial. A package for building pretty alluvial diagrams (flow diagrams) using ggplot2.

**[circlize.](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=4&ved=2ahUKEwit0ZnF2ercAhWCi1QKHTkgBSAQFjADegQICBAB&url=https%3A%2F%2Fzuguang.de%2Fcirclize_book%2Fbook%2F&usg=AOvVaw1Tk2M7bZOkZV0Cs781wBlu)** Package. Book tutorial. A package to build beuatiful circular plots, including circular flow (alluvial) diagrams. Great guide.

**[Forest plots from scratch.](https://github.com/serghiou/best-of-r/blob/master/code/forest.R)** Tutorial. Code I copied from Charles DiMaggio's website to create a pretty forest plot from scratch.

**[survminer.](http://www.sthda.com/english/rpkgs/survminer/)** Package. Tutorial. The best package I have found for visualization of survival curves with data tables and for visualization of Cox model evalutions. Better than GGally in this respect.

**[Color Palettes.](https://stat.ethz.ch/R-manual/R-devel/library/grDevices/html/palettes.html)** Tutorial. Functions. This is the help page on the color palettes offered by R, with no need to use external packages. These are pretty good and allow use of good combinations of multiple colors easily and succintly.

**[viridis.](https://www.r-bloggers.com/ggplot2-welcome-viridis/amp/)** Package. Tutorial. An introduction to using viridis as a package or within ggplot2 to create plots with beautifully matching colors.

**[Visualization of missingness.](https://www.r-bloggers.com/how-to-perform-a-logistic-regression-in-r/amp/)** Package. Tutorial. A good example of how to easily visualize missingness across a dataset.



## Data analysis

**[H2O.](https://github.com/h2oai/h2o-tutorials/blob/master/tutorials/glm/glm.md)** Package. Tutorial. A fantastic package for speeding up the process of fitting machine learning models. This is a tutorial illustrating how to use the H2O package. [Here](https://github.com/h2oai/h2o-3/blob/master/h2o-docs/src/product/tutorials/gbm/gbmTuning.Rmd) is a tutorial on how to use GBM with H2O.

**[mlr.](https://www.analyticsvidhya.com/blog/2016/08/practicing-machine-learning-techniques-in-r-with-mlr-package/)** Package. Tutorial. A great tutorial on how to use the mlr framework to fit machine learning models in R - it allows for fitting multiple methods and for tuning parameters easily. Slower than H2O, but allows for a lot more methods.

**[coin.](https://cran.r-project.org/web/packages/coin/coin.pdf)** Package. The most popular package for all sorts of permutation tests.

**[Boruta.](https://www.theguardian.com/higher-education-network/2018/aug/09/a-phd-should-be-about-improving-society-not-chasing-academic-kudos)** Package. Tutorial. A package to apply the boruta algorithm of feature selection for random forests.

**[MatchIt.](https://cran.r-project.org/web/packages/MatchIt/vignettes/matchit.pdf)** Package. Tutorial. An implementation of matching algorithms by some of the most prominent names in the field - indispensable for things such as propensity-score matching.

**[Fundamentals of Bayesian Data Analysis with R.](https://www.datacamp.com/community/blog/course-fundamentals-bayesian-data-analysis-r)** Tutorial. A tutorial of the fundamentals by DataCamp.

**[Imputation and IV regression for missing data.](http://www.brodrigues.co/blog/2018-07-01-tidy_ive/)** Tutorial. Imputation and IV regression for missing data in R - it illustrates how to use packages `mice`, `AER` and `tidyverse` for this purpose. 

**[Bayesian meta-analysis with R.](http://www.columbia.edu/~cjd11/charles_dimaggio/DIRE/styled-4/styled-11/code-9/)** Tutorial. A fantastic tutorial on how to run a fixed-effect and random-effects Bayesian meta-analysis from scratch.

**[lme4.](https://cran.r-project.org/web/packages/lme4/vignettes/lmer.pdf)** The standard and fastest package for fitting mixed-effects models. [Here](https://ase.tufts.edu/gsc/gradresources/guidetomixedmodelsinr/mixed%20model%20guide.html) is a great tutorial on how to go about fitting a mixed-effects model from Tufts University. When not fitting a generalized linear model, I use the [lmerTest](https://cran.r-project.org/web/packages/lmerTest/lmerTest.pdf) package, which makes testing the random-effects, comparing models and getting p-values a lot easier. 

**[Implementation of G-Computation.](https://academic.oup.com/aje/article-lookup/doi/10.1093/aje/kwq472)** Tutorial. A great paper illustrating how to implement G-computation in R for causal inference.



## Bayesian Statistics

**[rstanarm.](http://mc-stan.org/rstanarm/articles/rstanarm.html)** Package. Vignette. This package truly makes Bayesian statistics accessible to the wider community of data scientists. It redefines the basic R functions for fitting models to fit Bayesian models using the Stan backend. Very highly recommended for your definitive answer to working with Bayesian statistics.

**[projpred.](http://mc-stan.org/projpred/articles/quickstart.html)** Package. Vignette. This package performs variable selection for fitting models using the rstanarm package. This is super useful in any kind of predictive data analysis exercise. It uses the Stan as a backend.

**[rstan.](http://mc-stan.org/users/interfaces/rstan)** Package. Tutorial. A fantastic wrapper around the programming language Stan, which was specifically created to ease Hamiltonian Monte Carlo sampling methods for fitting Bayesian models. Mandatory for anyone interested in Bayesian data analysis.

**[rstan examples.](https://github.com/stan-dev/example-models)** Examples. A super useful resource of example models fitted using RStan. This contains some of the most commonly used models when using RStan and has definitely saved me a lot of time in learning RStan and using it. Note that some fo the functions being used in these examples are dated, but I am sure RStan will let you know of the correct function to use.

**[Towards a principled Bayesian workflow.](https://betanalpha.github.io/assets/case_studies/principled_bayesian_workflow.html#1_bayesian_modeling_and_inference)** Examples. As per the official exapmles provided by RStan developers, this provides examples of fitting mixture models with RStan.

**[loo.](http://mc-stan.org/loo/index.html)** Package. Examples. A fantastic package built by the RStan team to compare between Bayesian models. Works seamlessly with RStan and necessary for assessment of Bayesian models.

**[bayesplot.](http://mc-stan.org/bayesplot/)** Package. Examples. A fatnastic package built by the RStan team to analyze the MCMC runs of your sampling and your posterior distributions. It creates super pretty plots using ggplot2 and provides the definitive solution to a tricky aspect of using Bayesian statistics.

**[RJAGS.](https://www.datacamp.com/courses/bayesian-modeling-with-rjags?tap_a=5644-dce66f&tap_s=10907-287229)** A super useful package for Bayesian modelling within R. This is a link to a tutorial on how to use it by the great as always DataCamp.



## RMarkdown

**[R Markdown: The Definitive Guide](https://bookdown.org/yihui/rmarkdown/)** Book. Written by Yihui Xie, who is the creator of knitr and the definite guide to using R Markdown. Very well written and contains the answer to 95% of the questions I usually have in using R Markdown. A treasure in finding functions of R Markdown you never thought existed.

**[R Markdown Templates.](http://jianghao.wang/post/2017-12-08-rmarkdown-templates/)** Collection. A collection of some of the most important packages of templates for R Markdown (both pdf and HTML).

**[tufte.](https://rstudio.github.io/tufte/)** A package to create very pretty HTML and LaTeX outputs of identical formatting. It uses the Tufte style, which allows producing side-comments and side-plots super easily. Highly recommended!

**[bookdown.](https://bookdown.org/)** Package. Vignette. A package to write awesome-looking books using R Markdown. The definitive guide referenced here, as well as the celebrated Advanced R book by Hadley were written in bookdown and they all look super impressive! This package also makes it easy to have openly available books online.

**[rmdformats.](https://github.com/juba/rmdformats)** Package. Vignette. Super good looking HTML templates for R Markdown output. I love and extensively use the readthedown format from this package.

**[rticles.](https://github.com/rstudio/rticles)** Package. Vignette. Use templates to create articles written in a format appropriate for multiple journals of interest. I have not used this package yet, but it is recommended by RStudio.



## Interface with other languages

**[JuliaCall.](https://cran.r-project.org/web/packages/JuliaCall/index.html)** Package. A package to use Julia from within R Markdown chunks. A very exciting development as Julia is becoming increasingly popular/useful, but I have not used this package yet.

**[reticulate.](https://github.com/rstudio/reticulate)** Package. Vignette. A package to interface Python within R Markdown. An exciting development, but I have not used this package enough to have specific opinions - so far, so good.



## Open Science

**[dlstats.](https://cran.r-project.org/web/packages/dlstats/vignettes/dlstats.html)** Package. It reports monthly downloads of any package on CRAN or Bioconductor across time.



## Cloud computing and massive data

**[googleCloudStorageR.](https://cran.r-project.org/web/packages/googleCloudStorageR/vignettes/googleCloudStorageR.html)** Package. Tutorial. A report on how to interact with the Google Storage API of the Google Cloud Platform through R.

**[How to manage memory in R.](https://stackoverflow.com/questions/1358003/tricks-to-manage-the-available-memory-in-an-r-session)** Tutorial. A good guide on managing memory in R.



## GUIs

[BlueSky.](https://www.r-bloggers.com/a-comparative-review-of-the-bluesky-statistics-gui-for-r/amp/) Even though I have not used this GUI, it being so much easier to install than R Commander, being much easier on the eye and creating what look like more beautiful plots makes it quite promising for those interested in GUIs!



## Package creation

**[DataPackageR.](https://cran.r-project.org/web/packages/DataPackageR/vignettes/usingDataPackageR.html)** A great way to turn datasets into easily reusable and downloadable packages.



## Appearance

**[Creating custom themes for RStudio.](https://rstudio.github.io/rstudio-extensions/rstudio-theme-creation.html)** Guide. A guide by RStudio of the important variables you need to know to manipulate how RStudio looks like. It also provides a link to a great editor to help you develop your own themes, even though they do not tend to translate well to RStudio.

</div>
