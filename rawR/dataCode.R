
link <- "https://raw.githubusercontent.com/blackhill86/mm2/refs/heads/main/dataSets/darkTriad.csv"

darkTriad <- read.csv(link, sep = "")
usethis::use_data(darkTriad)


linkRum <- "https://raw.githubusercontent.com/blackhill86/mm2/refs/heads/main/dataSets/ruminationExam.csv"

dataRum <- read.csv(linkRum, na.string = "99")

usethis::use_data(dataRum)




ouesLink <- "https://raw.githubusercontent.com/blackhill86/mm2/refs/heads/main/dataSets/ouesData.csv"

ouesData <- read.csv(ouesLink)

usethis::use_data(ouesData)



devtools::document()
