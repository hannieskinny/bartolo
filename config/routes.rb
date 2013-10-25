RBartolo::Application.routes.draw do
  devise_for :admins
  root :to => 'restaurant/index'
end
