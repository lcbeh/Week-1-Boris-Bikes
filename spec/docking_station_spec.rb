require 'docking_station'

describe DockingStation do
  it 'releases bike' do
    station1 = DockingStation.new
    expect(station1).to respond_to(:release_bike)
  end
end
