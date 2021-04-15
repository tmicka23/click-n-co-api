Rails.application.routes.draw do
  resources :orders
  root :to => "welcome#index"
end
