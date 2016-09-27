require 'bike'

describe Bike do
  it 'checks if the bike works' do
    bike1 = Bike.new
    expect(bike1).to respond_to(:working?)
  end
end
