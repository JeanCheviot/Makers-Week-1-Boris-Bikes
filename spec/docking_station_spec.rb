require 'docking_station'

# 'subject' means create new instance of decribed class ie DockingStation.new
describe DockingStation do
  it 'releases a bike' do
    expect(subject.release_bike).not_to eq true
  end

  it 'creates a new working instance of the Bike Class' do
    bike = subject.release_bike
    expect(bike.working).to eq true
  end

  it 'docks a bike' do
    expect(subject.dock_bike).to eq @bike
  end

end
