# Terra-GCP

A simple terraform script to deploy a Kubernetes cluster in Google Cloud Environment and Helm Charts.

Use ```terraform init``` before using for installing all the modules , and then use ```terraform apply``` 

You can also use ```terraform plan``` to view the upcoming changes.

After applying terraform make sure you have helm install and run 
```helm install --generate-name ./host``
