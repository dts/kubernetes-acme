# $(eval PROJECT=$(shell gcloud config list | grep project | awk '{ print $$3 }'))
REPO_BASE=thehumaneffort

acmetool:
	docker build -t $(REPO_BASE)/acmetool:latest -f Dockerfile-acmetool .
	docker push $(REPO_BASE)/acmetool:latest

nginx:
	docker build -t $(REPO_BASE)/acme-nginx:latest -f Dockerfile-nginx .
	docker push $(REPO_BASE)/acme-nginx:latest
