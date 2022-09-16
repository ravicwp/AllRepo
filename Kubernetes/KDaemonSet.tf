resource "kubernetes_daemonset" "ravi123" {
  metadata {
    name      = "terraform-example"
    namespace = "something"
    labels = {
      test = "MyExampleApp"
    }
    tag = {
      tester = "ravi"
    }
  }
  
  spec {
    selector {
      match_labels = {
        test = "ravi123"
      }
    }
  }
}
