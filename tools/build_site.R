library(babelquarto)
# Update freeze cache before babelquarto renders
system("quarto render")
babelquarto::render_website()