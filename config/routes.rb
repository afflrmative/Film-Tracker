Rails.application.routes.draw do
  devise_for :users
  root "films#index"

  get "/films", to: "films#index"
  get "/films/:id", to: "films#show"
  get '/persons/profile', as: 'user_root'
end


