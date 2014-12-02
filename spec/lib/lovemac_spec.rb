require "lovemac"
require "spec_helper"

describe "#lovemac(number)" do
	#Describe Method
	it "Test if you love mac" do
		#Describe method scenario
		status = lovemac(50);
		expect(status).to eq(50)
	end
end
