.PHONY: test

include environment.mk

clean:
	find . -name \*.pyc -exec rm {\} \;

run:
	python app.py
