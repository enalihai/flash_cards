require './lib/turn'
require './lib/card'


RSpec.describe Turn do
  it 'exists' do
    turn = Turn.new(guess, card)

    expect(turn).to be_instance_of(Turn)
  end
end
