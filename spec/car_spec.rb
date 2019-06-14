require './lib/car.rb'

describe Car do
    
    subject { described_class.new }

    let(:driver) { instance_double('Driver') }

    it 'is expected to change color' do
        expect(subject.new_color('red')).to eq 'red' 
    end

    it 'is expected to have a driver' do
       expect(subject.driver).to eq 'driver' 
    end
end