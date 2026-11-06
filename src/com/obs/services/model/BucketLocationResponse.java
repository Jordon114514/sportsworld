package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BucketLocationResponse extends HeaderResponse {
    private String location;

    public BucketLocationResponse(String str) {
        this.location = str;
    }

    public String getLocation() {
        return this.location;
    }

    public String toString() {
        return "BucketLocationResponse [location=" + this.location + "]";
    }
}
