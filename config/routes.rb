Rails.application.routes.draw do
  
    resources :tacos #resource (webpage) that we publishing information about
    resources :dice
    resources :cards
    resources :companies
    resources :contacts

end


# to generate in terminal:
# resources :"name" above
# rails generate controller "name"
# rails server
# create new file within app > views > tacos > "index.html.erb"
# ^^ creates view for controller