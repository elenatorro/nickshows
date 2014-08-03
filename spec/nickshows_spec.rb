require_relative '../lib/nickshows.rb'

describe "Testing Nick gem" do
	it "Class Nick has a function named shows" do
		expect(Nick.shows("hello")).to eq(true)
	end
end