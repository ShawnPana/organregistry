build:
	docker build --force-rm $(options) -t shawnwebsite:latest .

build-prod:
	$(MAKE) build options="--target production"