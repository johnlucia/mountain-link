module ApplicationHelper

  def ct_menu(menu_items)
    Refinery::Pages::MenuPresenter.new(menu_items, self).tap do |presenter|
      presenter.dom_id = "dingus_menu"
      presenter.css = 'collapse navbar-collapse'
      presenter.menu_tag = :div
      presenter.list_tag_css = 'nav navbar-nav'
    end
  end
end
