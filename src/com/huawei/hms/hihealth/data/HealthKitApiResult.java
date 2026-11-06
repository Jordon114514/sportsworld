package com.huawei.hms.hihealth.data;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HealthKitApiResult {
    private boolean isResultGzipped = false;
    private String response;

    public String getResponse() {
        return this.response;
    }

    public boolean isResultGzipped() {
        return this.isResultGzipped;
    }

    public void setResponse(String str) {
        this.response = str;
    }

    public void setResultGzipped(boolean z) {
        this.isResultGzipped = z;
    }
}
