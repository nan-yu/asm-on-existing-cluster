kustomize:
	kustomize build . > test/all.yaml

deploy:
	kustomize build . | anthoscli apply -f