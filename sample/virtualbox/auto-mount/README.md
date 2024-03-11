

## Link

* https://wiki.archlinux.org/title/VirtualBox/Install_Arch_Linux_as_a_guest#Mount_at_boot

## Config Snippet

edit [/etc/fstab](fstab.vboxsf.conf)

```
vm-share /data/vm-share vboxsf uid=1000,gid=1000,dmode=755,fmode=644,rw,nofail 0 0
```
