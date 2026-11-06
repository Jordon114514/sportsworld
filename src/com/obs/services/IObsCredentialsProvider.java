package com.obs.services;

import com.obs.services.model.ISecurityKey;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface IObsCredentialsProvider {
    ISecurityKey getSecurityKey();

    void setSecurityKey(ISecurityKey iSecurityKey);
}
