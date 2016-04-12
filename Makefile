upload-iris: iris-image.px4
	@echo "*** User expected to set UPLOAD_PORT environment variable ***"
	python px_uploader.py --port=$(UPLOAD_PORT) $<

upload-iris-plus: iris-plus-image.px4
	@echo "*** User expected to set UPLOAD_PORT environment variable ***"
	python px_uploader.py --port=$(UPLOAD_PORT) $<
