#'This function says hello to any person
#'
#'bla bla bla further description
#'
#'@param name A string of characters, preferably a name of a person who you want
#'            to say hello to (default = world)
#'@return Prints Hello and 'name' to the screen
#'@example hello(Jess)
#'@export

#hello world
hello <- function(name = "world"){

  print(paste("Hello", name))

}


#import data

dafnia <- readRDS("dafnia.rds")

#save data that's no longer compressed

usethis::use_data(dafnia)

devtools::document()
