package com.obs.services;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class OBSCredentialsProviderChain extends DefaultCredentialsProviderChain {
    public OBSCredentialsProviderChain() {
        this(true);
    }

    public OBSCredentialsProviderChain(boolean z) {
        super(z, new EnvironmentVariableObsCredentialsProvider(), new EcsObsCredentialsProvider());
    }
}
