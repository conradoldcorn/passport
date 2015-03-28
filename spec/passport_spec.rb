require 'passport'

describe Passport do
  let(:passport) {Passport.new} 
  
  it 'has not travelled' do
    expect(passport).not_to have_travelled
  end

end