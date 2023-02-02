Rails.application.routes.draw do
  
  get("/forex", { :controller => "currencies", :action => "first_currency"})


  get("/forex/:from_currency", { :controller => "currencies", :action => "second_currency"})


  get("/forex/:from_currency/:final_currency", { :controller => "currencies", :action => "third_currency"})

end
