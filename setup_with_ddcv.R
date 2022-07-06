install.packages("pacman")
pacman::p_load(devtools, 
       here)

devtools::install_github('mitchelloharawild/icons')

devtools::install_github('nstrayer/datadrivencv')

use_datadriven_cv(full_name = "Greg Chism")

library(datadrivencv)

use_datadriven_cv(
  full_name = "Greg Chism",
  data_location = "https://docs.google.com/spreadsheets/d/1JeUL4uGOdpvpGP2jDXWQuHL-IpTdDztiWxSP4qavlKE/edit?usp=sharing",
  pdf_location = "https://github.com/Gchism94/cv/raw/master/gchism_cv.pdf",
  html_location = "https://main--gchism.netlify.app/uploads/cv",
  source_location = "https://github.com/Gchism94/cv",
  output_dir = here(),
  open_files = FALSE
)
