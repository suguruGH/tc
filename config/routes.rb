Rails.application.routes.draw do
  # root to: 'speaks#index'
  resources :speaks do
        collection do
            post :confirm
        end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  end
end
