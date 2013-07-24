# Rails.application.routes.draw do

Spree::Core::Engine.routes.prepend do

  namespace :admin do 
    resources :zip_codes
  end

end
