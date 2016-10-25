Rails.application.routes.draw do
  resources :participants
  root 'welcome#index'

  get 'about' => 'welcome#about'

  get 'participants' => 'participants#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
