class WalkReminderJob < ApplicationJob
  queue_as :default

  def perform(dog)
    if dog.last_walked_at < 8.hours.ago
      puts "Reminder! Time to walk: #{dog.name}"
    end
  end
end
