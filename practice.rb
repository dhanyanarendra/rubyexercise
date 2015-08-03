class Customer
	# attr_reader :cust_name

	def cust_name
		cust_name = @cust_name
	end

   @@no_of_customers=0
   def initialize(id, name, addr)
      @cust_id=id
      @cust_name=name
      @cust_addr=addr
   end
end

 cust1=Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
      cust2=Customer.new("2", "Poul", "New Empire road, Khandala")
      p cust2.cust_name
      p cust1.cust_name