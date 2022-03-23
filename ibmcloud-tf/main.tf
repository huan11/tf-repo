# Specify access_group resources
resource "ibm_iam_access_group" "accgrp" {
  name        = "demo-accgrp"
  description = "New access group Demo"
}
