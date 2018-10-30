Rails.application.routes.draw do
  get '/', to: 'static#index'
  post '/', to: 'static#index_post'

  get 'team',to: 'static#team'

  get 'contacter',to: 'static#contacter'

  get ':id',to: 'static#methode'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
