require "lib/racionales.rb"
require 'test/unit'

class Tc_racionales < Test::Unit::TestCase
    
    def setup
        @inicio= Racionales.new(1,1)
        @medio=Racionales.new(1,2)
        
        
    end
    
    def test_simple
        assert_equal("1/1", @inicio.to_s)
        assert_equal("1/2", @medio.to_s)
    end
    
end
