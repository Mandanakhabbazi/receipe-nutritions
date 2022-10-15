library("rmarkdown")

setwd("../recipe-nutritions/")

render(input="../recipe-nutritions/docs/documentation_edamam_api.Rmd",
       output_format="pdf_document",
       output_dir="../recipe-nutritions/",
       output_file= paste('Documentation Recipe Macronutrients.pdf', sep=''))