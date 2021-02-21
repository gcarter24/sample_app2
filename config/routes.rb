Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  namespace :api do
    get "/hello_path" => "example_pages#hello_action"
    get "/goodbye_path" => "example_pages#goodbye_action"
    get "/welcome_path" => "example_pages#welcome_action"
    get "/lets_go_out_path" => "example_pages#lets_go_out_action"
    get "/who_let_the_dogs_out_path" => "example_pages#who_let_the_dogs_out_action"
  end
end
