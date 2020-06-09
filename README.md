# Prepare environment

- fire up virtual machines with `vagrant`

```
vagrant up
```

- fetch `ssh-config` wich will be used by `ansible`

```
vagrant ssh-config > ssh_config
```

- ensure that the ansible can ping VMs

```
ansible all -i inventory -m ping
```
