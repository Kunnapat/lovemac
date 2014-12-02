#lovemac_spec.rb
require "lovemac"
require "spec_helper"

describe Lovemac do
	describe "#lovemac(number)" do
		#Describe Method
		it "Test if you love mac" do
			#Describe method scenario
			test = Lovemac.new()
			state = test.lovemac(2);
			expect(state).to eq(2)
		end
	end
end