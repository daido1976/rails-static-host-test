Rails.application.routes.draw do
  get '/index',to: 'static_pages#index'
  get  '/about', to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
end
