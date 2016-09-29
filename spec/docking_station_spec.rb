require 'docking_station'

describe DockingStation do
  it 'releases a bike' do
    expect(subject.release_bike).not_to eq true
  end

  it 'creates a new working instance of the Bike Class' do
    bike = subject.release_bike
    expect(bike.working).to eq true
  end

  it 'docks something' do
    bike = Bike.new
    expect(subject.dock(bike)).to eq bike
  end

  it 'returns docked bikes' do
    bike = Bike.new
    subject.dock(bike)
    expect(subject.bike).to eq bike
  end
end
