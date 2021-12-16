# credit: https://github.com/Ijeamakaanyene/ijeamaka-anyene/blob/master/R/functions.R

create_proj_card = function(img_src, url, title, text, text2){
  tags$div(
    class = "card",
    tags$img(
      class = "card-img-top", 
      src = img_src),
    tags$div(
      class = "card-body",
      h3(a(href = url,  title)),
      p(text, br(), text2)
    )
  )
}