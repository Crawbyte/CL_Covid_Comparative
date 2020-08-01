# Getting source data
        # DP16: Casos por genero y grupo de edad
        confirmedURL <- "https://raw.githubusercontent.com/MinCiencia/Datos-COVID19/master/output/producto16/CasosGeneroEtario_T.csv"
        confirmedData <- download.file(confirmedURL, destfile = "./data/dataconfirmed.csv")
        library(data.table)
        confirmedData <- fread("./data/dataconfirmed.csv")

        # DP10: Fallecidos con COVID-19 por grupo de edad
        comorbidityURL <- "https://raw.githubusercontent.com/MinCiencia/Datos-COVID19/master/output/producto10/FallecidosEtario_T.csv"
        comorbidityData <- download.file(comorbidityURL, destfile = "./data/comorbidity.csv")
        comorbidityData <- fread("./data/comorbidity.csv")