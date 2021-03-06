Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get "/stuffs", to: "stuffs#home"


  get '/index', to: "first_tests#index"
  get "/", to: "pages#home"

  get "/people", to: "people#index"

  get "/show", to: "pages#show"
  get "/index", to: "minions#index"
  get "/show", to: "minions#show"

  get "/people/show", to: "people#show"

  get "/index", to: "pages#index"

  get "/indexes", to: "sheets#index"

end
