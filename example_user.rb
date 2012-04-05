class User
attr_accessor :name, :email
def intialize(attributes={})
	@name = attributes [:name]
	@email = attriutes [:email]
end

def formatted_email
	"#{@name} < #{@email}>"
end
end

