Rails.application.routes.draw do
  devise_for :users
  devise_for :admins
root to: 'main#start_page'
end
