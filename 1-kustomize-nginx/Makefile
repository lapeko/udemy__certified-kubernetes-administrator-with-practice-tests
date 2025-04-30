.PHONY: build delete

DEPLOY_PATH=./k8s

# Or `kubectl apply -k $(DEPLOY_PATH)`
build:
	@kustomize build $(DEPLOY_PATH) | kubectl apply -f -

# Or `kustomize build $(DEPLOY_PATH) | kubectl delete -f -`
delete:
	@kubectl delete -k $(DEPLOY_PATH)