vagrant-ls plugin
===============================

vagrant-ls is inspired by [vagrant-list](https://github.com/joshmcarthur/vagrant-list). `vagrant-ls` shows all the vms
from VirtualBox, but also show you where it's being run. From time to time, I always wonder which project is running vm, so I can shut it down to get some memory back.
Also, `vagrant-ls` is intended to be an example for people who want to create a vagrant plugin, which I have create a blog post [here](http://www.noppanit.com/create-simple-vagrant-plugin/)

# How to install
1. run `vagrant plugin install vagrant-ls`
2. Then `vagrant ls`

# Why this plugin?

People might ask why creating this plugin at all? Because you can just run `VBoxManage list vms`. I'd say this is just an example or a starting point for people
who want to create a vagrant plugin. Another point is why not? right?
