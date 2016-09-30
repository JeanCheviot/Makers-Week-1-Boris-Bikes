require 'docking_station'

describe DockingStation do

  describe '#release_bike' do
  it 'raises an error when there are no bikes' do
  dock = DockingStation.new
  dock.release_bike
  expect { dock.release_bike }.to raise_error 'No bikes available'

    end
  end
  it 'creates a new working instance of the Bike Class' do
    bike = subject.release_bike
  end

  describe 'dock' do
  it 'docks a bike' do
    dock2 = DockingStation.new
    dock2.release_bike
    dock2.dock
    expect(dock2.bike.class).to eq Bike
   end
   it 'won\'t allow a user to dock a bike if full' do
     expect { subject.dock }.to raise_error 'No space available'
   end
  end

  it 'can dock new bikes' do
    dock3 = DockingStation.new
    dock3.release_bike
    dock3.dock
    expect(dock3.bike.class).to eq Bike
  end
end
