# Makefile for Fine Tuning

.PHONY: preprocess train test

preprocess:
	python scripts/preprocess_data.py

train:
	python scripts/train.py

test:
	python scripts/test.py