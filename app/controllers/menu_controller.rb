# frozen_string_literal: true

class MenuController < ApplicationController
  before_action :update_page, only: :index

  def index
    @products = Product.all
  end

  private

  def update_page
    @page = "menu"
  end
end
