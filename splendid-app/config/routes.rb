Rails.application.routes.draw do
  get "/", to: 'pages#index'
  get "/scholarships", to: 'scholarships#index'
  get "/signup" => "users#new"
  get "/scholarships/new", to: 'scholarships#new'
  post "/scholarships", to: 'scholarships#create'
  get "/scholarships/:id", to: 'scholarships#show'
  get "/scholarships/:id/edit", to: 'scholarships#edit'
  patch "/scholarships/:id", to: 'scholarships#update'
  post "/users" => "users#create"
  get "/login" => "sessions#new"
  post "/login" => "sessions#create"
  get "/logout" => "sessions#destroy"
  delete "/scholarships/:id", to: 'scholarships#destroy'
  get "/applications/new", to: 'applications#new'
  post "/applications", to: 'applications#create'
  get "/applications/:id", to: 'applications#show'

  get "/questions/new", to: 'questions#new'
  post "/questions", to: 'questions#create'
  get "/questions/:id", to: 'questions#show'
end
