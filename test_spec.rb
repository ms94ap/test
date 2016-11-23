require_relative 'test.rb'

describe "merge" do 
	it "merges" do 
		expect(merge([], [])).to eq([])
	end

	it "merges one element arrays" do 
		a = [1]
		b = [2]
		expected = [1, 2]
		expect(merge(a, b)).to eq(expected)
	end

	it "merges two element arrays" do 
		a = [1,5]
		b = [2,6]
		expected = (a + b).sort
		expect(merge(a, b)).to eq(expected)
	end

	it "merges different size arrays" do 
		a = [1,5]
		b = [2,6,10,11]
		expected = (a + b).sort
		expect(merge(a, b)).to eq(expected)
	end

	it "merrges different size arrays" do 
		a = [2,6,10,11]
		b = [1,5]
		expected = (a + b).sort
		expect(merge(a, b)).to eq(expected)
	end
end
