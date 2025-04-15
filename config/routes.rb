Rails.application.routes.draw do
  get("/rock", { :controller => "rps", :action => "rock"})
  #controller is a class while action is the method we want rails to run

  get("/paper", { :controller => "rps", :action => "paper"})

  get("/scissors", { :controller => "rps", :action => "scissors"})

end
