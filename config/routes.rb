Rails.application.routes.draw do
  # root to: 'articles#index'
  resources :articles
end
# Rails.application.routes.recognize_path("/articles/:id")
# => {:controller=>"articles", :action=>"show", :id=>":id"}