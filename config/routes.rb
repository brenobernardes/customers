Rails.application.routes.draw do
  root "customers#index"
  
  get "customers", to: "customers#index"
end
