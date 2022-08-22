resource "kubernetes_daemonset" "test123" {
  metadata {
    name      = "terraform-example"
    namespace = "something"
    labels = {
      test = "MyExampleApp"
    }
  }
  
  spec {
    selector {
      match_labels = {
        test = "MyExampleApp"
      }
    }
  }
}
