require './Calculadora'

describe Calculadora do
	before do
		@calculadora = Calculadora.new
	end
	
	describe "#suma" do
		it "should return 0 when adding 0 to 0" do		
			@calculadora.suma(0,0).should == 0		
		end
	end
	
	describe "#suma" do
		it "should return 5 when adding 3 to 2" do
			@calculadora.suma(3,2).should == 5		
		end
	end
	
	describe "#resta" do
		it "should return 3 when substracting 4 from 7" do
			@calculadora.resta(7,4).should == 3
		end
	
	end
	
	describe "#multiplica" do
		it "should return 20 when multiplying 5 with 4" do
			@calculadora.multiplica(5,4).should == 20
		end	
	end
	
	describe "#no_es_cero" do
	
		it "should return false if the number is 0" do
			@calculadora.no_es_cero(0).should == false
		end	
	end
	
	describe "#no_es_cero" do
		it "should return true if the number is not 0" do
			@calculadora.no_es_cero(5).should == true		
		end		
	end
	
	describe "#divide" do
		it "should return 5 when dividing 20 by 4" do
			@calculadora.divide(20,4).should == 5
		end	
	end
	
	describe "#divide" do
		it "should return 0 when dividing by 0" do
			@calculadora.divide(89,0).should == 0
		end	
	end
	
	
end










