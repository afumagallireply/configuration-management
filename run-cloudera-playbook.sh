ansible-playbook -i ./hosts --connection=local cloudera.yml -e 'host_key_checking=False'