.PHONY: build delete

PROJECT_PATH=./k8s
DEV=dev
PROD=prod

# Or `kubectl apply -k $(DEPLOY_PATH)`
build:
	@kustomize build $(PROJECT_PATH)/overlays/$(DEV) | kubectl apply -f -
build-prod:
	@kustomize build $(PROJECT_PATH)/overlays/$(PROD) | kubectl apply -f -

# Or `kustomize build $(DEPLOY_PATH) | kubectl delete -f -`
delete:
	@kubectl delete -k $(PROJECT_PATH)/overlays/$(DEV)
delete-prod:
	@kubectl delete -k $(PROJECT_PATH)/overlays/$(DEV)