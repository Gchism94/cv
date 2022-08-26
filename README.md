## My pagedown rendered CV

### Curent as of August 26th, 2022

Data for the CV was imported using [`googlesheets4` package.](https://googlesheets4.tidyverse.org/index.html). This allows for an easy updating system. 


## Structure

This repo contains the source-code and results of my CV built with the [pagedown package](https://pagedown.rbind.io) and a modified version of the 'resume' template. 

The main files are:

- `cv.Rmd`: Source template for the cv, contains a YAML variable `pdf_mode` in the header that changes styles for pdf vs html. 
- `render_cv.R`: R script for rendering both pdf and html version of CV at the same time.
  - `index.html`: The final output of the template when the header variable `PDF_EXPORT` is set to `FALSE`. View it at [nickstrayer.me/cv](http://nickstrayer.me/cv).
  - `gchism_cv_raw.pdf`: The raw exported pdf as rendered by Chrome on my mac laptop. Links are put in footer and notes about online version are added. 
- `gchism_cv.pdf`: The final pdf was modified using Adobe Acrobat, since CSS was inadequate to center some icons, likely due to some compatability issue (maybe solved by downloading the icons directly?)
- `styles/*, dd_cv.css`: Custom CSS files used to tweak the default 'resume' format from pagedown. 

## Disclaimer

The original source code that this repo utilized can be found at https://github.com/nstrayer/cv. 
