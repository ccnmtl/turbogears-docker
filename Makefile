build:
	docker build -t ccnmtl/turbogears .

push: build
	docker push ccnmtl/turbogears
