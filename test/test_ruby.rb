require "lib/racionales.rb"
require 'test/unit'

class Tc_racionales < Test::Unit::TestCase
    
    def setup
        @inicio= Racionales.new(1,1)
        @medio=Racionales.new(1,2)
        @sumas=Racionales.new(2,3)
        
        
        
    end
    
    def test_simple
        assert_equal("1/1", @inicio.to_s)
        assert_equal("1/2", @medio.to_s)
        assert_equal("7/6", (@medio+@sumas).to_s)
        assert_equal("-1/6", (@medio-@sumas).to_s)
        assert_equal("2/6", (@medio*@sumas).to_s)
        assert_equal("3/4", (@medio/@sumas).to_s)
        
        
    
    end
    
    def test_suma
        assert_equal("7/6", (@medio+@sumas).to_s)
    end
  
    def test_resta
        
        assert_equal("-1/6", (@medio-@sumas).to_s)
    end
    
    def test_mult
    
        assert_equal("2/6", (@medio*@sumas).to_s)
    
    end
  
    def test_div
  
        assert_equal("3/4", (@medio/@sumas).to_s)
  
    end
    
    
end
