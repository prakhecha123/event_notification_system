class IterableApiClient
    def self.create_event(user, event_type)
      # Mocked implementation
      puts "Creating Event #{event_type} for user #{user.email}"
      "Event #{event_type} created successfully for #{user.email}"
    end
  
    def self.send_email_notification(user)
      # Mocked implementation
      puts "Sending email notification to #{user.email}"
      "Sending email notification to #{user.email}"
    end
end