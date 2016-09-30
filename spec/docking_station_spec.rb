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
  end
  
  describe 'view_bike' do
  it 'views a bike' do
    expect(subject.view_bike).to eq @docked_bike
   end
  end

end
