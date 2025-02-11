Rails.application.routes.draw do
  get 'home', to: 'static#home'
  get 'admin/home', to: 'store_admin#home'
  get 'admin/orders', to: 'store_admin#orders'
  get 'admin/invoice', to: 'store_admin#invoice'

  # My test page:
  get 'admin/test_page', to: 'store_admin#test_page'
end
