#/bin/bash
rm /etc/modprobe.d/vfio.conf /etc/modprobe.d/amdgpu.conf;
bash dracut.sh;
bash grub.sh;
