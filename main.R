library("gitcreds")
library("gert")
library("gh")
library("usethis")
library("postcards") 


create_github_token()

gitcreds_set()

edit_git_config()

use_git()


use_github()


git_add("prueba-here.R")

git_commit("se subio archivo prueba")

git_push()


###------------------------

git_add("rcars.R")
git_commit("se subio una tabla derivada de Rcars")
git_push()

###-----------------------




