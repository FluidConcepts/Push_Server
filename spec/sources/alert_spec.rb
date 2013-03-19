require File.join(File.dirname(__FILE__),'..','spec_helper')

describe "Alert" do
  it_should_behave_like "SpecHelper" do
    before(:each) do
      setup_test_for Alert,'testuser'
    end

    it "should process Alert query" do
      pending
    end

    it "should process Alert create" do
      pending
    end

    it "should process Alert update" do
      pending
    end

    it "should process Alert delete" do
      pending
    end
  end  
end