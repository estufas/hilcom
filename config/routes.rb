Rails.application.routes.draw do
 
  get 'contacts/index'=> 'contacts#index'

  get 'clients/index' => 'clients#index'

  get 'abouts/index'  => 'abouts#index'

  root 'indexs#index'

  
end
