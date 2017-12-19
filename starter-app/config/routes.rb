Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/uah_management', as: 'rails_admin'
  namespace :api, defaults: {format: :json} do

    namespace :v1 do
      mount_devise_token_auth_for 'User', at: '/auth'

      resources :users, only: [:show] do
        collection do
          get :me
        end
      end

    end

  end

  devise_for :users
end
