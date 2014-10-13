class Var
	@@val=0
	Val=100
	def initialize(id,name,number)
		@id=id
		@name=name
		@number=number
	end
	def print()
		@@val+=1
		puts "lets print all types of variables and constants #{@@val},#{Val},#{@id},#{@name},#{@number}"
	end
end
obj1=Var.new("101","Divya pratap","456")
obj2=Var.new("102","singh","789")
obj3=Var.new("103","Bob","456789")
obj1.print()
obj2.print()
obj3.print()

//adding into file to commit this and push to repository.
//Adding a linr to the file
//adding yet another a line
