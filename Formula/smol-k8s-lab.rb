# this file is updated automatically via a github action based on the latest smol-k8s-lab pip release

class SmolK8sLab < Formula
  include Language::Python::Virtualenv

  desc "CLI and TUI to quickly install slimmer Kubernetes distros and then manage apps declaratively using Argo CD"
  homepage "https://small-hack.github.io/smol-k8s-lab"
  url "https://github.com/small-hack/smol-k8s-lab/archive/refs/tags/v2.2.4.tar.gz"
  sha256 "7b81be6f29e41cb10eb54749740eb4ce7ece156b03f550858bc121844ad4c4f3"
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
    url "https://files.pythonhosted.org/packages/b9/e9/184b8ccce6683b0aa2fbb7ba5683ea4b9c5763f1356347f1312c32e3c66e/argon2-cffi-bindings-21.2.0.tar.gz"
    sha256 "bb89ceffa6c791807d1305ceb77dbfacc5aa499891d2c55661c6459651fc39e3"
  end

  resource "bcrypt" do
    url "https://files.pythonhosted.org/packages/72/07/6a6f2047a9dc9d012b7b977e4041d37d078b76b44b7ee4daf331c1e6fb35/bcrypt-4.1.2.tar.gz"
    sha256 "33313a1200a3ae90b75587ceac502b048b840fc69e7f7a0905b5f87fac7a1258"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/9a/a7/96f6b41c736ac080844a96d34896019127427e66f59d6b03e001d243c6c6/google-auth-2.26.2.tar.gz"
    sha256 "97327dbbf58cccb58fc5a1712bba403ae76668e64814eb30f7316f7e27126b81"
  end

  resource "kubernetes" do
    url "https://files.pythonhosted.org/packages/3c/5e/d27f39f447137a9a3d1f31142c77ce74bcedfda7dafe922d725c7ef2da33/kubernetes-28.1.0.tar.gz"
    sha256 "1468069a573430fb1cb5ad22876868f57977930f80a6749405da31cd6086a7e9"
  end

  resource "linkify-it-py" do
    url "https://files.pythonhosted.org/packages/8d/fd/73bb30ec2b3cd952fe139a79a40ce5f5fd0280dd2cc1de94c93ea6a714d2/linkify-it-py-2.2.4.tar.gz"
    sha256 "19f3060727842c254c808e99d465c80c49d2c7306788140987a1a7a29b0d6ad2"
  end

  resource "mdit-py-plugins" do
    url "https://files.pythonhosted.org/packages/b4/db/61960d68d5c39ff0dd48cb799a39ae4e297f6e9b96bf2f8da29d897fba0c/mdit_py_plugins-0.4.0.tar.gz"
    sha256 "d8ab27e9aed6c38aa716819fedfde15ca275715955f8a185a8e1cf90fb1d2c1b"
  end

  resource "minio" do
    url "https://files.pythonhosted.org/packages/e6/c7/950147020974e70524e83a300ff67f5dc2758bea421f44fe171ac9ca0c66/minio-7.2.3.tar.gz"
    sha256 "4971dfb1a71eeefd38e1ce2dc7edc4e6eb0f07f1c1d6d70c15457e3280cfc4b9"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/ce/dc/996e5446a94627fe8192735c20300ca51535397e31e7097a3cc80ccf78b7/pyasn1-0.5.1.tar.gz"
    sha256 "6d391a96e59b2.2.4a5cfa74d6fd7f388dbbe26cc8f1edf39fdddf08d9d6676c"
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
    url "https://files.pythonhosted.org/packages/a0/f2/2649b2acace54f861eccd4ab163bfd914236fc93ddb1df02dad2a2552b14/pyfiglet-1.0.2.tar.gz"
    sha256 "758788018ab8faaddc0984e1ea05ff330d3c64be663c513cc1f105f6a3066dab"
  end

  resource "PyJWT" do
    url "https://files.pythonhosted.org/packages/30/72/8259b2bccfe4673330cea843ab23f86858a419d8f1493f66d413a76c7e3b/PyJWT-2.8.0.tar.gz"
    sha256 "57e28d156e3d5c10088e0c68abb90bfac3df82b40a71bd0daa20c65ccd5c23de"
  end

  resource "rsa" do
    url "https://files.pythonhosted.org/packages/aa/65/7d973b89c4d2351d7fb2.2.4e452547ddfa243e93131e7cfa766da627b52/rsa-4.9.tar.gz"
    sha256 "e38464a49c6c85d7f1351b0126661487a7e0a14a50f1675ec50eb34d4f20ef21"
  end

  resource "ruamel-yaml" do
    url "https://files.pythonhosted.org/packages/82/43/fa976e03a4a9ae406904489119cd7dd4509752ca692b2e0a19491ca1782c/ruamel.yaml-0.18.5.tar.gz"
    sha256 "61917e3a35a569c1133a8f772e1226961bf5a1198bea7e23f06a0841dea1ab0e"
  end

  resource "ruamel-yaml-string" do
    url "https://files.pythonhosted.org/packages/11/47/fa7c06b8f9946fc9192cb4d944367f31197715915f5e71363909e8c35eb7/ruamel.yaml.string-0.1.1.tar.gz"
    sha256 "7a7aedcc055d45c004d38b756f58474ebefb106851f4ce56ce58415709784350"
  end

  resource "ruamel-yaml-clib" do
    url "https://files.pythonhosted.org/packages/46/ab/bab9eb1566cd16f060b54055dd39cf6a34bfa02.2.43a7218c43e974295b/ruamel.yaml.clib-0.2.8.tar.gz"
    sha256 "beb2e0404003de9a4cab9753a8805a8fe9320ee6673136ed7f04255fe60bb512"
  end

  resource "smol_k8s_lab" do
    url "https://files.pythonhosted.org/packages/d0/61/9fdd1ea17fb58e92206cf55ebe7046f9141f5dc98666ed33cd0868a6a7e4/smol_k8s_lab-2.2.4.tar.gz"
    sha256 "9c53628d628d804f11b10c106dd948c577f8de0a4bf540f0ea2f47165716b7a5"
  end

  resource "textual" do
    url "https://files.pythonhosted.org/packages/24/51/57eb835afc9569d32b5979ecbf3bf73f8ece8700ebffab3bac7ff29f92e4/textual-0.47.1.tar.gz"
    sha256 "4b82e317884bb1092f693f474c319ceb068b5a0b128b121f1aa53a2d48b4b80c"
  end

  resource "uc-micro-py" do
    url "https://files.pythonhosted.org/packages/75/db/241444fe6df6970a4c18d227193cad77fab7cec55d98e296099147de017f/uc-micro-py-1.0.2.tar.gz"
    sha256 "30ae2ac9c49f39ac6dce743bd187fcd2b574b16ca095fa74cd9396795c954c54"
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
