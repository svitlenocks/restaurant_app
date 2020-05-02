# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users

  root to: "pages#home"
  get "info", to: "pages#info"
  get "catering", to: "pages#catering"
end
