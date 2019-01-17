require './lib/car.rb'

describe Car do

    it 'needs to be a Volvo' do
        expect(subject.brand).to eq 'Volvo'
    end

    it 'needs to have 4 wheels' do
        expect(subject.wheels).to eq 4
    end

    it 'needs to have a color' do
        expect(subject.color).not_to eq 'Pink'
    end

    describe '#change_color' do 
        it 'Change color' do
            expected_outcome = 'Blue'
            expect(subject.change_color('Blue')).to eq expected_outcome
        end
    end
end
