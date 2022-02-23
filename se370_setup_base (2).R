#---Install Packages for SE370
#-By: Ian Kloo
#-January 2022

packages <- c('tidyverse','ggplot2','data.table','readxl','RSQLite','DBI','rvest','httr','tidytext',
              'textdata','leaflet','ggmap','leaflet.extras','sf','rgdal','flexdashboard',
              'base64enc', 'evaluate', 'highr', 'htmltools', 'jquerylib', 'jsonlite', 'knitr', 
              'markdown', 'mime', 'rmarkdown', 'stringi', 'stringr', 'tinytex', 'xfun', 'yaml')


install.packages(packages, dependencies = TRUE)

              
              
              