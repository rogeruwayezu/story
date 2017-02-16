Rails.application.routes.draw do
  get "rwanda", to: 'pages#fortune'
  get "trial", to: 'pages#lottery'
  get "welcome", to: 'pages#welcome'
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
