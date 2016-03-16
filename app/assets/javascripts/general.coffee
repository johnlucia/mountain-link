$ ->
  $('.nav.navbar-nav .nav.navbar-nav').removeClass("nav navbar-nav").addClass("dropdown-menu")
  $('.dropdown-menu').prev().addClass('dropdown-toggle').attr("data-toggle", "dropdown")