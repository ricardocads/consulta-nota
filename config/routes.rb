Rails.application.routes.draw do
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout'}
  resources :users
  resources :institutions
  resources :courses
  resources :students
  root :to => "institutions#index"  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
