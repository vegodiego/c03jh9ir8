Rails.application.routes.draw do
  get "actors", to: "actors#index"
  get "actors/new", to: "actors#form"
  post "actors", to: "actors#create"
end
