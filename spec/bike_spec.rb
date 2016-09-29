require 'bike.rb'

# 'subject' means create new instance of decribed class ie Bike.new
describe Bike do
  it 'checks working bike' do
    expect(subject.working).to eq true
  end
end
