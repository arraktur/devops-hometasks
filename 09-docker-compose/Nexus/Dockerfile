FROM debian:latest
RUN apt-get update && apt-get install -y ansible 
  
COPY ./nexus.yaml /ansible/playbooks/nexus.yaml
COPY ./ansible-thoteam.nexus3-oss /usr/share/ansible/roles/ansible-thoteam.nexus3-oss
RUN ansible-playbook /ansible/playbooks/nexus.yaml

# CMD /etc/init.d/nexus run
CMD /opt/nexus-latest/bin/nexus run