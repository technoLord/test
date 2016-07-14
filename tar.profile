#tar profile
noblakclist ~/ .config
include /usr/local/etc/firejail/default.profile

caps.drop all
noroot
nonewprivs
seccomp
tracelog
private-dev
nosound
private-temp
