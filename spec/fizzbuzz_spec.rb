require "fizzbuzz"

describe "fizzbuzz" do 
    it "returns fizz when pass 3" do 
        expect(fizzbuzz(3)).to eq'fizz'
    end 
end

describe "fizzbuzz" do
    it "returns buzz when passed 5" do
        expect(fizzbuzz(5)).to eq "buzz"
        end
    end
    
describe "fizzbuzz" do 
    it "returns fizzbuzz if it divisible by 3 and 5" do 
        expect(fizzbuzz(15)).to eq"fizzbuzz"
    end 
end 

describe "fizzbuzz" do
    it "returns number if it is not devisible by 3 or 5" do 
        expect(fizzbuzz(2)).to eq 2
    end 
end 

describe "fizzbuzz" do 
    it "tests input if it is an integer" do 
        expect(fizzbuzz("3")).to eq "please enter an integer"
    end 
end 

