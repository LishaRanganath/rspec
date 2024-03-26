require 'rails_helper'

RSpec.describe Customer, type: :model do
  subject { Customer.new(fname: "Jack", lname: "Smith", phno: "8889995678" )}
  it "is valid with valid attributes" do
    expect(subject).to be_valid
  end
  it "is not valid without a first_name" do
    subject.fname=nil
    expect(subject).to_not be_valid
  end
  it "is not valid without a last_name" do
    subject.lname=nil
    expect(subject).to_not be_valid
  end

end
