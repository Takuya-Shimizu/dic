Rails.application.routes.draw do
<<<<<<< HEAD
  root "blogs#index"
  resources :blogs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
=======
  resources :users, only: [:new,:create,:edit,:show,:update]
>>>>>>> master
end
