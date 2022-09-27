provider "google"{
 region="us.west"
}
resource "google_storage_bucket" "ravitest2" {
    name     = "TestBucket1"
    bucket_policy_only = true
    uniform_bucket_level_access = false
}
resource "google_storage_bucket" "ravitest1" {
    name     = "TestBucket1"
    bucket_policy_only = true
    uniform_bucket_level_access = false
}

esource "google_storage_bucket" "ravitest21" {
    name     = "TestBucket1"
    bucket_policy_only = true
    uniform_bucket_level_access = false
}
resource "google_storage_bucket" "ravitest12" {
    name     = "TestBucket1"
    bucket_policy_only = true
    uniform_bucket_level_access = false
}
esource "google_storage_bucket" "ravitest23" {
    name     = "TestBucket1"
    bucket_policy_only = true
    uniform_bucket_level_access = false
}
resource "google_storage_bucket" "ravitest13" {
    name     = "TestBucket1"
    bucket_policy_only = true
    uniform_bucket_level_access = false
}
