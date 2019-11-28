Rails.application.routes.draw do
  get "actors", to: "actors#index"
  get "form", to: "actors#form"
  post "actors", to: "actors#envio"
end
