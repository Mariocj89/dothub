test:
	tox

release:
	python -m pip install wheel
	rm -rf build dothub.egg-info dist
	python setup.py bdist_wheel upload -r pypi

.PHONY: test release
