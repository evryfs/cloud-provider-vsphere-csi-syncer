FROM gcr.io/cloud-provider-vsphere/csi/release/syncer:v2.2.0
RUN tdnf -y install xfsprogs
