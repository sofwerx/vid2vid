all:
	python scripts/download_models_flownet2.py
	python scripts/download_datasets.py
	python scripts/face/download_models.py
	./scripts/face/test_512.sh
