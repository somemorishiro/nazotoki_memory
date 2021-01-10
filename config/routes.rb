Rails.application.routes.draw do
  resources :answers, only: [:index, :new, :create]
  root "answers#index"
  
  get  "answers/nazotoki1_0"  => "answers#nazotoki1_0"
  get  "answers/nazotoki1_1"  => "answers#nazotoki1_1"
  get  "answers/nazotoki1_2"  => "answers#nazotoki1_2"
  get  "answers/nazotoki1_3"  => "answers#nazotoki1_3"
  post "answers/nazotoki1_4"  => "answers#nazotoki1_4"
  get  "answers/nazotoki1_4"  => "answers#nazotoki1_4"
  get  "answers/nazotoki1_5"  => "answers#nazotoki1_5"
  get  "answers/nazotoki1_clear"  => "answers#nazotoki1_clear"
end
