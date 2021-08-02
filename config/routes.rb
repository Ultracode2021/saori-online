Rails.application.routes.draw do
  root "indicators#index"

  get "/indicators", to: "indicators#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
