Rails.application.routes.draw do
  resources :books
  resources :genres
  resources :authors
  root :to =>"home#show"
end
