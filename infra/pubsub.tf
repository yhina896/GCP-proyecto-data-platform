resource google_pubsub_topic events { name = events-stream }
resource google_pubsub_subscription events_sub { name = events-sub topic = google_pubsub_topic.events.name }
