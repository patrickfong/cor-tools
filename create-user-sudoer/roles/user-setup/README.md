Role Name
=========

Setup nulli users on ForgeRock servers and apply appropriate rights so ansible can be run against these servers.

Requirements
------------

Prior to running the script, make sure keys have been added to root user's authorized_keys file.
remote_keys_setup.sh was crafted for this purpose in the root folder of this repository.

Role Variables
--------------

vars\main.yml

Put the user name and password in this file to be created and added as a sudoer.

While not a host variable, review hosts file in the root directory for the ansible_user to use for each of the servers. 

awsServers group was added so the script could be tested.  For awsServers ec2-user is used for login and it has been included as a group var.

For forgeRock servers root user is used.


Dependencies
------------

N/A 

A list of other roles hosted on Galaxy should go here, plus any details in regards to parameters that may need to be set for other roles, or variables that are used from other roles.

Example Playbook
----------------

- name: Create functional user as a sudoer
  become: yes
  hosts: forgeRockServers 
  
  roles:
  - user-setup

License
-------

BSD

Author Information
------------------

Patrick Fong
