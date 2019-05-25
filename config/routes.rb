Rails.application.routes.draw do
  get 'students/index'
  resources :comments
  resources :posts
  root to:  "posts#index"

  delete '/delete_image_attachment', to: 'posts#delete_image_attachment'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
