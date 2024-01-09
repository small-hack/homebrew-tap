# this file is updated automatically via a github action based on the latest pip release

class SmolK8sLab < Formula
  desc "Bootstrap simple projects on Kubernetes with kind, k3d, and k3s. This is a beta release"
  homepage "https://small-hack.github.io/smol-k8s-lab"
  url "https://github.com/small-hack/smol-k8s-lab/archive/refs/tags/v2.0.0b7.tar.gz"
  sha256 "c4cd30c326f750b1b28e981163f3c97966625990b9ceb9c90b8fbc477fe15820"
  license "AGPL-3.0"

  depends_on "python@3.12"
  depends_on "argocd"
  depends_on "k3d"
  depends_on "kind"
  depends_on "kubernetes-cli"
  depends_on "krew" :optional
  depends_on "helm"
  depends_on "docker"
  depends_on "bitwarden-cli" :optional
  # k8s dashboard tui
  depends_on "k9s" :optional
  depends_on "minio-mc" :optional
  depends_on "cilium-cli" :optional

  def python3
    "python3.12"
  end

  def install
    system  python3, "-m", "pip", "install", "smol-k8s-lab==2.0.0b7"
  end

  test do
    system "smol-k8s-lab", "--help"
  end
end
