build_push:
	docker build -t pczerkas/k8s-sentry:1.6.0 .
	docker push pczerkas/k8s-sentry:1.6.0
