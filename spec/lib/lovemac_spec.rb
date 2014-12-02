require "lovemac"
require "spec_helper"

describe "#lovemac(number)" do
	#Describe Method
	it "Test if print how many number of word of Love, Mac, HateWindows are printed" do
		#Describe method scenario
		status = lovemac(3);
		expect(status).to eq("(1,0,0)")
	end

	it "Test if print how many number of word of Love, Mac, HateWindows are printed" do
		#Describe method scenario
		status = lovemac(6);
		expect(status).to eq("(2,1,0)")
	end

	it "Test if print how many number of word of Love, Mac, HateWindows are printed" do
		#Describe method scenario
		status = lovemac(15);
		expect(status).to eq("(4,2,1)")
	end

	it "Test if print how many number of word of Love, Mac, HateWindows are printed" do
		#Describe method scenario
		status = lovemac(50);
		expect(status).to eq("(13,7,3)")
	end
end
