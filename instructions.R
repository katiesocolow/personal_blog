# making sure that blogdown is installed
devtools::install_github("rstudio/blogdown")

# creating a new site
blogdown::new_site()

# sets default author as 'Katie Socolow'
options(blogdown.author = 'Katie Socolow')

#setting up a server
blogdown::serve_site()


# initial post
blogdown::new_post("Welcome to my blog!")

# default option for each post is .Rmd
options(blogdown.ext = '.Rmd')
