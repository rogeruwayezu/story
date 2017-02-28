Rails.application.routes.draw do
  get "/", to: 'scholarships#index'
  get "/scholarships", to: 'scholarships#index'
  get "/signup" => "users#new"
  get "/scholarships", to: 'scholarships#show'
  post "/users" => "users#create"
  get "/login" => "sessions#new"
  post "/login" => "sessions#create"
  get "/logout" => "sessions#destroy"

end
