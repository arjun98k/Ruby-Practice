# begin
#   "123.05".to_f
#   a = Float("123.05")
#   puts a
# end

# global variable
$global_variable = 98
class Class1
  def Print_global
    puts "Global variable in class1 is #$global_variable"
  end
end


classobj = Class1.new
classobj.Print_global


# Ruby instance variable 

# Instance variables begin with @. Uninitialized instance variables have the value nil and produce warnings with the -w option.

class Customer
  def initialize(id, name, addr)
    @cust_id = id
    @cust_name = name
    @cust_add = addr
  
  end

  def display_details()
    puts "customer id #@cust_id"
    puts "name of customer #@cust_name"
    puts "customer of address #@cust_add"
  end
end

# create Objects
cust1 = Customer.new("1", "arjun","sanpada")
cust2 = Customer.new("2","akash","juinagar")

#call methods
cust1.display_details()
cust2.display_details()
