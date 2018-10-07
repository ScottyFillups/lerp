require "./spec_helper"

include Lerp

describe Lerp do
  it "should provide correct results" do
    lerp(0, 1, 0).should eq(0)
    lerp(100, 0, 0.5).should eq(50)
    lerp(100, 0, 1).should eq(0)
    lerp(0, 100, 0.23).should eq(23)
    lerp(25, 75, 0.68).as(Int32).should eq(59)
  end
end
