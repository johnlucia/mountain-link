$ ->
  $('a.dropdown-toggle').each ->
    link = $(this).attr('href')
    text = $(this).text()
    $(this).next().prepend("<li><a href='#{link}'>#{text}</a></li>")

  $("#page").fitVids() unless $('html.ie9, html.ie8, html.ie7, html.ie6').length
