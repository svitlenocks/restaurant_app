# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users

  root to: "pages#home"
  get "info", to: "pages#more_info"
  get "catering", to: "pages#catering"

  get "menu", to: "menu#index"
end
