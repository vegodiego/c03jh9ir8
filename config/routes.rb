Rails.application.routes.draw do
  get "actors", to: "actors#index"
  get "actors/new", to: "actors#new"
  post "actors", to: "actors#create"
end
