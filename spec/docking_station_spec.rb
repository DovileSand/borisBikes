require 'docking_station'

describe DockingStation do
  it {is_expected.to(respond_to(:release_bike))}

  it 'expects to be able to dock a bike at the docking station' do
    expect(subject).to respond_to(:dock).with(1).argument
  end

  it 'expects to see a bike that has been docked' do
    expect(subject).to respond_to(:bike)
  end

  it 'is an instance of the Bike class' do
    expect(subject.release_bike).to be_instance_of Bike
  end

end
