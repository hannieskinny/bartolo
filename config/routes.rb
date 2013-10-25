RBartolo::Application.routes.draw do

  devise_for :admins
  
  devise_scope :admin do
    get "admins", :to => "devise/sessions#new"
  end
  
  root :to => 'restaurant#index'
end
