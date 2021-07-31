# openwrt_bash_completion

Enable Tab and opkg completion

```
opkg update && opkg install bash
```

* create ~/.inputrc and ~/.profile
* create /etc/bash_completion/opkg

# Login with bash
```
ssh 192.168.1.1 -t "/bin/bash -l"
```
`user_packages.sh` is a script to list packages installed by the user.
