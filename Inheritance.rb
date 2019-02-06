    class Cats 
      def parent    
        puts "Tigers and Lions"  
      end  
    end  
      
    class Lion < Cats
      def Hunting  
        puts "Hunts in packs"  
      end  
    end  
    
    class Tiger < Cats
      def Hunting  
        puts "Solitary Hunting"  
      end  
    end  
    
    l = Lion.new  
    l.parent  
    l.Hunting
    t = Tiger.new  
    t.parent  
    t.Hunting
      