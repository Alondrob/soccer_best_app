Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


  resources :teams

  resources :teams do
    resources :players, only: [:index]
    resources :reviews, only: [:index]
  end

  resources :player, except: [:index]
  resources :reviews, except: [:index]
end
