Rails.application.routes.draw do
  resources :students
  get 'pages/landing'
  root 'students#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
