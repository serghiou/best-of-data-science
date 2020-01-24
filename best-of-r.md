# Best of R

<div align="justify">

A collection of all resources and packages about R that I find interesting. Please cite the repository if using its resources and let me know of packages that you love that I (most probably!) have missed!

***

## To learn R

**[DataCamp.](https://swirlstats.com/)** Tutorial. A fantastic collection of tutorials on R, including introduction to the basics as well as more advanced topics. David Robinson of DataCamp posts screencasts of data analysis using tidyverse on YouTube every Tuesday as part of #TidyTuesday that are super instructional [here](https://www.youtube.com/channel/UCeiiqmVK07qhY-wvg3IZiZQ)!

**[Quick-R.](https://www.statmethods.net/index.html)** Tutorial. A fantastic website with anything one would need to start analyzing data using R.

**[Swirl.](https://swirlstats.com/)** Tutorial. An R package that teaches you how to use R within R.

**[R for Data Science.](https://r4ds.had.co.nz/)** Book. Written by Garrett Grolemund and Hadley Wickham - do I need to say anything else? This is a book written in RMarkdown using bookdown and contains all you need to know for basic data science using the tidyverse!

**[Foundations of Statistics with R.](https://mathstat.slu.edu/~speegle/_book/index.html)** Book. A nicely done book teaching how to produce basic statistical analyses using R. I really like the integration of text with code and their use of modern data analysis packages (tidyverse).

***

## Syntax

**[Pipes.](https://www.datacamp.com/community/tutorials/pipe-r-tutorial)** Tutorial. A fantastic and comprehensive tutorial on how to use pipes in R - these are now becoming standard in R syntax.

**[magrittr.](https://cran.r-project.org/web/packages/magrittr/vignettes/magrittr.html)** Package. Tutorial. The standard package for the commonest pipes used in R - very useful to go through as it introduces many super-useful operators. I especially like "%<>%", which uses and updates an object at the same time.

**[Hadley Wickham's Style Guide.](http://adv-r.had.co.nz/Style.html)** Tutorial. Guidelines. This in combination with the style guide by Google (referenced in the website) are the most standard coding styles in R.

**[reticulate.](https://blog.rstudio.com/2018/10/09/rstudio-1-2-preview-reticulated-python/)** Package. Tutorial. A great way to code in Python within R. As of RStudio 1.2, reticulate can be used to start a Python environment, combine R and Python within the same R Markdown and produce plots! A great way of combining working within both languages.

* **head.** Cool syntax. You can use negative indexes to remove from the end. For example, head(x, -1) will return all elements of object x apart from the last one.

***

## Text mining

**[Text mining with R.](https://www.tidytextmining.com/)** Book. A great GitHub resource with code for cutting-edge text mining with R.

***

## Data import/export

**[datapasta.](https://cran.r-project.org/web/packages/datapasta/vignettes/how-to-datapasta.html)** Package. Tutorial. This is a fantastic package that translates copied data in your clipboard into R input and your R output into copied data in your clipboard. It is amazing how it simply works and effortlessly knows how to handle your data. You can also assign its functions to a keyboard shortcut, which makes this a super easy way to import/export data. I love how it also quotes unquoted strings within a vector. Very highly recommended!

**[Data from clipboard in Windows.](https://www.r-bloggers.com/windows-clipboard-access-with-r/amp/)** Tutorial. In the R distribution for Windows, there is a `readClipboard` function, which can be use dto read data from the Clipboard and read tables using `read.table(file = "clipboard", ...)`. Having said that, the package `datapasta` seems like a better solution.

**[vroom.](https://github.com/jimhester/vroom)** Package. Tutorial. Lighting fast import of .csv files (x10 faster than data.table). It does this by only accessing the part of the database required for the action needed.

***

## Data manipulation

**[dplyr.](https://cran.r-project.org/web/packages/dplyr/vignettes/dplyr.html)** Package. Tutorial. By far the most popular package for data manipulation in R. Part of the tidyverse.

**[data.table.](https://github.com/Rdatatable/data.table/wiki/Getting-started)** Package. Tutorial. Probably the second most popular package for data manipulation in R. This package is much faster than dplyr and thus preferred when using large datasets. It uses a somewhat unique syntax.

**[zeallot.](https://github.com/r-lib/zeallot#zeallot)** Package. A clever way to unpack data from objects such as data frames or lists into newly defined vectors using a new operator: %<-%.

**[janitor.](https://garthtarr.github.io/meatR/janitor.html)** Package. Tutorial. An easy way to identify duplicate by multiple columns (exact of fuzzy match). This is often surprisingly hard to do in base R.

***

## Data description/summarization

**[broom.](https://cran.r-project.org/web/packages/broom/vignettes/broom.html)** Package. Tutorial. A great package to summarize models fit into meaningful data frames.

**[stargazer.](https://cran.r-project.org/web/packages/stargazer/vignettes/stargazer.pdf)** Package. Tutorial. A great package to automatically produce summary tables in HTML or LaTeX ready for publication.

**[skimr.](https://github.com/ropensci/skimr)** Package. Tutorial. Produce pretty summary tables where the last column represents a histogram of the data. It can output directly into R and as an HTML table.

**[summarytools.](https://cran.r-project.org/web/packages/summarytools/vignettes/Introduction.html)** Package. Tutorial. Produce pretty summary tables and contingency tables.

**[papeR.](https://cran.r-project.org/web/packages/papeR/vignettes/papeR_introduction.html)** Package. Tutorial. A package to produce summary statistics quickly. I particularly like the ease of choosing which type of variables to summarize, how to group those variables and how to produce pretty LaTeX/HTML output tables without having to rely on other packages, such as ktable.

***

## Data visualization

**[R Graph Gallery.](https://www.r-graph-gallery.com/)** Vignette. Educational. Another superb website created by Yan Holtz. It is a gallery of all sorts of different types of graphs created using different specifications. I like how it gives suggestions at the end indicating that if you are interested in this type of plot, you may also be interested in this other type of plot. I derive lots of benefit by browsing through this website even for simple plots for ideas of how to make them look nicer. An unbelievable resource and a must in the armamentarium of anyone working with data.

**[Data-to-Viz.](https://www.data-to-viz.com/)** Vignette. Educational. This is a beautiful and SUPERB website created by Yan Holtz including all sorts of different plots you might imagine alongside the required code to produce them and, most importantly, ways to avoid caveats/mistakes usually done when using such plots. An unbelievable resource and a must in the armamentarium of anyone working with data.

**[Top 50 ggplot2 Visualizations - The Master List (With Full R Code)](http://r-statistics.co/Top50-Ggplot2-Visualizations-MasterList-R-Code.html)** Vignette. A great resources of 50 very well done and super useful visualizations to get inspiration and code from when creating your own. Definitely one of the websites I check out regularly to remind myself of code.

**[ggplot2.](https://ggplot2.tidyverse.org/)** Package. Tutorial. By far the most popular package for data visualization in R. Look for visualization packages starting with "gg" - these contain custom functions to produce plots using ggplot2. Some of the attributes in ggplot2 may be tricky to use: go to the official ggplot2 wiki [here](https://github.com/tidyverse/ggplot2/wiki/Legend-Attributes) for some really good explanations of these.

**[GGally.](http://ggobi.github.io/ggally/#ggally)** Package. Tutorial. Mind-blowingly good extension to ggplot2 to summarize data (try replacing `graphics::pairs` with `GGally::ggpairs`!), model coefficients, survival data, maps, networks and create beautiful grids. Astonished.

**[ggrepel](https://cran.r-project.org/web/packages/ggrepel/vignettes/ggrepel.html)**. Package. Vignette. This is an amazing package for adding text and labels to your plot. It replaces geom_text() with geom_text_repel() and geom_label() with geom_label_repel() to add a huge amount of super necessary functionality, such as lines connecting the label to the point, making usre labels close to each other do not overlap and controlling all sorts of different aspects of fitting text/labels with ease. A fantastic package that simply works and should really replace the functions currently offered by ggplot2.

**[ggsignif.](https://cran.r-project.org/web/packages/ggsignif/vignettes/intro.html)** Package. Tutorial. An extension to ggplot2 that can be used to add details about hypothesis testing (e.g. asterisks) to your plot.

**[ggpubr.](http://www.sthda.com/english/rpkgs/ggpubr/)** A ggplot2 wrapper that helps create good looking figures ready for publication, including text on the plots and star indications for significance.

**[ggridges](https://cran.r-project.org/web/packages/ggridges/vignettes/introduction.html)** Package. Vignette. A package for easily building good-looking ridgeplots (plots in which the distribution of different parameters is plotted within the same plot). A useful package - some of these can be done well using other packages as well, such as dotwhisker and bayesplot.

**[ggeffects.](https://www.r-bloggers.com/marginal-effects-for-regression-models-in-r-rstats-dataviz/amp/)** Package. Tutorial. A package to easily produce pretty ggplots of predicted value distributions across model specifications.

**[bbplot.](https://github.com/bbc/bbplot)** Package. A ggplot2 wrapper that helps create good looking figures in the style of BBC - apparently now BBC uses this package to produce figures.

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

**[Survival function in Cox regression.](Calculating survival probability per person at time (t) from Cox PH)** Tutorial. Fitting a Cox regression in R is straight forward, but it is not immediately apparent how to obtain the survival function. This is a great answer on Stack Overflow with guidance on how to do so.

**[rbokeh.](https://realpython.com/python-comments-guide/)** Package. Tutorial. Bokeh is a visualization library that provides a flexible and powerful declarative framework for creating web-based plots. Bokeh renders plots using HTML canvas and provides many mechanisms for interactivity. Bokeh has interfaces in Python, Scala, Julia, and now R.


***


## Data analysis

**[H2O.](https://github.com/h2oai/h2o-tutorials/blob/master/tutorials/glm/glm.md)** Package. Tutorial. A fantastic package for speeding up the process of fitting machine learning models. This is a tutorial illustrating how to use the H2O package. [Here](https://github.com/h2oai/h2o-3/blob/master/h2o-docs/src/product/tutorials/gbm/gbmTuning.Rmd) is a tutorial on how to use GBM with H2O.

**[healthcareai.](https://docs.healthcare.ai/)** Package. A package designed to make it easy to automatically fit many machine learning methods, automatically tune them and get a model. I have not explored this package, but it is open source and the machine learning methods being used appear good. I do not like that it handles data automatically without much insight by the researcher (e.g. regarding missingness), but I need to try it out before making any other comments.

**[mlr.](https://www.analyticsvidhya.com/blog/2016/08/practicing-machine-learning-techniques-in-r-with-mlr-package/)** Package. Tutorial. A great tutorial on how to use the mlr framework to fit machine learning models in R - it allows for fitting multiple methods and for tuning parameters easily. Slower than H2O, but allows for a lot more methods.

**[caret.](https://topepo.github.io/caret/index.html)** Package. Tutorial/Book. Caret is one of the most famous frameworks for machine leanring in R. It bares very high resemblence to mlr and it makes applying and analyzing the results of many machine learning algorithms easy and standardized. This book is a fantastic introduction to all that caret can do. [This](https://www.kaggle.com/tobikaggle/compare-multiple-classification-models-with-caret) is a great tutorial on Kaggle on how to compare multiple classification models using caret.

**[SuperLearner.](https://cran.r-project.org/web/packages/SuperLearner/vignettes/Guide-to-SuperLearner.html)** Package. Tutorial. A very well-done package, the primary advantage of which is its ability to automatically ensemble all fitted models into a new model. It offers all important learning algorithms, makes it easy to add your own algorithms, tune the algorithms or select features. Highly recommended!

**[coin.](https://cran.r-project.org/web/packages/coin/coin.pdf)** Package. The most popular package for all sorts of permutation tests.

**[Boruta.](https://www.theguardian.com/higher-education-network/2018/aug/09/a-phd-should-be-about-improving-society-not-chasing-academic-kudos)** Package. Tutorial. A package to apply the boruta algorithm of feature selection for random forests.

**[MatchIt.](https://cran.r-project.org/web/packages/MatchIt/vignettes/matchit.pdf)** Package. Tutorial. An implementation of matching algorithms by some of the most prominent names in the field - indispensable for things such as propensity-score matching.

**[Fundamentals of Bayesian Data Analysis with R.](https://www.datacamp.com/community/blog/course-fundamentals-bayesian-data-analysis-r)** Tutorial. A tutorial of the fundamentals by DataCamp.

**[Imputation and IV regression for missing data.](http://www.brodrigues.co/blog/2018-07-01-tidy_ive/)** Tutorial. Imputation and IV regression for missing data in R - it illustrates how to use packages `mice`, `AER` and `tidyverse` for this purpose. 

**[Bayesian meta-analysis with R.](http://www.columbia.edu/~cjd11/charles_dimaggio/DIRE/styled-4/styled-11/code-9/)** Tutorial. A fantastic tutorial on how to run a fixed-effect and random-effects Bayesian meta-analysis from scratch.

**[lme4.](https://cran.r-project.org/web/packages/lme4/vignettes/lmer.pdf)** The standard and fastest package for fitting mixed-effects models. [Here](https://ase.tufts.edu/gsc/gradresources/guidetomixedmodelsinr/mixed%20model%20guide.html) is a great tutorial on how to go about fitting a mixed-effects model from Tufts University. [Here](http://mc-stan.org/users/documentation/case-studies/tutorial_rstanarm.html) is another great tutorial by Berkeley, which combines this with discussing Bayesian fitting for hierachical models using `rstanarm`. When not fitting a generalized linear model, I use the [lmerTest](https://cran.r-project.org/web/packages/lmerTest/lmerTest.pdf) package, which makes testing the random-effects, comparing models and getting p-values a lot easier. 

**[Implementation of G-Computation.](https://academic.oup.com/aje/article-lookup/doi/10.1093/aje/kwq472)** Tutorial. A great paper illustrating how to implement G-computation in R for causal inference.

**[Contrasts in linear models.](https://www.clinicalstudydatarequest.com/Default.aspx)** Tutorial. A tutorial on how to use the "contrast" parameter when fitting linear models in R. This refers to the contrasts applied between levels of a factor.

**[iBreakDown.](https://www.r-bloggers.com/ibreakdown-faster-prettier-and-more-precise-explanations-for-predictive-models-with-interactions/)** Package. Overview. A package to help explain prediction models - I have not tried it yet, but it appears promising.

**[MASS.](https://cran.r-project.org/web/packages/MASS/MASS.pdf)** Package. Documentation. An indispensible package containing some very useful functions complementary to Base R (e.g. the ability to fit negative binomial regression). I also particularly like the `fitdistr` function, which uses maximum likelihood to identify the parameters of the assumed underlying distribution.

**[mfp.](https://rpubs.com/kaz_yos/PolySpline2)** Package. Tutorial. This package makes it easy to fit fractional polynomials. I have no knowledge on the subject as of the time of writing and have not used the package. Instead of polynomial models, which proceed in powers of x, fractional polynomials proceed in fractional powers of x (e.g. 2, 1/2, etc.). This is a great tutorial on advanced implementations of splines, GAM and fractional polynomials.


***


## Bayesian Statistics

**[rstan.](http://mc-stan.org/users/interfaces/rstan)** Package. Tutorial. A fantastic wrapper around the programming language Stan, which was specifically created to ease Hamiltonian Monte Carlo sampling methods for fitting Bayesian models. Mandatory for anyone interested in Bayesian data analysis. A great [tutorial](https://mc-stan.org/users/documentation/case-studies/identifying_mixture_models.html) on how to fit mixture models using rstan.

**[rstan examples.](https://github.com/stan-dev/example-models)** Examples. A super useful resource of example models fitted using RStan. This contains some of the most commonly used models when using RStan and has definitely saved me a lot of time in learning RStan and using it. Note that some fo the functions being used in these examples are dated, but I am sure RStan will let you know of the correct function to use.

**[rstanarm.](http://mc-stan.org/rstanarm/articles/rstanarm.html)** Package. Vignette. This package truly makes Bayesian statistics accessible to the wider community of data scientists. It redefines the basic R functions for fitting models to fit Bayesian models using the Stan backend. Very highly recommended for your definitive answer to working with Bayesian statistics. [This](http://mc-stan.org/users/documentation/case-studies/tutorial_rstanarm.html) is a fantastic tutorial on how to use rstanarm to fit hierarchical models (it also goes through the `lme4` package)! [This](http://mc-stan.org/rstanarm/reference/pp_check.stanreg.html) is a great tutorial on graphical posterior predictive checks! A [tutorial](https://cran.r-project.org/web/packages/rstanarm/vignettes/betareg.html) on how to fit a beta regression using rstanarm.

**[tidybayes.](http://mjskay.github.io/tidybayes/)** Package. Tutorial. A great package that can take objects created using `rstanarm` or `stan` and provide the functions required to manipulate and analyze them using the principles of tidyverse.

**[projpred.](http://mc-stan.org/projpred/articles/quickstart.html)** Package. Vignette. This package performs variable selection for fitting models using the rstanarm package. This is super useful in any kind of predictive data analysis exercise. It uses the Stan as a backend.

**[loo.](http://mc-stan.org/loo/index.html)** Package. Examples. A fantastic package built by the RStan team to compare between Bayesian models. Works seamlessly with RStan and necessary for assessment of Bayesian models.

**[bayesplot.](http://mc-stan.org/bayesplot/)** Package. Examples. A fatnastic package built by the RStan team to analyze the MCMC runs of your sampling and your posterior distributions. It creates super pretty plots using ggplot2 and provides the definitive solution to a tricky aspect of using Bayesian statistics. [Another](https://cran.r-project.org/web/packages/bayesplot/vignettes/plotting-mcmc-draws.html) amazing tutorial on how to plot MCMC plots with bayesplot.

**[Towards a principled Bayesian workflow.](https://betanalpha.github.io/assets/case_studies/principled_bayesian_workflow.html#1_bayesian_modeling_and_inference)** Examples. As per the official examples provided by RStan developers, this provides examples of fitting mixture models with RStan.

**[RJAGS.](https://www.datacamp.com/courses/bayesian-modeling-with-rjags?tap_a=5644-dce66f&tap_s=10907-287229)** A super useful package for Bayesian modelling within R. This is a link to a tutorial on how to use it by the great as always DataCamp.


***


## RMarkdown

**[R Markdown: The Definitive Guide](https://bookdown.org/yihui/rmarkdown/)** Book. Written by Yihui Xie, who is the creator of knitr and the definite guide to using R Markdown. Very well written and contains the answer to 95% of the questions I usually have in using R Markdown. A treasure in finding functions of R Markdown you never thought existed.

**[A few tips for R Markdown.](https://holtzy.github.io/Pimp-my-rmd/)** Vignette. This is for slightly more advanced users of R Markdown and it goes through some tricks that you may want to learn (e.g. how to reference within the document, how to use interactive tables, etc.). I primarily like this because it provides a lead towards starting to create your own customized HTML templates!

**[R Markdown Templates.](http://jianghao.wang/post/2017-12-08-rmarkdown-templates/)** Collection. A collection of some of the most important packages of templates for R Markdown (both pdf and HTML). [This](https://ropensci.org/tutorials/tokenizers_tutorial/) is probably the most beautiful R Markdown document that I have seen, but I do not know which template they are using.

**[R Markdown Theme Gallery.](http://www.datadreaming.org/post/r-markdown-theme-gallery/)** Collection. A collection of some of the most important packages and templates for R Markdown HTML. This is where I found most of the packages that I use for my HTML themes.

**[R Script to HTML.](https://www.r-bloggers.com/how-to-create-professional-reports-from-r-scripts-with-custom-styles/)** Tutorial. A fantastic tutorial on rmarkdown and how to use it to introduce custom CSS stylesheets and most importantly how to render R Script files into HTML! The latter is fantastically useful and would have saved me tons of time if I had known about it earlier. Do this by using the `spin()` function of the `knitr` package. This can also be done by using "File -> Compile Report" from the R Script, which will call `rmarkdown::render()`, which calls `spin()`.

**[prettydoc.](https://yixuan.cos.name/prettydoc/)** Package. Vignette. Super good looking HTML templates for R Markdown output. I particularly like the hpstr (my current default) and architect themes.

**[rmdformats.](https://github.com/juba/rmdformats)** Package. Vignette. Super good looking HTML templates for R Markdown output. I love and extensively use the readthedown format from this package.

**[epuRate.](https://github.com/holtzy/epuRate)** Package. Very good looking HTML templates for R Markdown by Yan Holtz. I really  like being able to hide code and to have the table of contents on the side. This template is particularly useful in learning how to create your own templates, as detailed by Yan [here](https://holtzy.github.io/Pimp-my-rmd/). To install this package, go to the linked GitHub, download the repo on your computer (go to "Clone or download" and then click "Download zip"), unzip it and then go to RStudio and finally do `library(devtools); install("path/to/eduRate"); library(eduRate)` - do not use `install_github` as recommended on the repo because it gave me an error (in April, 2019). You may want to restart RStudio if it does not show up right away in your templates.

**[tufte.](https://rstudio.github.io/tufte/)** A package to create very pretty HTML and LaTeX outputs of identical formatting. It uses the Tufte style, which allows producing side-comments and side-plots super easily. Highly recommended!

**[bookdown.](https://bookdown.org/)** Package. Vignette. A package to write awesome-looking books using R Markdown. The definitive guide referenced here, as well as the celebrated Advanced R book by Hadley were written in bookdown and they all look super impressive! This package also makes it easy to have openly available books online.

**[rticles.](https://github.com/rstudio/rticles)** Package. Vignette. Use templates to create articles written in a format appropriate for multiple journals of interest (including journals by Springer, Sage and Taylor & Francis). I have not used this package yet, but it is recommended by RStudio.

**[vitae.](https://www.r-bloggers.com/vitae-dynamic-cvs-with-r-markdown/)** Tutorial. Package. A package designed to help construct and update CVs quickly, without the fuss usually required to update one. I have not tried this one out, but it looks promising!


***


## Data presentation

**[kableExtra.](https://cran.r-project.org/web/packages/kableExtra/vignettes/awesome_table_in_html.html)** Package. Tutorial. An indisposable package in creating beautiful tables, ready for publication. It does not come without its glitches (I have yet to make certain of its functions work, such as not repeating a word across rows in LaTeX), but I use it in almost every report I produce. It can be used to produce [HTML files](https://cran.r-project.org/web/packages/kableExtra/vignettes/awesome_table_in_html.html) or [LaTeX files](http://haozhu233.github.io/kableExtra/awesome_table_in_pdf.pdf) and it always amazes me with the flexibility it allows. Two tips are: (1) use `options()` at the very start of your RMarkdown file to define table characteristics so that you do not have to do that every time you call `kable()` and (2) remember to set the chunks in which you are using `kable()` to `results='asis'`.

**[formattable.](https://www.r-bloggers.com/make-beautiful-tables-with-the-formattable-package/amp/)** Package. Tutorial. A package that helps create beautiful tables that incorporate color and pictures to make them much more appealing and informative. Another great tutorial for `formattable` can be found [here](https://www.littlemissdata.com/blog/prettytables).


***

## Web scraping

**[rvest.](https://stat4701.github.io/edav/2015/04/02/rvest_tutorial/)** Package. Tutorial. My favorite package for scraping content off the web. It can be used to work with both HMTL and XML data and it is part of the tidyverse family. It is a way more user friendly to work with the web than packages like XML or XML2. An instructive comparison between rvest and beautifulsoup (the equivalent Python method from which rvest was inspired) can be found [here](https://www.r-bloggers.com/beautifulsoup-vs-rvest/).


***


## Web development/Shiny

**[Winners of the 1st Shiny Contest](https://blog.rstudio.com/2019/04/05/first-shiny-contest-winners/)** Examples. These are examples of beautiful pages created with Shiny  from the 2019 shiny  contest - code is available to look at and learn from!

**[modelDown.](https://www.r-bloggers.com/modeldown-is-now-on-cran/)** Package. The modelDown package turns classification or regression models into HTML static websites. With one command you can convert one or more models into a website with visual and tabular model summaries. Summaries like model performance, feature importance, single feature response profiles and basic model audits.


***


## Interface with other languages

**[JuliaCall.](https://cran.r-project.org/web/packages/JuliaCall/index.html)** Package. A package to use Julia from within R Markdown chunks. A very exciting development as Julia is becoming increasingly popular/useful, but I have not used this package yet.

**[reticulate.](https://github.com/rstudio/reticulate)** Package. Vignette. A package to interface Python within R Markdown. An exciting development, but I have not used this package enough to have specific opinions - so far, so good.


***


## Meta-research and Open Science

**[dlstats.](https://cran.r-project.org/web/packages/dlstats/vignettes/dlstats.html)** Package. It reports monthly downloads of any package on CRAN or Bioconductor across time.

**[crminer.](https://github.com/ropensci/crminer)** Package. Tutorial. A super useful package! Supply it with a DOI and it will give you the link to the article, the PDF of the article (if accessible) and it will even convert that PDF to a text file for you, amongst others! Having played with this for a bit, as of Dec 2018, I could not get hold of many of the PDFs I actually have access through the university. Nevertheless, a very exciting prospect and a much-needed package.

**[rcrossref.](https://ropensci.org/tutorials/rcrossref_tutorial/)** Package. Tutorial. Another great package by the rOpenSci community! This one is super useful in using the large database of CrossRef to identify the DOI of an article for which you only have the PMID and most importantly, identify citation counts from those mapped by CrossRef!

**[tidypvals.](https://github.com/jtleek/tidypvals)** Package. Tutorial. An awesome package developed by Jeff Leek of Johns Hopkins University. It compiles the p-values gathered by some of the most important papers systematically looking at p-values (inlcuding the Chavalarias paper) into one single R package!

**[fulltext.](https://books.ropensci.org/fulltext/)** Package. Book. A package by the ROpenSci community that brings together several packages to provide meta-data, full text and links to full text from repositories such as Entrez (PubMed), arXiv, bioRxiv, PLOS, Scopus and Microsoft Academic. A great and very handy tool explained extremely well in the linked book.



***



## Cloud computing and massive data

**[googleCloudStorageR.](https://cran.r-project.org/web/packages/googleCloudStorageR/vignettes/googleCloudStorageR.html)** Package. Tutorial. A report on how to interact with the Google Storage API of the Google Cloud Platform through R.

**[RStudio Cloud.](https://rstudio.cloud/)** Cloud service. Run RStudio on the cloud - no need to download R or RStudio on your computer - operational within minutes!

**[Code Ocean.](https://sg-mktg.com/MTU1MjMyODMwMXxsY0IyWUdVTkV0RzVLNEhYM2hYalJ0QXlzMFZ1QVpsLTlkNDZJQnRIalNqRVZCcmhFV2hSUlRwblB3eThrbkNiVWotczBnaHNjTlp1Vk8tVTRiTFplN2xRS2h0NGRKanFhd3hjbUV5RkswM3VESjRITzJLSFFQSmJ2MEd4UHg0djk0ZXk1TURUTlZ4MWRqRlBCcHZCVUtzTzBjUjlEcl8xc2EtV1lzU0V5dnJkLVZVVm1FZlVhdDFZWU5XUUlsRDlNelZrU05ESDJhWVNZRTVKR1J5YUdXdmtkUjdTSmFvQXhoaHYza1VyR2VjUVZYR1ZYU0ZXYVZfZWJRPT18Oq6J2KrRn-rnoPREkROiJZPNAsoZpNRA9JjbWtapG_8=)** Cloud service. You can launch a Cloud Workstation with JupyterLab or RStudio to develop or test code on a powerful cloud computing machine using familiar tools and workflows. Specifically designed to enhance reproducibility.

**[How to manage memory in R.](https://stackoverflow.com/questions/1358003/tricks-to-manage-the-available-memory-in-an-r-session)** Tutorial. A good guide on managing memory in R.


***

## Datasets

**[Schrute.](https://cran.r-project.org/web/packages/schrute/vignettes/theoffice.html)** Package. Tutorial. "This is a package that does/has only one thing: the complete transcriptions of all episodes of The Office! (US version). Use this data set to master NLP or text analysis. This tutorial scratches the surface of the subject with a few examples from the excellent Text Mining with R book, by Julia Silge and David Robinson."


***


## GUIs

[BlueSky.](https://www.r-bloggers.com/a-comparative-review-of-the-bluesky-statistics-gui-for-r/amp/) Even though I have not used this GUI, it being so much easier to install than R Commander, being much easier on the eye and creating what look like more beautiful plots makes it quite promising for those interested in GUIs!


***


## Package creation

**[DataPackageR.](https://cran.r-project.org/web/packages/DataPackageR/vignettes/usingDataPackageR.html)** A great way to turn datasets into easily reusable and downloadable packages.


***


## Appearance

**[Creating custom themes for RStudio.](https://rstudio.github.io/rstudio-extensions/rstudio-theme-creation.html)** Guide. A guide by RStudio of the important variables you need to know to manipulate how RStudio looks like. It also provides a link to a great editor to help you develop your own themes, even though they do not tend to translate well to RStudio.

</div>
