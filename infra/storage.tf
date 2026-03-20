resource google_storage_bucket data_lake { name = %project_id%-data-lake location = US uniform_bucket_level_access = true }
resource google_storage_bucket pdf_bucket { name = %project_id%-pdfs location = US }
