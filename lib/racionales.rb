class Racionales
    
attr_reader :n, :d

#constructor

    def initialize(n,d)
        @n, @d = n,d
        
    end


    def to_s
        "#{@n}/#{@d}"
    
    end


#mcm para simplificar

def mcm(u, v)
  u, v = u.abs, v.abs
  while v != 0
    u, v = v, u % v
  end
  u
end

#Suma de fracciones

def + (other)
    
    denominador=@d*other.d
    
    denominadorfinal=denominador/mcm(@d,other.d)
    
    
    
    fraccion1=denominadorfinal/@d
    numerador1=fraccion1*@n

    fraccion2=denominadorfinal/other.d
    numerador2=fraccion2*other.n
    
    
    Racionales.new(numerador1+numerador2,denominadorfinal)
    
    

end

end


