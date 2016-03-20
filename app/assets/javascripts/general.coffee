$ ->
  $('a.dropdown-toggle').each ->
    link = $(this).attr('href')
    text = $(this).text()
    $(this).next().prepend("<li><a href='#{link}'>#{text}</a></li>")
