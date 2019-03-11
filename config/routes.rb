Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/sample" => "sample#index"
end
