Rails.application.routes.draw do
  get 'tweets/index'
  get 'tweets/new'
  get 'tweets/create'
  get 'tweets/show'
  get 'tweets/delete'
  get 'homes/index'
  root to: "homes#index"
end
