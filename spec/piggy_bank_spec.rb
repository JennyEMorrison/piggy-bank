require 'piggy_bank'

describe PiggyBank do
  it "adds a coin to the piggy bank" do
    piggy_bank = PiggyBank.new
    expect(piggy_bank).to respond_to(:add_coin).with(1).argument
  end

  it "responds to shake" do
    piggy_bank = PiggyBank.new
    expect(piggy_bank).to respond_to :shake
  end
end