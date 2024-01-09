# this file is updated automatically via a github action based on the latest pip release

class SmolK8sLab < Formula
  desc "Bootstrap simple projects on Kubernetes with kind, k3d, and k3s. This is a beta release"
  homepage "https://small-hack.github.io/smol-k8s-lab"
  url "https://github.com/small-hack/smol-k8s-lab/archive/refs/tags/v2.0.0b8.tar.gz"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  license "AGPL-3.0"

  depends_on "python@3.12"
  depends_on "argocd"
  depends_on "k3d"
  depends_on "kind"
  depends_on "kubernetes-cli"
  depends_on "krew"
  depends_on "helm"
  depends_on "docker"
  depends_on "bitwarden-cli"
  # k8s dashboard tui
  depends_on "k9s"
  depends_on "minio-mc"
  depends_on "cilium-cli"

  def python3
    "python3.12"
  end

  def install
    system  python3, "-m", "pip", "install", "smol-k8s-lab==2.0.0b8"
  end

  test do
    system "smol-k8s-lab", "--help"
  end
end
