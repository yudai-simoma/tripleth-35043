Rails.application.routes.draw do
  get 'in_takes/new'
  get 'in_takes/create'
  get 'in_takes/show'
  get 'in_takes/delete'
  get 'records/index'
  get 'diet_menus/index'
  get 'diet_menus/new'
  get 'diet_menus/create'
  get 'diet_menus/show'
  get 'diet_menus/delete'
  get 'tweets/index'
  get 'tweets/new'
  get 'tweets/create'
  get 'tweets/show'
  get 'tweets/delete'
  get 'homes/index'
  root to: "homes#index"
end
