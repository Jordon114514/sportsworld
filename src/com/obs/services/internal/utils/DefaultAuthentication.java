package com.obs.services.internal.utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DefaultAuthentication implements IAuthentication {
    private String authorization;
    private String canonicalRequest;
    private String stringToSign;

    public DefaultAuthentication(String str, String str2, String str3) {
        this.canonicalRequest = str;
        this.stringToSign = str2;
        this.authorization = str3;
    }

    @Override // com.obs.services.internal.utils.IAuthentication
    public String getAuthorization() {
        return this.authorization;
    }

    @Override // com.obs.services.internal.utils.IAuthentication
    public String getCanonicalRequest() {
        return this.canonicalRequest;
    }

    @Override // com.obs.services.internal.utils.IAuthentication
    public String getStringToSign() {
        return this.stringToSign;
    }
}
