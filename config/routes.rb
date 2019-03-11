Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/salads" => "salads#index"
end
