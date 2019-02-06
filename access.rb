class ClassAccess  
  def m1          
	puts "public method"  
    m2
    m3  
  end  
  protected  
    def m2       
    puts "protected method"
    end  
  private  
    def m3
    puts "private method"        
    end  
end  
ca = ClassAccess.new  
ca.m1  