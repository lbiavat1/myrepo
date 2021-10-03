install.packages("gitcreds")

library(gitcreds)

gitcreds::gitcreds_set()

gitcreds::gitcreds_get()


install.packages("usethis")

library(usethis)

usethis::create_github_token()

gitcreds::gitcreds_set()
gitcreds::gitcreds_get()
