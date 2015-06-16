#penggunaan variables instance
class Customer
   def initialize(id, name, addr)
      @cust_id=id
      @cust_name=name
      @cust_addr=addr
   end
   def display_details()
      puts "id pelanggan : #@cust_id"
      puts "nama pelanggan : #@cust_name"
      puts "alamat pelanggan : #@cust_addr"
    end
end

# membuat Objects
cust1=Customer.new("1", "kipli", "seturan, jogja")
cust2=Customer.new("2", "abah", "mandalakrida, jogja")

# Call Methods
cust1.display_details()
cust2.display_details()