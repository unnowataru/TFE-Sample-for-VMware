#Define Variables for Platform
vsphere_user        = "Administrator@vsphere.local" #vsphereのユーザー名
vsphere_password    = "Netw0rld123!"                #vsphereのパスワード
vcenter_server      = "vc01.vsphere.local"          #vCenterのFQDN/IPアドレス
vsphere_datacenter  = "Datacenter"                  #vsphereのデータセンター
vsphere_datastore   = "datastore1"                  #vsphereのデータストア
vsphere_cluster     = "Cluster"                     #vsphereのクラスター
vsphere_network     = "VM Network"                  #vsphereのネットワーク

#Define Variables for Virtual Machines
vsphere_template_name = "WIN2019"                   #プロビジョニングするテンプレート
prov_vm_num         = 1                             #プロビジョニングする仮想マシンの数
prov_vmname_prefix  = "TFVM"                        #プロビジョニングする仮想マシンの接頭語
prov_cpu_num        = 2                             #プロビジョニングする仮想マシンのCPUの数
prov_mem_num        = 4096                          #プロビジョニングする仮想マシンのメモリのMB
prov_firmware       = "bios"                        #プロビジョニングする仮想マシンのファームウェア
