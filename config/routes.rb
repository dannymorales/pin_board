Rails.application.routes.draw do

  devise_for :users
  devise_for :installs
resources :pins
root 'pins#index'
end
