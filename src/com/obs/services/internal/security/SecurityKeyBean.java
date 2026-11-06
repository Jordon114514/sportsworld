package com.obs.services.internal.security;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.umeng.analytics.pro.bm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SecurityKeyBean {

    @JsonProperty(bm.Q)
    private String accessKey;

    @JsonProperty("expires_at")
    private String expiresDate;

    @JsonProperty("secret")
    private String secretKey;

    @JsonProperty("securitytoken")
    private String securityToken;

    public String getAccessKey() {
        return this.accessKey;
    }

    public String getExpiresDate() {
        return this.expiresDate;
    }

    public String getSecretKey() {
        return this.secretKey;
    }

    public String getSecurityToken() {
        return this.securityToken;
    }

    public void setAccessKey(String str) {
        this.accessKey = str;
    }

    public void setExpiresDate(String str) {
        this.expiresDate = str;
    }

    public void setSecretKey(String str) {
        this.secretKey = str;
    }

    public void setSecurityToken(String str) {
        this.securityToken = str;
    }
}
