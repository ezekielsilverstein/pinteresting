Rails.application.routes.draw do
  devise_for :users
  root 'pages#home'
  get 'about' => 'pages#about' #create path 'about_path'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
