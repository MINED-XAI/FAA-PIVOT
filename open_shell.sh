# Run this by using
# . open_shell.sh

# The dot followed by a space is important!
echo "Make sure you ran this like '. open_shell.sh' and didn't forget the space between the period and the script name!"
echo "Otherwise things will not work."

echo "Moving to the project_name directory..."
cd /mnt/work/shared/project_name

echo "Installing a few packages..."
pip install -r requirements.txt

echo "Exporting environment variables from .env..."
set -o allexport
[[ -f .env ]] && source .env
set +o allexport
