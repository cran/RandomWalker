## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(RandomWalker)

## ----rw30_example-------------------------------------------------------------
rw30() |>
  head(10)

## ----rw30_attributes----------------------------------------------------------
atb <- attributes(rw30())
atb[!names(atb) %in% c("row.names")]

## ----random_walk_visual_example, fig.width=7, fig.height=4--------------------
visualize_walks(rw30())

