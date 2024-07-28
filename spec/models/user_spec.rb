require 'rails_helper'

RSpec.describe User, type: :model do
  describe '#create_event' do
    let(:user) { create(:user) } # Use let to define user

    it 'creates Event A' do
      expect(IterableApiClient).to receive(:create_event).with(user, 'A')
      user.create_event('A')
    end

    it 'creates Event B and sends email notification' do
      expect(IterableApiClient).to receive(:create_event).with(user, 'B')
      expect(IterableApiClient).to receive(:send_email_notification).with(user)
      user.create_event('B')
    end
  end
end