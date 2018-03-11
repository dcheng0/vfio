#/bin/bash
dracut -fv --kver `uname -r` --add-drivers "vfio vfio_iommu_type1 vfio_pci virqfd";
