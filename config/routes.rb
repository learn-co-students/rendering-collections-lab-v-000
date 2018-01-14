Rails.application.routes.draw do
  get 'admin/home', to: 'store_admin#home'

  get 'admin/orders', to: 'store_admin#orders'

  get 'admin/invoice', to: 'store_admin#invoice'

  # get 'home', to: 'static#home'
  resources :orders
  resources :invoices
end
