Rails.application.routes.draw do
  devise_for :users ,  controllers: { sessions: 'users/sessions' }

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  get '/animal' => 'static#animal'
  get '/bird'  => 'static#bird'
  get '/reptile' => 'static#reptile'
  get '/serpentarium' => 'static#serpentarium'
  get '/aquarium' => 'static#aquarium'
  get '/nocturnalhouse' => 'static#nocturnalhouse'
  get '/interpretation_center'  => 'static#interpretation_center'
  get '/start_art_museum' => 'static#start_art_museum'
  get '/floraldiversity' => 'static#floraldiversity'
  get '/tender' => 'static#tender'
  get '/tickets_rates_timming' => 'static#tickets_rates_timming'
  get '/main_animals_at_zoo' => 'static#main_animals_at_zoo'
  get '/zoo_map' => 'static#zoo_map'
  get '/does_and_dont' => 'static#does_and_dont'
  get '/certificate' => 'static#certificate'
  get '/terms_and_conditions' => 'static#terms_condition'
  get '/veretinary_care' => 'static#veretinary_care'
  get '/animal_detial' => 'static#animal_detial'



  root 'static#index'
end
