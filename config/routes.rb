Rails.application.routes.draw do
  devise_for :users
  root "films#index"

  get '/persons/profile', as: 'user_root'
  resources :films do
    resources :comments
  end
end


