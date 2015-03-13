require_relative 'spec_helper'

describe Autobot do
  let(:optimus) { Autobot.new(name: 'Optimus Prime', age:9999, max_passengers: 3, manufacturer: 'The Spark', model_num: 'AUTB001-001-001', wheelnum: 602, max_ammo: 3) }

  it 'is strapped' do
    expect(optimus.weapons?).to be_true

    expect(optimus.remaining_ammo).to eq(3)
    expect(optimus.shoot!).to be_true

    expect(optimus.remaining_ammo).to eq(2)
    expect(optimus.shoot!).to be_true

    expect(optimus.remaining_ammo).to eq(1)
    expect(optimus.shoot!).to be_true

    expect(optimus.remaining_ammo).to eq(0)
    expect(optimus.shoot!).to be_false

    expect(optimus.reload!)
    expect(optimus.remaining_ammo).to eq(3)
  end

  it 'is a vehicle' do
    expect(optimus.wheelnum).to eq(602)
    expect(optimus.model_num).to be
    expect(optimus.max_passengers).to eq(3)
  end

  it 'is electric' do
    expect(optimus.electric?).to be_true
  end

  it 'is damn old' do
    expect(optimus.age).to eq(9999)
  end
end