# frozen_string_literal: true

class PagesController < ApplicationController
  def home
    @page = __method__.to_s
  end

  def info
    @page = __method__.to_s
  end

  def catering
    @page = __method__.to_s
  end
end
