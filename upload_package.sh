python setup.py bdist_wheel &&
python -m twine upload dist/* --skip-existing
