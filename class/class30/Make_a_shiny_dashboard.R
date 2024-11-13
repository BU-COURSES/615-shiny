## let's make a shiny dashboard

## start with a directory and an app.R file

## see https://rstudio.github.io/shinydashboard/index.html

library(R.utils)

dirname = "dash_1"
mkdirs(dirname)
file.create(paste0(dirname,"/","app.R"))

## Now go to the subdirectory and write the code
## in dash_1_code.txt
## save it and run it

## make a dashboard that actually does something

dirname = "dash_2"
mkdirs(dirname)
file.create(paste0(dirname,"/","app.R"))


## now let's look at an application that uses leaflet

### see https://github.com/NeilEcosse/seabird_dashboard

dirname = "dash_birds"
mkdirs(dirname)
file.create(paste0(dirname,"/","app.R"))

            