Rails.application.routes.draw do
  root "films#index"

  get "/films", to: "films#index"
end
