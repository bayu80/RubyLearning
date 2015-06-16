#Variabel kelas dimulai dengan @@ dan harus diinisialisasi sebelum mereka dapat digunakan dalam metode definisi 
class Customer
   @@no_of_customers=0
   def initialize(id, name, addr)
      @cust_id=id
      @cust_name=name
      @cust_addr=addr
   end
   def display_details()
      puts "id customer : #@cust_id"
      puts "nama Customer : #@cust_name"
      puts "alamat Customer : #@cust_addr"
    end
    def total_no_of_customers()
       @@no_of_customers += 1
       puts "total customer : #@@no_of_customers"
    end
end

# Create Objects
cust1=Customer.new("1", "kipli", "seturan, jogja")
cust2=Customer.new("2", "abah", "mandakrida, jogja")

# Call Methods
cust1.total_no_of_customers()
cust2.total_no_of_customers()