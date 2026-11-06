package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BucketEncryption extends HeaderResponse {
    private String kmsKeyId;
    private SSEAlgorithmEnum sseAlgorithm;

    public BucketEncryption() {
    }

    public String getKmsKeyId() {
        return this.kmsKeyId;
    }

    public SSEAlgorithmEnum getSseAlgorithm() {
        return this.sseAlgorithm;
    }

    public void setKmsKeyId(String str) {
        this.kmsKeyId = str;
    }

    public void setSseAlgorithm(SSEAlgorithmEnum sSEAlgorithmEnum) {
        this.sseAlgorithm = sSEAlgorithmEnum;
    }

    public String toString() {
        return "BucketEncryption [sseAlgorithm=" + this.sseAlgorithm + ", kmsKeyId=" + this.kmsKeyId + "]";
    }

    public BucketEncryption(SSEAlgorithmEnum sSEAlgorithmEnum) {
        this.sseAlgorithm = sSEAlgorithmEnum;
    }
}
