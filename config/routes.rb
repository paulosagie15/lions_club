Rails.application.routes.draw do
  root to: "pages#home"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

get "contact", to: "pages#contact"
get "About", to: "pages#About"
get "Gallary", to:"pages#Gallary"
get "member", to:"pages#member"
get "Donation", to: "pages#Donation"
get "impact", to: "pages#impact"
get "join us", to:"pages#join us"
get "community_work", to:"pages#community_work"
get "investiture", to:"pages#investiture"
get "humanitarian", to:"pages#humanitarian"
get "disaster", to:"pages#disaster"
get "enviroment", to:"pages#enviroment"
get "hunger", to:"pages#hunger"
get "childhood", to:"pages#childhood"
get "vission", to:"pages#vission"
get "youth", to:"pages#youth"
get "diabetes", to:"pages#diabetes"
  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
