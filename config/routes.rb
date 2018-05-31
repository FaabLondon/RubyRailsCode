Rails.application.routes.draw do
  resources :comments
  resources :reviews, shallow: true
  root 'application#codeTest'
end
