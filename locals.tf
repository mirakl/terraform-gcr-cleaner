locals {
  # get project id (used by google provider)
  google_project_id = split("/", data.google_project.this.id)[1]

  google_apis = [
    "appengine.googleapis.com",
    "cloudscheduler.googleapis.com",
    "run.googleapis.com"
  ]

  # create repositories list
  repositories = flatten([
    for gcr in var.gcr_repositories : [
      for repo in gcr.repositories : gcr.storage_region != null ? "${gcr.storage_region}.gcr.io/${gcr.project_id != null ? gcr.project_id : local.google_project_id}/${repo}" : "gcr.io/${gcr.project_id != null ? gcr.project_id : local.google_project_id}/${repo}"
    ]
  ])
}
