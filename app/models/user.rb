class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  def create_event(event_type)
    if event_type == 'A'
      # Call the Iterable API to create Event A
      IterableApiClient.create_event(self, event_type)
    elsif event_type == 'B'
      # Call the Iterable API to create Event B
      IterableApiClient.create_event(self, event_type)
      send_event_b_notification
    end
  end

  private

  def send_event_b_notification
    # Call the Iterable API to send email notification
    IterableApiClient.send_email_notification(self)
  end
end