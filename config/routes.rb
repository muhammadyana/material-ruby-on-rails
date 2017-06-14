Rails.application.routes.draw do
  get 'post/new'
  get 'index/home'
  get 'index/css'
  get 'css' => 'index#css'
  get 'index/component'
  get 'component' => 'index#component'
  get 'index/javascript'
  get 'javascript', to:'index#javascript'
  get 'search' => 'post#new'
  #post 'post/new'
	root to:'index#home'
  #get 'index/home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
