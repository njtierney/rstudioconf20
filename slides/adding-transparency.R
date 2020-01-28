library(brolgar)
library(tidyverse)
library(magick)


# some code to generate many alphas

# these lines here ^^ will be used inside rmarkdown to genretae the figure appropriate height
gg_ha <- function(tr){
  ggplot(heights,
         aes(x = year,
             y = height_cm,
             group = country)) + 
    geom_line(alpha = tr)
}

alfs <- (1:10)/10

map(alfs, gg_ha)
# these lines here ^^ will be used inside rmarkdown to genretae the figure appropriate height

gg_paths <-  dir_ls(path = "slides/figures", regexp = "many")

new_paths <- gg_paths[c(1,3:10, 2)]

library(zeallot)

gg_imgs <- map(new_paths, image_read)
c(gg_img_1,
  gg_img_2,
  gg_img_3,
  gg_img_4,
  gg_img_5,
  gg_img_6,
  gg_img_7,
  gg_img_8,
  gg_img_9,
  gg_img_10) %<-% gg_imgs


gg_alpha_morph <- 
image_morph(c(gg_img_1,
              gg_img_2,
              gg_img_3,
              gg_img_4,
              gg_img_5,
              gg_img_6,
              gg_img_7,
              gg_img_8,
              gg_img_9,
              gg_img_10),
            frames = 30)
