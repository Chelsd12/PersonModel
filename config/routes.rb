Rails.application.routes.draw do
  root "static_person#home"
  
  get "/home", to: "static_person#home"
  
  resources :person
end
