# vagrant-dashing

*Mostly taken from https://github.com/lynnaloo/dashing-vagrant*

## Instructions
Run ```vagrant up```.

Connect to the vm via ```vagrant ssh```.

The ./src directory is mapped to /vagrant inside the vm.

Inside the virtual machine do this:
```shell
cd /vagrant
dashing new mydashboard
cd mydashboard
bundle install
dashing start
```

On your host machine navigate to http://localhost:3030

Don't forget to set your individual token in config.ru.
