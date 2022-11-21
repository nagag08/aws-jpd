#kubectl create secret generic artifactory-custom-systemyaml --from-file=system.yaml=./stg-system.yaml -n  jfrog
helm upgrade --install jfrog-platform --namespace jfrog jfrog/jfrog-platform -f custom.yaml
