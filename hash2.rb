Person.create(name: "John Doe", age: 27)

def self.create(params)
  @name = params[:name]
  @age  = params[:age]
end

p Person