require 'bike.rb'

describe Bike do
  it 'checks working bike' do
    expect(subject.working?).to eq true
  end
end
