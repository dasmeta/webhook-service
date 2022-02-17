resource "helm_release" "service" {
  chart = "../helm"
}
