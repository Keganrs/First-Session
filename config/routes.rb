Rails.application.routes.draw do
  resources :authors
  root :to =>"home#show"
end
