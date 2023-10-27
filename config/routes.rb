Rails.application.routes.draw do
  #page 1: home page
  get("/",{:controller => "rps", :action => "choose"}) do
  end

  #page 2: rock
  get("/rock", {:controller => "rps", :action => "play_rock"}) do 
  end

  #page 3: paper
  get("/paper", {:controller => "rps", :action => "play_paper"}) do
  end

  #page 4: scissors
  get("/scissors", {:controller => "rps", :action => "play_scissors"}) do
  end
  
end
