#instalando pacotes necessarios para criação do site
if (!requireNamespace("devtools")) install.packages("devtools")
devtools::install_github("rstudio/blogdown")
blogdown::install_hugo()

#escolhendo o layout do site. Ver mais opções de layout em https://gohugo.io/. 
#(theme = “nome do tema”)
blogdown::new_site(theme = "gcushen/hugo-academic")

#para carregar o site
blogdown::serve_site()