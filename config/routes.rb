Rails.application.routes.draw do
  post "/tests" => "api/tests#index"
  resources :users
end
