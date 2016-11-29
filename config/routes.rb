Rails.application.routes.draw do
  resources :cocktails do
    resources :reviews, only: [:new, :create]
  end

  get '/home', to: 'pages#home'

end
