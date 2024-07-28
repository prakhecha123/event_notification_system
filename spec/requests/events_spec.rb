require 'rails_helper'

RSpec.describe "Events", type: :request do
  describe "GET /index" do
    it "returns a successful response" do
      user = create(:user) # Create a user using FactoryBot
      sign_in user # Sign in the user
      get events_path # Make a GET request to the events index
      expect(response).to have_http_status(:success) # Expect a successful response
    end
  end
end