Rails.application.routes.draw do
  resources :batsmens,:bowlers

 root "batsmens#index"
end
