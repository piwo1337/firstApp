Rails.application.routes.draw do
  root 'static_pages#home'
  get 'about', to: 'static_pages#about' 
  get 'product', to: 'static_pages#products'
  get 'contact-us', to: 'contacts#new', as: 'new_contact'
  resources :contacts, only: :create
end
