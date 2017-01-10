Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/", to: "pages#home"
  get "/show", to: "pages#show"

  get "/index", to: "pages#index"

  get "/indexes", to: "sheets#index"

end
