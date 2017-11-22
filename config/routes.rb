Rails.application.routes.draw do
resources :restaurants, only: [:create, :index, :new, :show] do
resources :reviews, only: [:new, :create]
end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
