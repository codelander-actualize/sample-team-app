Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/pages/:id" => "pages#show"

  namespace :api do
    get "/test" => "test#index"
  end
end
