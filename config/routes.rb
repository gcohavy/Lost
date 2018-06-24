Rails.application.routes.draw do

  get 'home/index'
  
  resources :pets do
    resources :comments
  end

  root 'home#index'
end