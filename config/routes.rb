Rails.application.routes.draw do
  resources :travels
  root to: "travels#index"
  get "/api-travel", to: "travels#index"  

end
