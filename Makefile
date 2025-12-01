run:
	# kubectl create -n flink -f https://raw.githubusercontent.com/apache/flink-kubernetes-operator/release-1.13/examples/basic.yaml
	kubectl create -n flink -f ./examples/basic.yaml

clean:
	kubectl delete -n flink flinkdeployment/basic-example
