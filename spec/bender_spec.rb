require 'bender'

RSpec.describe Bender, "#success" do
  context "with successful build" do
    it "returns a nice quote for a success" do
      bender = Bender.new
      quote = bender.success_quote
      expect(quote).not_to be(nil)
    end
  end
end