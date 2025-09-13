# Install Python 3.10 if not already installed (macOS example)
brew install python@3.10

# Create a new virtual environment with Python 3.10
python3.10 -m venv venv310

# Activate the new environment
source venv310/bin/activate

# Install required packages
pip install tensorflow keras qiskit scikit-learn matplotlib opencv-python seaborn