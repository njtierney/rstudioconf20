# Making better spaghetti (plots): Exploring the individuals in longitudinal data with the brolgar package

[![Netlify Status](https://api.netlify.com/api/v1/badges/1b747875-4358-48b8-9f55-42c799cc477b/deploy-status)](https://app.netlify.com/sites/njt-rstudio20/deploys)

# Learn more at [brolgar.njtierney.com](http://brolgar.njtierney.com/)

# Slides available [here](https://njt-rstudio20.netlify.com/)

# Video available [here](https://rstudio.com/resources/rstudioconf-2020/making-better-spaghetti-plots-exploring-the-individuals-in-longitudinal-data-with-the-brolgar-pac/)

# Take home messages

1.  Longitudinal data as a time series
2.  Specify structure once
3.  Use `facet_sample()` / `facet_strata()` to look at data
4.  Summarise with `features` to find interesting observations
5.  Reconnect summaries to data with a **left join**
6.  Repeat this process

# Abstract

Longitudinal (panel) data provide the opportunity to examine temporal
patterns of individuals, because measurements are collected on the same
person at different, and often irregular, time points. The data is
typically visualised using a "spaghetti plot", where a line plot is
drawn for each individual. When overlaid in one plot, it can have the
appearance of a bowl of spaghetti. With even a small number of subjects,
these plots are too overloaded to be read easily. The interesting
aspects of individual differences are lost in the noise.

Longitudinal data is often modeled with a hierarchical linear model to
capture the overall trends, and variation among individuals, while
accounting for various levels of dependence. However, these models can
be difficult to fit, and can miss unusual individual patterns. Better
visual tools can help to diagnose longitudinal models, and better
capture the individual experiences.

In this talk, I introduce the R package, **brolgar** (BRowse over
Longitudinal data Graphically and Analytically in R), which provides
tools to identify and summarise interesting individual patterns in
longitudinal data.

# Thanks

  - Di Cook
  - Tania Prvan
  - Stuart Lee
  - Mitchell O’Hara Wild
  - Earo Wang
  - Rob Hyndman
  - Miles McBain
  - Hadley Wickham
  - Monash University

# Resources

  - [feasts](http://feasts.tidyverts.org/)
  - [tsibble](http://tsibble.tidyverts.org/)
  - [Time series graphics using
    feasts](https://robjhyndman.com/hyndsight/feasts/)
  - [Feature-based time series
    analysis](https://robjhyndman.com/hyndsight/fbtsa/)

# Colophon

  - Slides made using [xaringan](https://github.com/yihui/xaringan)
  - Extended with
    [xaringanthemer](https://github.com/gadenbuie/xaringanthemer)
  - Colours taken + modified from [lorikeet theme from
    ochRe](https://github.com/ropenscilabs/ochRe)
  - Header font is **Josefin Sans**
  - Body text font is **Montserrat**
  - Code font is **Fira Mono**

# bio

Dr. Nicholas Tierney (PhD. Statistics, BPsySci (Honours)) is a Lecturer in Business Analytics and Statistics at Monash University, working with Professors
[Dianne Cook](http://dicook.org/) and [Rob Hyndman](https://robjhyndman.com/). His research aims to improve data analysis
workflow, and make data analysis more accessible. Crucial to this work is producing high quality software to
accompany each research idea. Mostly recently, Nick's work is focussing on exploring longitudinal data ([brolgar](http://brolgar.njtierney.com/)), and improving how we share data alongside research ( [ddd](https://github.com/karthik/ddd)). Other work has focussed on exploring data
with the R package [visdat](http://visdat.njtierney.com/), and on creating analysis principles and tools
to simplify working with, exploring, and modelling missing data with the
package [naniar](http://naniar.njtierney.com/). Nick has experience working with decision trees ([treezy](http://treezy.njtierney.com/)),
optimisation ([maxcovr](http://maxcovr.njtierney.com/)), Bayesian Data Analysis, and MCMC diagnostics ([mmcc](http://mmcc.njtierney.com/).

Nick is a member of the [rOpenSci](https://ropensci.org/) collective, which works to make science
open using R, has been the lead organiser for the rOpenSci ozunconf
events from 2016-2018 ([2016](https://auunconf.ropensci.org/), [2017](https://ozunconf17.ropensci.org/), [2018](https://ozunconf18.ropensci.org/)), and co-hosts the rstats podcast ["Credibly
Curious"](https://soundcloud.com/crediblycurious) with [Dr. Saskia Freytag](https://careers.amsi.org.au/saskia/). Outside of research, Nick likes to
hike, rockclimb, make coffee, bake sourdough, (eventually) knit a hat, take photos, and explore new hobbies.
