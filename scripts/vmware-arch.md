pacman -S fuse2 gtkmm linux-headers ncurses libcanberra pcsclite
vmware-modconfig --console --install-all
modprobe -a vmw_vmci vmmon
/usr/lib/vmware/bin/vmware-vmx-debug --new-sn KEY

