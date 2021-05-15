# package infrastructure

usethis::create_package('/media/Daten/Chrissies Dateien/Lehre/Material/GitHub/RUoC')

# create tutorial
usethis::use_tutorial("Explorative_Datenanalyse", "Explorative Datenanalyse", open = interactive())

usethis::use_gpl3_license('Christina Bogner')

devtools::check()

devtools::build()
