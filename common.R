if(!require(data.table)){
     install.packages("data.table")
     library(data.table)
}

knitr::opts_chunk$set(echo = FALSE, 
                      cache = FALSE,
                      message = FALSE,
                      warning = FALSE,
                      collapse = TRUE,
                      comment = "#>",
                      fig.path = "figures/fig-",
                      fig.retina = 2, # Control using dpi
                      fig.width = 6,  # generated images
                      #fig.pos = "t",  # pdf mode
                      fig.align = "center",
                      #dpi = if (knitr::is_latex_output()) 72 else 300, 
                      out.width = "50%")

