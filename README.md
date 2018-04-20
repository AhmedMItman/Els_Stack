**[Elastic Stack](https://www.elastic.co/products) :** 

How to install Elastic Stack Over Machines Using Ansible and Vagrant : 

1. [Vagrant](https://www.vagrantup.com/intro/index.html) is an open-source software product for building and maintaining portable virtual software development environments, e.g. for 
VirtualBox, Hyper-V, Docker containers, VMware, and AWS

2. [Ansible](http://docs.ansible.com/) is software that automates software provisioning, configuration management, and application deployment  

**Elastic Stack :** 

1. java 8 

2. [elastic Search](https://www.elastic.co/webinars/getting-started-elasticsearch?baymax=rtp&elektra=docs&storm=top-video&iesrc=ctr)

3. [kibana](https://www.elastic.co/guide/en/kibana/current/introduction.html)

4. [filebeat](metricbeat + filebeat-logzio) Or You Can Use logstash : [logstash](https://www.elastic.co/webinars/getting-started-logstash?baymax=rtp&elektra=docs&storm=top-video)

**How it Works**
- my PlayBook "ELKPlayBook.yaml" Installs All Elastic Stack on each machine in "myhosts" file

**Elastic Stack :** 
- java 8 
- [elastic Search](https://www.elastic.co/webinars/getting-started-elasticsearch?baymax=rtp&elektra=docs&storm=top-video&iesrc=ctr).
- [kibana](https://www.elastic.co/guide/en/kibana/current/introduction.html).
- filebeat ( " metricbeat + filebeat-logzio " ) Or You Can Use logstash :
[logstash](https://www.elastic.co/webinars/getting-started-logstash?baymax=rtp&elektra=docs&storm=top-video). 

**For More Information**
[Video](https://www.youtube.com/watch?v=69OoC7haeeA&list=PLVNY1HnUlO25m5tT06HaiHPs2nV3cLhUD).

**How to install**
- Vagrant on [Ubuntu](https://www.godaddy.com/garage/install-vagrant-ubuntu-14-04/)
- Vagrant on [Centos](https://www.tecmint.com/how-to-install-vagrant-on-centos-7/)
- Ansible on [Ubuntu](https://www.digitalocean.com/community/tutorials/how-to-install-and-configure-ansible-on-ubuntu-14-04)
- Ansible on [centos](https://www.digitalocean.com/community/tutorials/how-to-install-and-configure-ansible-on-centos-7).

**Vagrant File.**
- You can change memory size "v.memory" , CPU size "v.cpus" , inventory path "ansible.inventory_path" , Playbook "ansible.playbook" , verbose "ansible.verbose"

**How to Use**
1. Put **Any Machine IP** in myhosts file under "ElsSTack" Group 
2. Open Terminal on the same Directory
3. Run "vagrant up" To build Your machines **Read vagrantfile** For More information 
4. Run "ansible-playbook -i myhosts ELKPlayBook.yaml"
5. Run "vagrant provision" when modify any thing in any file like: add machin in "myhosts" file
and Run "ansible-playbook -i myhosts ELKPlayBook.yaml"

**How to Run**
1. in Browser Url you can Enter Machine IP:5601 to Run Kibana
