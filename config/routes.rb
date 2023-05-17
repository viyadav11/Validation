Rails.application.routes.draw do
  get 'products/index'

    get "/articles", to: "articles#index"
  
    root "articles#index"
end
