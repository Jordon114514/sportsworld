package com.obs.services.internal.security;

import com.obs.services.model.ISecurityKey;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BasicSecurityKey implements ISecurityKey {
    protected String accessKey;
    protected String secretKey;
    protected String securityToken;

    public BasicSecurityKey(String str, String str2) {
        this.accessKey = str;
        this.secretKey = str2;
    }

    @Override // com.obs.services.model.ISecurityKey
    public String getAccessKey() {
        return this.accessKey;
    }

    @Override // com.obs.services.model.ISecurityKey
    public String getSecretKey() {
        return this.secretKey;
    }

    @Override // com.obs.services.model.ISecurityKey
    public String getSecurityToken() {
        return this.securityToken;
    }

    public BasicSecurityKey(String str, String str2, String str3) {
        this(str, str2);
        this.securityToken = str3;
    }
}
