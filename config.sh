#!/bin/bash
cd openwrt
cat >> .config <<EOF
CONFIG_TARGET_armvirt=y
CONFIG_PACKAGE_kmod-usb-acm=y
CONFIG_PACKAGE_kmod-mii=y
CONFIG_PACKAGE_kmod-usb-serial=y
CONFIG_PACKAGE_kmod-usb-serial-option=y
CONFIG_PACKAGE_kmod-usb-serial-wwan=y
CONFIG_PACKAGE_luci-app-diskman_INCLUDE_kmod_md_raid456=y
CONFIG_PACKAGE_luci-app-diskman_INCLUDE_kmod_md_linear=y
CONFIG_PACKAGE_kmod-can=n
CONFIG_PACKAGE_kmod-fs-f2fs=y
CONFIG_PACKAGE_kmod-fs-nfs=y
CONFIG_PACKAGE_kmod-fs-nfs-common=y
CONFIG_PACKAGE_kmod-fs-nfs-common-rpcsec=y
CONFIG_PACKAGE_kmod-fs-nfs-v3=y
CONFIG_PACKAGE_kmod-fs-nfs-v4=y
CONFIG_PACKAGE_kmod-fs-nfsd=y
CONFIG_PACKAGE_kmod-fs-squashfs=y
CONFIG_PACKAGE_kmod-i2c-core=y
CONFIG_PACKAGE_kmod-usb-audio=y
CONFIG_PACKAGE_kmod-usb-net=y
CONFIG_PACKAGE_kmod-usb-net-asix=y
CONFIG_PACKAGE_kmod-usb-net-asix-ax88179=y
CONFIG_PACKAGE_kmod-usb-net-cdc-eem=y
CONFIG_PACKAGE_kmod-usb-net-cdc-ether=y
CONFIG_PACKAGE_kmod-usb-net-cdc-mbim=y
CONFIG_PACKAGE_kmod-usb-net-cdc-ncm=y
CONFIG_PACKAGE_kmod-usb-net-cdc-subset=y
CONFIG_PACKAGE_kmod-usb-net-dm9601-ether=y
CONFIG_PACKAGE_kmod-usb-net-hso=y
CONFIG_PACKAGE_kmod-usb-net-huawei-cdc-ncm=y
CONFIG_PACKAGE_kmod-usb-net-ipheth=y
CONFIG_PACKAGE_kmod-usb-net-kalmia=y
CONFIG_PACKAGE_kmod-usb-net-kaweth=y
CONFIG_PACKAGE_kmod-usb-net-mcs7830=y
CONFIG_PACKAGE_kmod-usb-net-pegasus=y
CONFIG_PACKAGE_kmod-usb-net-pl=y
CONFIG_PACKAGE_kmod-usb-net-qmi-wwan=y
CONFIG_PACKAGE_kmod-usb-net-rndis=y
CONFIG_PACKAGE_kmod-usb-net-rtl8150=y
CONFIG_PACKAGE_kmod-usb-net-rtl8152-vendor=y
CONFIG_PACKAGE_kmod-usb-net-sierrawireless=y
CONFIG_PACKAGE_kmod-usb-net-smsc95xx=y
CONFIG_PACKAGE_kmod-usb-net-sr9700=y
CONFIG_PACKAGE_kmod-usb-net2280=y
CONFIG_PACKAGE_kmod-usb-ohci=y
CONFIG_PACKAGE_kmod-usb-ohci-pci=y
CONFIG_PACKAGE_kmod-usb-printer=y
CONFIG_PACKAGE_kmod-usb-storage=y
CONFIG_PACKAGE_kmod-usb-storage-extras=y
CONFIG_PACKAGE_kmod-usb-storage-uas=y
CONFIG_PACKAGE_kmod-usb-uhci=y
CONFIG_PACKAGE_kmod-usb2=y
CONFIG_PACKAGE_kmod-usb2-pci=y
CONFIG_PACKAGE_kmod-usb3=y
CONFIG_PACKAGE_kmod-video-core=y
CONFIG_PACKAGE_kmod-video-uvc=y

CONFIG_PACKAGE_kmod-ath=y
CONFIG_PACKAGE_kmod-ath6kl=y
CONFIG_PACKAGE_kmod-ath6kl-usb=y
CONFIG_PACKAGE_kmod-ath9k-common=y
CONFIG_PACKAGE_kmod-ath9k-htc=y
CONFIG_PACKAGE_kmod-carl9170=y
CONFIG_PACKAGE_kmod-lib80211=y
CONFIG_PACKAGE_kmod-libertas-usb=y
CONFIG_PACKAGE_kmod-mac80211=y
CONFIG_PACKAGE_kmod-mt7601u=y
CONFIG_PACKAGE_kmod-mt7603=y
CONFIG_PACKAGE_kmod-mt7663u=y
CONFIG_PACKAGE_kmod-mt76x0u=y
CONFIG_PACKAGE_kmod-mt76x2u=y
CONFIG_PACKAGE_kmod-net-prism54=y
CONFIG_PACKAGE_kmod-net-rtl8192su=y
CONFIG_PACKAGE_kmod-p54-common=y
CONFIG_PACKAGE_kmod-p54-usb=y
CONFIG_PACKAGE_kmod-rsi91x=y
CONFIG_PACKAGE_kmod-rsi91x-usb=y
CONFIG_PACKAGE_kmod-rt2500-usb=y
CONFIG_PACKAGE_kmod-rt2800-lib=y
CONFIG_PACKAGE_kmod-rt2800-usb=y
CONFIG_PACKAGE_kmod-rt2x00-lib=y
CONFIG_PACKAGE_kmod-rt2x00-usb=y
CONFIG_PACKAGE_kmod-rt73-usb=y
CONFIG_PACKAGE_kmod-rtl8187=y
CONFIG_PACKAGE_kmod-rtl8188eu=y
CONFIG_PACKAGE_kmod-rtl8192c-common=y
CONFIG_PACKAGE_kmod-rtl8192cu=y
CONFIG_PACKAGE_kmod-rtl8192du=y
CONFIG_PACKAGE_kmod-rtl8812au-ac=y
CONFIG_PACKAGE_kmod-rtl8821cu=y
CONFIG_PACKAGE_kmod-rtl88x2bu=y
CONFIG_PACKAGE_kmod-rtl8xxxu=y
CONFIG_PACKAGE_kmod-rtlwifi=y
CONFIG_PACKAGE_kmod-rtlwifi-usb=y
CONFIG_PACKAGE_kmod-zd1211rw=y
CONFIG_ALL_KMODS=y



CONFIG_TARGET_armvirt_64=y
CONFIG_TARGET_armvirt_64_Default=y
CONFIG_BTRFS_PROGS_ZSTD=y
CONFIG_LIBCURL_COOKIES=y
CONFIG_LIBCURL_FILE=y
CONFIG_LIBCURL_FTP=y
CONFIG_LIBCURL_HTTP=y
CONFIG_LIBCURL_NO_SMB="!"
CONFIG_LIBCURL_OPENSSL=y
CONFIG_LIBCURL_PROXY=y
CONFIG_LIBMBEDTLS_HAVE_ARMV8CE_AES=y
CONFIG_LIBSODIUM_MINIMAL=y
CONFIG_NODEJS_14=y
CONFIG_NODEJS_ICU_NONE=y
CONFIG_PACKAGE_TAR_BZIP2=y
CONFIG_PACKAGE_TAR_GZIP=y
CONFIG_PACKAGE_TAR_XZ=y
CONFIG_PACKAGE_TAR_ZSTD=y
# CONFIG_PACKAGE_TURBOACC_INCLUDE_BBR_CCA is not set
# CONFIG_PACKAGE_TURBOACC_INCLUDE_SHORTCUT_FE is not set
CONFIG_PACKAGE_adbyby=y
CONFIG_PACKAGE_attr=y
CONFIG_PACKAGE_bash=y
CONFIG_PACKAGE_blkid=y
CONFIG_PACKAGE_btrfs-progs=y
CONFIG_PACKAGE_bzip2=y
CONFIG_PACKAGE_ca-certificates=y
CONFIG_PACKAGE_chattr=y
CONFIG_PACKAGE_containerd=y
CONFIG_PACKAGE_coreutils=y
CONFIG_PACKAGE_coreutils-base64=y
CONFIG_PACKAGE_coreutils-nohup=y
CONFIG_PACKAGE_curl=y
CONFIG_PACKAGE_docker=y
CONFIG_PACKAGE_dockerd=y
CONFIG_PACKAGE_dosfstools=y
CONFIG_PACKAGE_f2fs-tools=y
CONFIG_PACKAGE_f2fsck=y
CONFIG_PACKAGE_fdisk=y
CONFIG_PACKAGE_gawk=y
CONFIG_PACKAGE_getopt=y
CONFIG_PACKAGE_ip-full=y
# CONFIG_PACKAGE_ip-tiny is not set
CONFIG_PACKAGE_iptables-mod-extra=y
CONFIG_PACKAGE_iptables-mod-tproxy=y
CONFIG_PACKAGE_kmod-br-netfilter=y
CONFIG_PACKAGE_kmod-crypto-acompress=y
CONFIG_PACKAGE_kmod-crypto-cbc=y
CONFIG_PACKAGE_kmod-crypto-crc32c=y
CONFIG_PACKAGE_kmod-crypto-hmac=y
CONFIG_PACKAGE_kmod-crypto-rng=y
CONFIG_PACKAGE_kmod-crypto-sha256=y
CONFIG_PACKAGE_kmod-dax=y
CONFIG_PACKAGE_kmod-dm=y
# CONFIG_PACKAGE_kmod-fast-classifier is not set
CONFIG_PACKAGE_kmod-fs-btrfs=y
CONFIG_PACKAGE_kmod-ikconfig=y
CONFIG_PACKAGE_kmod-ip6tables=y
CONFIG_PACKAGE_kmod-ipt-extra=y
CONFIG_PACKAGE_kmod-ipt-tproxy=y
CONFIG_PACKAGE_kmod-keys-encrypted=y
CONFIG_PACKAGE_kmod-keys-trusted=y
CONFIG_PACKAGE_kmod-lib-crc32c=y
CONFIG_PACKAGE_kmod-lib-lzo=y
CONFIG_PACKAGE_kmod-lib-raid6=y
CONFIG_PACKAGE_kmod-lib-xor=y
CONFIG_PACKAGE_kmod-lib-zlib-deflate=y
CONFIG_PACKAGE_kmod-lib-zlib-inflate=y
CONFIG_PACKAGE_kmod-lib-zstd=y
CONFIG_PACKAGE_kmod-nf-ipt6=y
CONFIG_PACKAGE_kmod-nf-ipvs=y
CONFIG_PACKAGE_kmod-nf-reject6=y
CONFIG_PACKAGE_kmod-random-core=y
# CONFIG_PACKAGE_kmod-shortcut-fe is not set
# CONFIG_PACKAGE_kmod-tcp-bbr is not set
CONFIG_PACKAGE_kmod-tpm=y
CONFIG_PACKAGE_kmod-veth=y
CONFIG_PACKAGE_libatomic=y
CONFIG_PACKAGE_libattr=y
CONFIG_PACKAGE_libbpf=y
CONFIG_PACKAGE_libbz2=y
CONFIG_PACKAGE_libcap=y
CONFIG_PACKAGE_libcap-bin=y
CONFIG_PACKAGE_libcap-bin-capsh-shell="/bin/sh"
CONFIG_PACKAGE_libcurl=y
CONFIG_PACKAGE_libdb47=y
CONFIG_PACKAGE_libdevmapper=y
CONFIG_PACKAGE_libelf=y
CONFIG_PACKAGE_libev=y
CONFIG_PACKAGE_libfdisk=y
CONFIG_PACKAGE_libgmp=y
CONFIG_PACKAGE_liblzma=y
CONFIG_PACKAGE_liblzo=y
CONFIG_PACKAGE_libmaxminddb=y
CONFIG_PACKAGE_libmbedtls=y
CONFIG_PACKAGE_libmount=y
CONFIG_PACKAGE_libncurses=y
CONFIG_PACKAGE_libnetwork=y
CONFIG_PACKAGE_libnghttp2=y
CONFIG_PACKAGE_libreadline=y
CONFIG_PACKAGE_libruby=y
CONFIG_PACKAGE_libseccomp=y
CONFIG_PACKAGE_libsmartcols=y
CONFIG_PACKAGE_libsodium=y
CONFIG_PACKAGE_libstdcpp=y
CONFIG_PACKAGE_libudns=y
CONFIG_PACKAGE_libyaml=y
CONFIG_PACKAGE_libzstd=y
CONFIG_PACKAGE_losetup=y
CONFIG_PACKAGE_lsattr=y
CONFIG_PACKAGE_lsblk=y
CONFIG_PACKAGE_lua-maxminddb=y
CONFIG_PACKAGE_luasocket=y
# CONFIG_PACKAGE_luci-app-accesscontrol is not set
CONFIG_PACKAGE_luci-app-adbyby-plus=y
# CONFIG_PACKAGE_luci-app-arpbind is not set
# CONFIG_PACKAGE_luci-app-ddns is not set
# CONFIG_PACKAGE_luci-app-diskman_INCLUDE_btrfs_progs is not set
# CONFIG_PACKAGE_luci-app-diskman_INCLUDE_lsblk is not set
CONFIG_PACKAGE_luci-app-docker=y
# CONFIG_PACKAGE_luci-app-filetransfer is not set
CONFIG_PACKAGE_luci-app-jd-dailybonus=y
CONFIG_PACKAGE_luci-app-openclash=y
# CONFIG_PACKAGE_luci-app-rclone_INCLUDE_fuse-utils is not set
# CONFIG_PACKAGE_luci-app-rclone_INCLUDE_rclone-ng is not set
# CONFIG_PACKAGE_luci-app-rclone_INCLUDE_rclone-webui is not set
# CONFIG_PACKAGE_luci-app-turboacc is not set
# CONFIG_PACKAGE_luci-app-vsftpd is not set
CONFIG_PACKAGE_luci-app-vssr=y
# CONFIG_PACKAGE_luci-app-vssr_INCLUDE_ShadowsocksR_Libev_Server is not set
# CONFIG_PACKAGE_luci-app-vssr_INCLUDE_Trojan is not set
# CONFIG_PACKAGE_luci-app-vssr_INCLUDE_Xray_plugin is not set
CONFIG_PACKAGE_luci-app-webadmin=y
CONFIG_PACKAGE_luci-i18n-adbyby-plus-zh-cn=y
CONFIG_PACKAGE_luci-i18n-docker-zh-cn=y
CONFIG_PACKAGE_luci-i18n-webadmin-zh-cn=y
# CONFIG_PACKAGE_luci-lib-fs is not set
CONFIG_PACKAGE_luci-theme-opentomcat=y
CONFIG_PACKAGE_node=y
CONFIG_PACKAGE_parted=y
CONFIG_PACKAGE_perl=y
CONFIG_PACKAGE_perl-http-date=y
CONFIG_PACKAGE_perlbase-base=y
CONFIG_PACKAGE_perlbase-bytes=y
CONFIG_PACKAGE_perlbase-charnames=y
CONFIG_PACKAGE_perlbase-class=y
CONFIG_PACKAGE_perlbase-config=y
CONFIG_PACKAGE_perlbase-cwd=y
CONFIG_PACKAGE_perlbase-dynaloader=y
CONFIG_PACKAGE_perlbase-errno=y
CONFIG_PACKAGE_perlbase-essential=y
CONFIG_PACKAGE_perlbase-fcntl=y
CONFIG_PACKAGE_perlbase-file=y
CONFIG_PACKAGE_perlbase-filehandle=y
CONFIG_PACKAGE_perlbase-getopt=y
CONFIG_PACKAGE_perlbase-i18n=y
CONFIG_PACKAGE_perlbase-integer=y
CONFIG_PACKAGE_perlbase-io=y
CONFIG_PACKAGE_perlbase-list=y
CONFIG_PACKAGE_perlbase-locale=y
CONFIG_PACKAGE_perlbase-params=y
CONFIG_PACKAGE_perlbase-posix=y
CONFIG_PACKAGE_perlbase-re=y
CONFIG_PACKAGE_perlbase-scalar=y
CONFIG_PACKAGE_perlbase-selectsaver=y
CONFIG_PACKAGE_perlbase-socket=y
CONFIG_PACKAGE_perlbase-symbol=y
CONFIG_PACKAGE_perlbase-tie=y
CONFIG_PACKAGE_perlbase-time=y
CONFIG_PACKAGE_perlbase-unicode=y
CONFIG_PACKAGE_perlbase-unicore=y
CONFIG_PACKAGE_perlbase-utf8=y
CONFIG_PACKAGE_perlbase-xsloader=y
CONFIG_PACKAGE_ruby=y
CONFIG_PACKAGE_ruby-bigdecimal=y
CONFIG_PACKAGE_ruby-date=y
CONFIG_PACKAGE_ruby-dbm=y
CONFIG_PACKAGE_ruby-digest=y
CONFIG_PACKAGE_ruby-enc=y
CONFIG_PACKAGE_ruby-forwardable=y
CONFIG_PACKAGE_ruby-pstore=y
CONFIG_PACKAGE_ruby-psych=y
CONFIG_PACKAGE_ruby-stringio=y
CONFIG_PACKAGE_ruby-strscan=y
CONFIG_PACKAGE_ruby-yaml=y
CONFIG_PACKAGE_runc=y
CONFIG_PACKAGE_shadowsocks-libev-ss-local=y
CONFIG_PACKAGE_shadowsocks-libev-ss-redir=y
CONFIG_PACKAGE_shadowsocksr-libev-ssr-check=y
CONFIG_PACKAGE_shadowsocksr-libev-ssr-local=y
CONFIG_PACKAGE_shadowsocksr-libev-ssr-redir=y
CONFIG_PACKAGE_simple-obfs=y
CONFIG_PACKAGE_tar=y
CONFIG_PACKAGE_terminfo=y
CONFIG_PACKAGE_tini=y
CONFIG_PACKAGE_uuidgen=y
# CONFIG_PACKAGE_vsftpd-alt is not set
CONFIG_PACKAGE_xfs-fsck=y
CONFIG_PACKAGE_xfs-mkfs=y
CONFIG_PACKAGE_xray-core=y
CONFIG_PACKAGE_xz=y
CONFIG_PACKAGE_xz-utils=y
CONFIG_PARTED_READLINE=y
CONFIG_PERL_NOCOMMENT=y
# CONFIG_TARGET_ROOTFS_CPIOGZ is not set
# CONFIG_TARGET_ROOTFS_EXT4FS is not set
# CONFIG_TARGET_ROOTFS_INITRAMFS is not set
# CONFIG_TARGET_ROOTFS_SQUASHFS is not set
CONFIG_XRAY_CORE_COMPRESS_UPX=y
CONFIG_ZSTD_OPTIMIZE_O3=y
EOF
