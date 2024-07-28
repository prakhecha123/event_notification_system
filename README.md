
# Event Trigger and Email Notification System

## Overview

The **Event Trigger and Email Notification System** is a Ruby on Rails application that allows users to create events of different types. Upon creating an event, the system can trigger email notifications based on the event type. This application is designed to demonstrate how to handle events and send notifications in a web application.

## Features

- Create events of type A and B.
- Trigger email notifications upon event creation.
- Responsive design using Bootstrap for a better user experience.

## Technologies Used

- Ruby on Rails
- Bootstrap for styling
- Action Mailer for sending emails

## Installation

### Prerequisites

- Ruby (version 2.7 or later)
- Rails (version 6.0 or later)
- PostgreSQL

### Steps to Set Up

1. **Clone the repository**:
   ```bash
   git clone https://github.com/yourusername/event-trigger-email-notification-system.git
   cd event-trigger-email-notification-system
   ```

2. **Install dependencies**:
   Make sure you have Bundler installed, then run:
   ```bash
   bundle install
   ```

3. **Set up the database**:
   Create and migrate the database:
   ```bash
   rails db:create
   rails db:migrate
   ```

4. **Configure Action Mailer**:
   Set up your email configuration in `config/environments/development.rb` (or the appropriate environment file) to use your email service provider.

5. **Run the server**:
   Start the Rails server:
   ```bash
   rails server
   ```

6. **Visit the application**:
   Open your web browser and navigate to [http://localhost:3000](http://localhost:3000) to see the application in action.
