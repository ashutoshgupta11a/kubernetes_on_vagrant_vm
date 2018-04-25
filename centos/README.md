
This Vagarant File will bring up 4 VM's
Please update the Private and Public IP list for your setup in Vagrant File 


public_ip_list = [ "10.87.65.232","10.87.65.233","10.87.65.234"] 


private_ip_list = ["10.10.65.232","10.10.65.233","10.10.65.234"]

Once the IP's are updated use the vagrant up command to bring up the VM's 

This Script will bring up the VM's and install Kubernetes packages, 

A user needs to run 

'kubeadm init' on master node 

and 

'kubeadm join -xxx ' on the minon nodes to bring up the kubernetes cluster 

Single YAML for Contrail install can be found here

https://github.com/vinarao/k8-single-yaml/blob/master/contrail-installer.yaml

Update the IP address on the single YAML and run the command 

 kubectl apply -f contrail-installer.yaml
