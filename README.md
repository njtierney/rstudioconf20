# Making better spaghetti (plots): Exploring the individuals in longitudinal data with the brolgar package

# Learn more at [brolgar.njtierney.com](http://brolgar.njtierney.com/)

# Slide available [here](https://bit.ly/njt-wombat)

[![Netlify Status](https://api.netlify.com/api/v1/badges/d628115f-4978-495f-afb4-dba4a4017de5/deploy-status)](https://app.netlify.com/sites/njt-wombat/deploys)

# Take home messages

1.  Longitudinal data is a time series
2.  Specify structure once
3.  Use `facet_sample()` / `facet_strata()` to look at data
4.  Summarise with `features` to find interesting observations
5.  Reconnect summaries to data with a **left join**

# Abstract

Longitudinal (panel) data provide the opportunity to examine temporal
patterns of individuals, because measurements are collected on the same
person at different, and often irregular, time points. The data is
typically visualised using a “spaghetti plot”, where a line plot is
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

Dr. Nicholas Tierney (PhD. Statistics, BPsySci (Honours)) is a Research
Fellow in Statistics at Monash University, working with Professors
Dianne Cook and Rob Hyndman. His research aims to improve data analysis
workflow. Crucial to this work is producing high quality software to
accompany each research idea. Recent work has focussed on exploring data
with the R package visdat, and on creating analysis principles and tools
to simplify working with, exploring, and modelling missing data with the
package naniar. Nick has experience working with decision trees,
optimisation, Bayesian Data Analysis, and MCMC diagnostics.

Nick is a member of the rOpenSci collective, which works to make science
open using R, has been the lead organiser for the rOpenSci ozunconf
events from 2016-2018, and co-hosts the rstats podcast “Credibly
Curious” with Dr. Saskia Freytag. Outside of research, Nick likes to
hike, rockclimb, bake sourdough, knit hats, and explore new hobbies.
