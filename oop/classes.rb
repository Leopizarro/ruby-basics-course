class User
    # Creates getters and setters for the attributes listed <---- IMPORTANT FOR EVERY CLASS
    attr_accessor :name, :email
    attr_reader :username
    def initialize(name, email, password, username)
        @name = name
        @email = email
        @password = password
        @username = username
    end

    def run
        puts "RUNNING!"
    end
    # A CLASS METHOD DOESNT NEED TO HAVE AN USER INSTANCE TO BE CALLED
    def self.identity_yourself
        puts "This is a class method!"
    end
    def to_s
        "Name: #{@name}, Email: #{@email}, Username: #{@username}, Password: #{@password}"
    end
end

new_user = User.new('TestingName', 'email@email.cl', 'pw1', 'username test')

puts new_user

new_user.run
# Its a class method, thats why we use the User class itself to call the method, not the user instance created
User.identity_yourself
