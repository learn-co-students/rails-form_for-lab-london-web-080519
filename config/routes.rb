Rails.application.routes.draw do
  resources :school_classes, only: [:new, :update, :edit, :create, :show, :index]
  resources :students, only: [:new, :update, :edit, :create, :show, :index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
