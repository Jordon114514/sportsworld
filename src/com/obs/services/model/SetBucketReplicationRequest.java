package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SetBucketReplicationRequest extends BaseBucketRequest {
    private ReplicationConfiguration replicationConfiguration;

    public SetBucketReplicationRequest() {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
    }

    public ReplicationConfiguration getReplicationConfiguration() {
        return this.replicationConfiguration;
    }

    public void setReplicationConfiguration(ReplicationConfiguration replicationConfiguration) {
        this.replicationConfiguration = replicationConfiguration;
    }

    @Override // com.obs.services.model.BaseBucketRequest
    public String toString() {
        return "SetBucketReplicationRequest [replicationConfiguration=" + this.replicationConfiguration + ", getBucketName()=" + getBucketName() + ", isRequesterPays()=" + isRequesterPays() + "]";
    }

    public SetBucketReplicationRequest(String str) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
    }

    public SetBucketReplicationRequest(String str, ReplicationConfiguration replicationConfiguration) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
        this.replicationConfiguration = replicationConfiguration;
    }
}
