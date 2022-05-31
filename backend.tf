terraform {
 backend "gcs" {
   bucket  = "cloudprojekttest"
   prefix  = "terraform/state"
 }
}
