# this file is updated automatically via a github action based on the latest pip release

class SmolK8sLab < Formula
  include Language::Python::Virtualenv

  desc "Bootstrap simple projects on Kubernetes with kind, k3d, and k3s. This is a beta release"
  homepage "https://small-hack.github.io/smol-k8s-lab"
  url "https://github.com/small-hack/smol-k8s-lab/archive/refs/tags/v2.0.0b8.tar.gz"
  sha256 "48b44f4f22df471f50a166f56035c514617927c8afefa6e012790dbe05e8af5d"
  license "AGPL-3.0-or-later"
  head "https://github.com/small-hack/smol-k8s-lab.git", branch: "main"

  depends_on "python@3.12"
  depends_on "poetry" => :build
  depends_on "argocd"
  depends_on "k3d"
  depends_on "kind"
  depends_on "kubernetes-cli"
  depends_on "krew"
  depends_on "helm"
  # k8s dashboard tui
  depends_on "k9s"
  depends_on "minio-mc"
  depends_on "cilium-cli"
  depends_on "bitwarden-cli"

  def python3
    "python3.12"
  end

  resource "smol-k9s-lab" do
    url "https://github.com/small-hack/smol-k8s-lab/archive/refs/tags/v2.0.0b8.tar.gz"
    sha256 "48b44f4f22df471f50a166f56035c514617927c8afefa6e012790dbe05e8af5d"
  end

  def install
    # system  python3, "-m", "pip", "install", "smol-k8s-lab==2.0.0b8"
    venv = virtualenv_create(libexec, python3)
    venv.pip_install_and_link resource("smol-k8s-lab")
  end

  test do
    system "smol-k8s-lab", "--help"
  end
end
