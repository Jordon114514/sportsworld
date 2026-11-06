package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ReadAheadRequest extends GenericRequest {
    private CacheOptionEnum cacheOption;
    private String prefix;
    private long ttl;

    public ReadAheadRequest(String str, String str2) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.POST;
        this.ttl = 86400L;
        ((GenericRequest) this).bucketName = str;
        this.prefix = str2;
    }

    public CacheOptionEnum getCacheOption() {
        return this.cacheOption;
    }

    public String getPrefix() {
        return this.prefix;
    }

    public long getTtl() {
        return this.ttl;
    }

    public void setCacheOption(CacheOptionEnum cacheOptionEnum) {
        this.cacheOption = cacheOptionEnum;
    }

    public void setPrefix(String str) {
        this.prefix = str;
    }

    public void setTtl(long j) {
        if (j < 0 || j > 259200) {
            return;
        }
        this.ttl = j;
    }

    public ReadAheadRequest(String str, String str2, CacheOptionEnum cacheOptionEnum, long j) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.POST;
        ((GenericRequest) this).bucketName = str;
        this.prefix = str2;
        this.cacheOption = cacheOptionEnum;
        this.ttl = j;
    }
}
