require 'passport'

describe Passport do
  let(:passport) {Passport.new} 
  
  it 'has not travelled on creation' do
    expect(passport).not_to have_travelled
  end

  it 'knows when it has travelled' do
    passport.travel!
    expect(passport).to have_travelled
  end

  it 'has no stamps on creation' do
    expect(passport).not_to have_stamps
  end

  it 'knows when it has stamps' do
    passport.stamp('Mauritius')
    expect(passport).to have_stamps
  end

  it 'displays stamps' do
    passport.stamp('Mauritius')
    expect(passport.view_stamps).to include 'Mauritius'
  end

end