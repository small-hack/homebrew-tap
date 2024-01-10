# Use a temporary directory for the virtual environment
cd "$(mktemp -d)"

# Create and source a new virtual environment in the venv/ directory
python3 -m venv venv
source venv/bin/activate

# Install the package of interest as well as homebrew-pypi-poet
pip install smol-k8s-lab homebrew-pypi-poet
poet smol-k8s-lab

# Destroy the virtual environment
deactivate
rm -rf venv
