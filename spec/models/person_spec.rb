require 'spec_helper'

describe Person do
  describe "#first_name" do
    subject {Person.new(first_name: 'Bob', last_name: 'Barker')}
    it "concatenates first and last name" do
      subject.full_name.should == "Bob Barker" 
    end
  end
end
