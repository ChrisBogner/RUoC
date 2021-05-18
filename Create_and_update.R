# package infrastructure

usethis::create_package('/media/Daten/Chrissies Dateien/Lehre/Material/GitHub/RUoC')

# create tutorial
usethis::use_tutorial("Zufall", "Zufall in der Statistik", open = interactive())

#usethis::use_gpl3_license('Christina Bogner')

devtools::check()

devtools::build()

usethis::use_package('emo')
#usethis::use_package('tidyverse')
usethis::use_package('kableExtra')

# run
learnr::run_tutorial('Zufall', package = 'RUoC')
