Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "pins#index"

  resources :pins

  get 'new' => 'pins#new'

end
