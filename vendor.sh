#!/bin/bash
vendir sync -f vendir.yml --lock-file vendir.lock

bosh add-blob src/debs/open-iscsi/open-iscsi_2.1.8-1ubuntu1_amd64.deb open-iscsi/open-iscsi.deb
bosh add-blob src/debs/libopeniscsiusr/libopeniscsiusr_2.1.8-1ubuntu1_amd64.deb open-iscsi/libopeniscsiusr.deb
bosh add-blob src/debs/libisns/libisns-dev_0.97-2build1_amd64.deb open-iscsi/libisns.deb

