require 'bike'

# describe Bike do 
  # it "expects Bike to respond to working?" do
#     expect(Bike).to respond_to(:working?)
#   end
# end

describe Bike do
  it { is_expected.to respond_to :working? }
end 