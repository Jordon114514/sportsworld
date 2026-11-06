package com.obs.services.internal.utils;

import com.obs.services.internal.IHeaders;
import com.obs.services.internal.V2Headers;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class V2Authentication extends AbstractAuthentication {
    private static V2Authentication instance = new V2Authentication();

    private V2Authentication() {
    }

    public static AbstractAuthentication getInstance() {
        return instance;
    }

    public String getAuthPrefix() {
        return "AWS";
    }

    public IHeaders getIHeaders() {
        return V2Headers.getInstance();
    }
}
