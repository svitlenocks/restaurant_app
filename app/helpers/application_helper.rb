# frozen_string_literal: true

module ApplicationHelper
  def navigation_links_options
    [
      ["home", root_path],
      ["menu", "#"],
      ["catering", catering_path],
      ["more info", info_path],
      ["customer reviews", "#"]
    ]
  end
end
