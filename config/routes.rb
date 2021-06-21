Rails.application.routes.draw do
  resources :posts
  devise_for :users, controllers: { registrations: "registrations" }
  resources :users, only: [:show], as: "profile"
  root to: "pages#signup"
  # get 'pages/index'

  get "post" => "pages#post"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
