#/bin/bash
cp amdgpu.conf vfio.conf /etc/modprobe.d/;
/etc/modprobe.d/amdgpu.conf;
cp virtgrub.bak /etc/default/grub;
bash dracut.sh;
bash grub.sh;
