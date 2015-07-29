Rails.application.routes.draw do

  get("/play/:move", { :controller => "game", :action => "rps" })
  get("/", { :controller => "game", :action => "welcome" })

end
