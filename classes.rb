class User 
  attr_reader :username, :password, :dob, :email
  def initialize (username, password, dob, email)
  @username = username
  @password = password
  @dob = dob
  @email = email 
  end

#   def username 
#     @username 

# end 
#   def password 
#     @password
#   end 
 

  def username=(new_username)
    @username = new_username
  end
  def password=(new_password)
    @password = new_password
    
  end 

# puts henna.username

# puts henna.password


# henna.username = "henna5"
# sasha.password = "icecream"
 
# puts henna.username
# puts sasha.password
 
 
 def set_password 
  puts "Forgot password? What would you like your new password to be?"
  new_password = gets.strip 
  @password = new_password 
 end 

  def set_username
  puts 'Do you want a new username? '
  puts 'Are you sure you want to change it?'
  puts "It would be a lot of work for me!"
  puts "Write it here"
  new_username = gets.strip 
  @username = new_username
end
end 
    henna = User.new("henna13", "abc123", "5/30/2001", "hennaswift13@yahoo.com")

  sasha = User.new("legend27", "0000", "8/5/2002", "legendairy38@aol.com")
  puts henna.password
  henna.set_password 
  puts henna.password 
   puts "*****" 
  
  puts henna.username 
  henna.set_username 
  puts henna.username
 
  
  
 