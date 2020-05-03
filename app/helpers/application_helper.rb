# frozen_string_literal: true

module ApplicationHelper
  def navigation_links_options
    [
      ["home", root_path],
      ["menu", menu_path],
      ["catering", catering_path],
      ["more_info", info_path],
      ["customer_reviews", "#"]
    ]
  end

  def titleize
    gsub(/_/, " ").capitalize
  end
end
