Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get "/stuffs", to: "stuffs#home"

  get "/", to: "pages#home"
  get "/show", to: "pages#show"
  get "/index", to: "minions#index"
  get "/show", to: "minions#show"

end
