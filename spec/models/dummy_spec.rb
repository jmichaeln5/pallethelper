require 'rails_helper'

RSpec.describe Dummy, type: :model do

  dummy1 = FactoryBot.build(:dummy)
  dummy2 = FactoryBot.build(:dummy, age: 22, email: "hello2@gmail.com" )

  it "must be 21 or older" do
    # dummy1 = FactoryBot.build(:dummy)
    # dummy2 = FactoryBot.build(:dummy, age: 21)

    # puts
    # puts
    # puts "dummy is #{dummy1.age} years old"
    # puts
    # puts

    expect(dummy1.age).to be >= 21
    expect(dummy2.age).to be >= 21
  end



  it "email must be eq to dummy number" do
    # dummy1 = FactoryBot.build(:dummy)
    # dummy2 = FactoryBot.build(:dummy, email: "hello2@gmail.com" )
    # dummy3 = FactoryBot.build(:dummy, email: "hello3@gmail.com" )
    # puts
    # puts "dummy1's email is #{dummy1.email}"
    # puts "dummy2's email is #{dummy2.email}"
    # puts
    # puts
    expect(dummy1.email).to eq("hello1@gmail.com")
    expect(dummy2.email).to eq("hello2@gmail.com")
  end

end
