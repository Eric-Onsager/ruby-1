# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

# Boolean Expressions


# If Conditional Logic
# if 3 > 2 
    #puts "great"

password = "Tacos"
user_entered_password = "password1"
if password == user_entered_password
    puts "you're in"
else 
    puts "go away"
end

# If/Else Conditional Logic
home_team_score = 80
away_team_score = 110
if home_team_score > away_team_score    
    puts "Home Team Win!"
elsif away_team_score > home_team_score
    puts "Away Team Wins!"
else 
    puts "Tie Game"
end


# Elsif Conditional Logic

# Combining Expressions
temp = 40
if temp < 80 && temp > 60
    puts "its beautiful"
else 
    puts "brrr"
end
