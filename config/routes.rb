Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/hello", controller: "example_pages", action: "hello_method"
  get "/myfortune", controller: "example_pages", action: "fortune_teller"

end
