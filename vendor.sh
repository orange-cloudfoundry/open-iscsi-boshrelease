#!/bin/bash
vendir sync -f vendir.yml --lock-file vendir.lock

bosh add-blob src/debs/open-iscsi/open-iscsi_2.1.8-1ubuntu1_amd64.deb open-iscsi/open-iscsi.deb
bosh add-blob src/debs/libopeniscsiusr/libopeniscsiusr_2.1.8-1ubuntu1_amd64.deb open-iscsi/libopeniscsiusr.deb
bosh add-blob src/debs/libisns0/libisns0_0.101-0ubuntu2_amd64.deb open-iscsi/libisns0.deb

