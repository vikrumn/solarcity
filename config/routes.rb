Rails.application.routes.draw do
  
  resources :users_infos 
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
