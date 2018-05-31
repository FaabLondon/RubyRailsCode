Rails.application.routes.draw do
  resources :comments
  resources :reviews
  root 'application#codeTest'
end
