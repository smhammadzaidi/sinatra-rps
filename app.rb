require "sinatra"
require "sinatra/reloader"

get("/") do
  "
  <h1>Welcome to your Sinatra App!</h1>
  <p>Define some routes in app.rb</p>
  "
end

get("/rock") do
@move = ["rock", "paper", "scissors"]
@comp_move = move.sample

if @comp_move == "rock"
    @outcome = "tied"
elsif @comp_move == "paper"
    @outcome = "lost"
else @comp_move == "scissors"
    @outcome = "won"
end

erb(:rock)

end

get("/paper") do
  @move = ["rock", "paper", "scissors"]
  @comp_move = move.sample
  
  if @comp_move == "paper"
      @outcome = "tied"
  elsif @comp_move == "scissors"
      @outcome = "lost"
  else @comp_move == "rock"
      @outcome = "won"
  end
  
 erb(:paper)
end

  get("/scissors") do
    @move = ["rock", "paper", "scissors"]
    @comp_move = move.sample
    
    if @comp_move == "scissors"
        @outcome = "tied"
    elsif @comp_move == "rock"
        @outcome = "lost"
    else @comp_move == "paper"
        @outcome = "won"
    end
    
   erb(:scissors)
    end
    