python setup.py sdist bdist_wheel

twine upload dist/*
rem twine upload --repository-url https://test.pypi.org/legacy/ dist/*

pause
