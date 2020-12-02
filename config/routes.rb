Rails.application.routes.draw do
  post 'posts', to: 'posts#crreate'
  get 'posts', to: 'posts#checkde'
  get 'posts/:id', to: 'posts#checked'
end
