Rails.application.routes.draw do
  
  get 'posts/new'

  root 'static_pages#home'
  
  get 'static_pages/home'
  get 'static_pages/blog', as: :blog
end
