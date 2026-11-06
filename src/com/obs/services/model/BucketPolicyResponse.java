package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BucketPolicyResponse extends HeaderResponse {
    private String policy;

    public BucketPolicyResponse(String str) {
        this.policy = str;
    }

    public String getPolicy() {
        return this.policy;
    }

    public String toString() {
        return "BucketPolicyResponse [policy=" + this.policy + "]";
    }
}
