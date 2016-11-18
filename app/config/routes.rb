Rails.application.routes.draw do
  get 'articles/new'

  get 'articles/show'

  get 'articles/edit'

  get 'articles/form'

  get 'articles/index'

  get 'welcome/show'
  

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :myforms
  resources :articles

end

