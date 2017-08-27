Rails.application.routes.draw do
  resources :genres
  resources :authors
  root :to =>"home#show"
end
