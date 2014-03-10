require 'rspec'
require 'parcel'

describe Parcel do
  it 'is initialized with three dimensions and a weight' do
    test_parcel = Parcel.new(3, 4, 5, 6)
    test_parcel.should be_an_instance_of Parcel
  end

  it 'calculates the volume of a parcel' do
    test_parcel = Parcel.new(3, 4, 5, 6)
    test_parcel.volume.should eq 60
  end

  it 'calculates the cost to ship a particular package plus a fee for being AWESOME' do
    test_parcel = Parcel.new(3, 4, 5, 6)
    test_parcel.cost_to_ship.should eq 370
  end

end
