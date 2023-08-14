#!/bin/bash
vendir sync -f vendir.yml --lock-file vendir.lock
bosh add-blob src/debs/open-iscsi/open-iscsi_2.0.873+git0.3b4b4500-14ubuntu3.7_amd64.deb open-iscsi/open-iscsi.deb

