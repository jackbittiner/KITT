Rails.application.routes.draw do
  get 'endpage/win'

  get 'endpage/lose'

  get 'chat/index'

  get 'welcome/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root :to => "welcome#index"

  
end
