# credit: https://github.com/Ijeamakaanyene/ijeamaka-anyene/blob/master/R/functions.R

create_external_proj_card = function(img_src, url, button, text, text2, text3){
  tags$div(
    class = "card",
    tags$img(
      class = "card-img-top", 
      src = img_src),
    tags$div(
      class = "card-body",
      p(text2),
      h3(text3),
      h4(text),
      tags$button(a(href = url, target = "_blank", button))
      #a(href = url, tags$button(button))
    )
  )
}

create_proj_card = function(img_src, url, button, text, text2, text3){
  tags$div(
    class = "card",
    tags$img(
      class = "card-img-top", 
      src = img_src),
    tags$div(
      class = "card-body",
      p(text2),
      h3(text3),
      h4(text),
      tags$button(a(href = url, button))
      #a(href = url, tags$button(button))
    )
  )
}

create_row = function(card_left, card_right) {
  tags$div(class = card_left)
}

create_button = function(url, button){
    tags$div(
      class = "my-button",
      tags$button(a(href = url,  button))
    )
}
