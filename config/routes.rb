Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/up_case" => "params#up_case"
  get "/up_case/:input" => "params#up_case"
  post "/up_case" => "params#up_case"
end
