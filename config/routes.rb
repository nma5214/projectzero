Rails.application.routes.draw do
  get 'hello/sayhi'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root :to => "hello#sayhi"
end
