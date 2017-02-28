Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v2 do
      get "/teams", to: 'teams#index'
      post"/teams", to: 'teams#create'
      get "/teams/:id", to:'teams#show'
      patch "/teams/:id", to:'teams#update'
      delete "/teams/:id", to:'teams#destroy'
    end
  end
end
