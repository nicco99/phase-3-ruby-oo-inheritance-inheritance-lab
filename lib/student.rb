require_relative'./user'
class Student < User
attr_accessor :first_name, :last_name
attr_reader :knowledge
def initialize arr=[]
    @knowledge = arr
end

def learn string
@knowledge << string
end 

end