module "guestbook" {
  source = "git::https://github.com/kaviankarimzadeh/tf-modules.git//argocd"
  chart_name = "helm-guestbook"
  chart_version = "0.1.0"
  release_name = "guestbook"
  environment = "dit"
  cluster_names = ["cloud1"]
  namespace = "itop"
  squad_name = "squad-apple"
}
