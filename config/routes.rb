Rails.application.routes.draw do
  get 'lists/new'
  get 'lists/index'
  get 'lists/show'
  get 'lists/edit'
  # urlの/homes/という部分が不要なのでルーティングを少し書き換える。
  get '/top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
