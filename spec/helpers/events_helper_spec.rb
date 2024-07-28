require 'rails_helper'

RSpec.describe EventsHelper, type: :helper do
  describe "#some_helper_method" do
    it "returns the correct value" do
      expect(helper.some_helper_method).to eq("some value")
    end
  end
end