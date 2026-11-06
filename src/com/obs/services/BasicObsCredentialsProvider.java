package com.obs.services;

import com.obs.services.internal.security.BasicSecurityKey;
import com.obs.services.model.ISecurityKey;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BasicObsCredentialsProvider implements IObsCredentialsProvider {
    private volatile ISecurityKey securityKey;

    public BasicObsCredentialsProvider(ISecurityKey iSecurityKey) {
        setSecurityKey(iSecurityKey);
    }

    private static void checkSecurityKey(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("accessKey should not be null.");
        }
        if (str2 == null) {
            throw new IllegalArgumentException("secretKey should not be null.");
        }
    }

    @Override // com.obs.services.IObsCredentialsProvider
    public ISecurityKey getSecurityKey() {
        if (this.securityKey != null) {
            return this.securityKey;
        }
        throw new IllegalArgumentException("Invalid securityKey");
    }

    @Override // com.obs.services.IObsCredentialsProvider
    public void setSecurityKey(ISecurityKey iSecurityKey) {
        if (iSecurityKey == null) {
            throw new IllegalArgumentException("securityKey should not be null.");
        }
        checkSecurityKey(iSecurityKey.getAccessKey(), iSecurityKey.getSecretKey());
        this.securityKey = iSecurityKey;
    }

    public BasicObsCredentialsProvider(String str, String str2) {
        this(str, str2, null);
    }

    public BasicObsCredentialsProvider(String str, String str2, String str3) {
        checkSecurityKey(str, str2);
        setSecurityKey(new BasicSecurityKey(str, str2, str3));
    }
}
