# Test with molecule-role

create a new role in molecule:

	molecule init role myrole --driver-name docker

Simile a ansible-galaxy init role myrole but with more on molecule test stuff.
A lot of scenario for test different stuff.
Default docker has been removed, now you should use  --driver-name docker
Rememberd to install correct version due to bugs around...

Then test it:
	
	molecule test

And test it but leave the container running in for debugging:

	molecule converge

set a 'breackpoint' using `fail:` in the tasks. Useful!
You can login to a docker instance with:

	molecule login
