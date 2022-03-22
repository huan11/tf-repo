# Specify project resources
resource "openshift_project" "example01" {
  metadata {
    annotations = {
      "openshift.io/description" = "example-description"
      "openshift.io/display-name" = "example-display-name"
    }
    name = "ocp-example-project-02"
  }
}