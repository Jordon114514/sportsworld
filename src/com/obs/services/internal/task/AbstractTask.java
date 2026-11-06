package com.obs.services.internal.task;

import com.obs.services.AbstractClient;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class AbstractTask implements Runnable {
    private String bucketName;
    private AbstractClient obsClient;

    public AbstractTask(AbstractClient abstractClient, String str) {
        this.obsClient = abstractClient;
        this.bucketName = str;
    }

    public String getBucketName() {
        return this.bucketName;
    }

    public AbstractClient getObsClient() {
        return this.obsClient;
    }

    public void setBucketName(String str) {
        this.bucketName = str;
    }

    public void setObsClient(AbstractClient abstractClient) {
        this.obsClient = abstractClient;
    }
}
