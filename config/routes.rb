Rails.application.routes.draw do
  devise_for :students
  devise_for :teachers

  root 'welcome#index'

  # directions controller routes
  get 'sign_up/direct', to: 'directions#sign_up'
  get 'sign_in/direct', to: 'directions#sign_in'

end
