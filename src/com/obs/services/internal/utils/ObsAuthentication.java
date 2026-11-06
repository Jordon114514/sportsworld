package com.obs.services.internal.utils;

import com.obs.services.internal.IHeaders;
import com.obs.services.internal.ObsHeaders;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ObsAuthentication extends AbstractAuthentication {
    private static ObsAuthentication instance = new ObsAuthentication();

    private ObsAuthentication() {
    }

    public static AbstractAuthentication getInstance() {
        return instance;
    }

    public String getAuthPrefix() {
        return "OBS";
    }

    public IHeaders getIHeaders() {
        return ObsHeaders.getInstance();
    }
}
