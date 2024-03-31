# this file is updated automatically via a github action based on the latest smol-k8s-lab pip release

class SmolK8sLab < Formula
  include Language::Python::Virtualenv

  desc "CLI and TUI to quickly install slimmer Kubernetes distros and then manage apps declaratively using Argo CD"
  homepage "https://small-hack.github.io/smol-k8s-lab"
  url "https://github.com/small-hack/smol-k8s-lab/archive/refs/tags/v3.2.2.tar.gz"
  sha256 "5fab5761c02b751fd4ac0efe5bd0e4195b2525692c8ed7072af68fde0c88c3b3"
  license "GNU AFFERO GENERAL PUBLIC LICENSE"
  head "https://github.com/small-hack/smol-k8s-lab.git", branch: "main"

  depends_on "argocd"
  depends_on "bitwarden-cli"
  depends_on "cilium-cli"
  depends_on "cffi"
  depends_on "helm"
  depends_on "k3d"
  depends_on "k9s"
  depends_on "kind"
  depends_on "krew"
  depends_on "kubernetes-cli"
  depends_on "minio-mc"
  depends_on "poetry" => :build
  depends_on "pycparser"
  depends_on "python@3.12"
  depends_on "python-cachetools"
  depends_on "python-certifi"
  depends_on "python-click"
  depends_on "python-cryptography"
  depends_on "python-charset-normalizer"
  depends_on "python-dateutil"
  depends_on "python-idna"
  depends_on "python-markdown-it-py"
  depends_on "python-mdurl"
  depends_on "python-oauthlib"
  depends_on "python-requests"
  depends_on "python-requests-oauthlib"
  depends_on "python-rich"
  depends_on "python-typing-extensions"
  depends_on "python-urllib3"
  depends_on "python-websocket-client"
  depends_on "pyyaml"
  depends_on "pygments"
  # rust is needed for bcrypt
  depends_on "rust" => :build
  depends_on "six"

  resource "argon2-cffi" do
    url "https://files.pythonhosted.org/packages/31/fa/57ec2c6d16ecd2ba0cf15f3c7d1c3c2e7b5fcb83555ff56d7ab10888ec8f/argon2_cffi-23.1.0.tar.gz"
    sha256 "879c3e79a2729ce768ebb7d36d4609e3a78a4ca2ec3a9f12286ca057e3d0db08"
  end

  resource "argon2-cffi-bindings" do
    url "https://files.pythonhosted.org/packages/b9/e9/184b8ccce6683b0aa2fbb7ba5683ea4b9c5763f13.7.07f1312c32e3c66e/argon2-cffi-bindings-21.2.0.tar.gz"
    sha256 "bb89ceffa6c791807d1305ceb77dbfacc5aa499891d2c55661c6459651fc39e3"
  end

  resource "bcrypt" do
    url "https://files.pythonhosted.org/packages/72/07/6a6f2047a9dc9d012b7b977e4041d37d078b76b44b7ee4daf331c1e6fb35/bcrypt-4.1.2.tar.gz"
    sha256 "33313a1200a3ae90b75587ceac502b048b840fc69e7f7a0905b5f87fac7a1258"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/18/b2/f14129111cfd61793609643a07ecb03651a71dd65c6974f63b0310ff4b45/google-auth-2.29.0.tar.gz"
    sha256 "672dff332d073227550ffc7457868ac4218d6c500b155fe6cc17d2b13602c360"
  end

  resource "kubernetes" do
    url "https://files.pythonhosted.org/packages/de/07/d01320a808abaab3426db63476adcb31f7e23fe8c08aef175d7883ea978a/kubernetes-29.0.0.tar.gz"
    sha256 "c4812e227ae74d07d53c88293e564e54b850452715a59a927e7e1bc6b9a60459"
  end

  resource "linkify-it-py" do
    url "https://files.pythonhosted.org/packages/8d/fd/73bb30ec2b3cd952fe139a79a40ce5f5fd0280dd2cc1de94c93ea6a714d2/linkify-it-py-3.1.0.tar.gz"
    sha256 "19f3060727843.1.0c808e99d465c80c49d2c7306788140987a1a7a29b0d6ad2"
  end

  resource "mdit-py-plugins" do
    url "https://files.pythonhosted.org/packages/b4/db/61960d68d5c39ff0dd48cb799a39ae4e297f6e9b96bf2f8da29d897fba0c/mdit_py_plugins-0.4.0.tar.gz"
    sha256 "d8ab27e9aed6c38aa716819fedfde15ca275715955f8a185a8e1cf90fb1d2c1b"
  end

  resource "minio" do
    url "https://files.pythonhosted.org/packages/21/8f/bb5090471700cb300c15c296928035627b6ce8fcd2c1668a963a555ae9b7/minio-7.2.5.tar.gz"
    sha256 "59d8906e2da248a9caac34d4958a859cc3a44abbe6447910c82b5abfa9d6a2e1"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/ce/dc/996e5446a94627fe8192735c20300ca51535397e31e7097a3cc80ccf78b7/pyasn1-0.5.1.tar.gz"
    sha256 "6d391a96e59b3.1.0a5cfa74d6fd7f388dbbe26cc8f1edf39fdddf08d9d6676c"
  end

  resource "pyasn1-modules" do
    url "https://files.pythonhosted.org/packages/3b/e4/7dec823b1b5603c5b3c51e942d5d9e65efd6ff946e713a325ed4146d070f/pyasn1_modules-0.3.0.tar.gz"
    sha256 "5bd01446b736eb9d31512a30d46c1ac3395d676c6f3cafa4c03eb54b9925631c"
  end

  resource "pycryptodome" do
    url "https://files.pythonhosted.org/packages/b9/ed/19223a0a0186b8a91ebbdd2852865839237a21c74f1fbc4b8d5b62965239/pycryptodome-3.20.0.tar.gz"
    sha256 "09609209ed7de61c2b560cc5c8c4fbf892f8b15b1faf7e4cbffac97db1fffda7"
  end

  resource "pyfiglet" do
    url "https://files.pythonhosted.org/packages/a0/f3.1.09b2acace54f861eccd4ab163bfd914236fc93ddb1df02dad2a2552b14/pyfiglet-1.0.2.tar.gz"
    sha256 "758788018ab8faaddc0984e1ea05ff3.1.0c64be663c513cc1f105f6a3066dab"
  end

  resource "PyJWT" do
    url "https://files.pythonhosted.org/packages/30/72/8259b2bccfe4673330cea843ab23f86858a419d8f1493f66d413a76c7e3b/PyJWT-2.8.0.tar.gz"
    sha256 "57e28d156e3d5c10088e0c68abb90bfac3df82b40a71bd0daa20c65ccd5c23de"
  end

  resource "rsa" do
    url "https://files.pythonhosted.org/packages/aa/65/7d973b89c4d2351d7fb3.1.0e452547ddfa243e93131e7cfa766da627b52/rsa-4.9.tar.gz"
    sha256 "e38464a49c6c85d7f1351b0126661487a7e0a14a50f1675ec50eb34d4f20ef21"
  end

  resource "ruamel-yaml" do
    url "https://files.pythonhosted.org/packages/29/81/4dfc17eb6ebb1aac314a3eb863c1325b907863a1b8b1382cdffcb6ac0ed9/ruamel.yaml-0.18.6.tar.gz"
    sha256 "8b27e6a217e786c6fbe5634d8f3f11bc63e0f80f6a5890f28863d9c45aac311b"
  end

  resource "ruamel-yaml-string" do
    url "https://files.pythonhosted.org/packages/11/47/fa7c06b8f9946fc9192cb4d944367f31197715915f5e71363909e8c35eb7/ruamel.yaml.string-0.1.1.tar.gz"
    sha256 "7a7aedcc055d45c004d38b756f58474ebefb106851f4ce56ce58415709784350"
  end

  resource "ruamel-yaml-clib" do
    url "https://files.pythonhosted.org/packages/46/ab/bab9eb1566cd16f060b54055dd39cf6a34bfa03.1.03a7218c43e974295b/ruamel.yaml.clib-0.2.8.tar.gz"
    sha256 "beb2e0404003de9a4cab9753a8805a8fe9320ee6673136ed7f04255fe60bb512"
  end

  resource "smol_k8s_lab" do
    url "https://files.pythonhosted.org/packages/27/88/4da54438169e5b5b3f47aac72975778050bcc4e4490eb302974ce929d964/smol_k8s_lab-3.2.2.tar.gz"
    sha256 "5fab5761c02b751fd4ac0efe5bd0e4195b2525692c8ed7072af68fde0c88c3b3"
  end

  resource "textual" do
    url "https://files.pythonhosted.org/packages/59/f4/3df30a59ae3fe915c4311a93646fc184be19999e6e5d828831d4cfe53851/textual-0.53.1.tar.gz"
    sha256 "23ba673be7974819ded35ea88d28df7117987e53d58f15b2cc890ac2ecf56401"
  end

  resource "uc-micro-py" do
    url "https://files.pythonhosted.org/packages/91/7a/146a99696aee0609e3712f2b44c6274566bc368dfe8375191278045186b8/uc-micro-py-1.0.3.tar.gz"
    sha256 "d321b92cff673ec58027c04015fcaa8bb1e005478643ff4a500882eaab88c48a"
  end

  resource "xdg-base-dirs" do
    url "https://files.pythonhosted.org/packages/98/58/bf6650c4eba25375f923703b645f8b245ecee75c722ded29189d8b515167/xdg_base_dirs-6.0.1.tar.gz"
    sha256 "b4c8f4ba72d1286018b25eea374ec6fbf4fddda3d4137edf50de95de53e195a6"
  end

  def python3
    "python3.12"
  end

  def install
    # virtualenv_install_with_resources
    venv = virtualenv_create(libexec, python3)
    venv.pip_install_and_link resources
    venv.pip_install_and_link buildpath
  end

  test do
    system "smol-k8s-lab", "--help"
  end
end
