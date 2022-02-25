# Provision Tomcat / Java Agent / Machine Agent using Ansible

## Prerequisites

- git
- [Ansible 2.9+](https://docs.ansible.com/ansible/2.9/)
- [AppD binary downloader](https://github.com/csek06/appd-binary-downloader) (will be automatically downloaded)
  
## ToDo

- clone this repository
```
git clone https://github.com/appdynamics-japan/ansible-appd-java-machine-agent.git
```

- edit playbook.yml
```
cp playbook.yml.sample playbook.yml
vi playbook.yml
```

- run Ansible playbook
```
ansible-playbook -i hosts-inventory playbook.yml
```

- generate traffic to Tomcat
```
watch curl -s http://localhost:8080/sample/hello
```
