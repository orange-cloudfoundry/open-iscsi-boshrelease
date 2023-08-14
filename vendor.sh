#!/bin/bash
vendir sync -f vendir.yml --lock-file vendir.lock
bosh add-blob src/debs/open-iscsi/open-iscsi_2.1.8-1ubuntu1_amd64.deb open-iscsi/open-iscsi.deb

