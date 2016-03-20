$ ->
  $('.nav.navbar-nav .nav.navbar-nav').removeClass("nav navbar-nav").addClass("dropdown-menu")
  linksWithDropdown = $('.dropdown-menu').prev()
  linksWithDropdown.each ->
    copy = $(this).clone()
    $(this).next().prepend("<li>#{copy[0].outerHTML}</li>")
  $('.dropdown-menu').prev().addClass('dropdown-toggle').attr("data-toggle", "dropdown")