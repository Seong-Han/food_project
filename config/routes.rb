Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'map/food_shop' => 'map#food_shop'
  get 'map/total' => 'map#total'
  get 'map/total_go' => 'map#total_go'
  root 'map#index'
  get 'map/meat' => 'map#meat'
  get 'map/spot_go' => 'map#spot_go'
  get 'map/upload' => 'map#upload'
  get 'map/notices' => 'map#notices'
  get 'map/programs' => 'map#programs'

end
