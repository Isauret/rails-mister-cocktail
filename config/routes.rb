Rails.application.routes.draw do
  resources :cocktail do
    resources :reviews, only: [:new, :create]
  end
end
