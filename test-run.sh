# Commit and run this script, BUT COMMIT BEFORE if you don't want to loose change
python3 -m venv venv
pip uninstall arm_now
python3 setup.py install
# to delete untracked files populated by setup install
git clean -fdx
