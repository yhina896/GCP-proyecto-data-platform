resource google_cloud_run_service api { name = api-service location = var.region template { spec { containers { image = gcr.io/cloudrun/hello } } } }
