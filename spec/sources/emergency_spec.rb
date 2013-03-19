require File.join(File.dirname(__FILE__),'..','spec_helper')

describe "Emergency" do
  it_should_behave_like "SpecHelper" do
    before(:each) do
      setup_test_for Emergency,'testuser'
    end

    it "should process Emergency query" do
      pending
    end

    it "should process Emergency create" do
      pending
    end

    it "should process Emergency update" do
      pending
    end

    it "should process Emergency delete" do
      pending
    end
  end  
end