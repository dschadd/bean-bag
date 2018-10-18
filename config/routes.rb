Rails.application.routes.draw do
  namespace :api do
    get "/beanbags" => "beanbags#index"
    get "/beanbags/:id" => "beanbags#show"
    post "/beanbags/" => "beanbags#create"
    patch "/beanbags/:id" => "beanbags#update"
    delete "/beanbags/:id" => "beanbags#destroy"
  end
end
