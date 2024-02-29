if (!requireNamespace("renv", quietly = TRUE)) install.packages("renv")
renv::init()	
renv::restore()	
install.packages('remotes')
remotes::install_github('uva-bi-sdad/community')
# source("build.R")
# datacommons_view(
#   "../social_data_commons", "${{ github.event.repository.name }}",
#   metadata = entities, entity_info = NULL
# )
renv::snapshot()