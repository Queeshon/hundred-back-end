Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users, only: [:show, :create]
      resources :scores, only: [:index, :create]
      resources :options, only: [:index]
      resources :questions, only: [:index]
      resources :defensive_players, only: [:index]
    end
  end
end
