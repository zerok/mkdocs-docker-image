latest:
	docker build -t zerok/mkdocs:latest .
	docker push zerok/mkdocs:latest

.PHONY: latest
