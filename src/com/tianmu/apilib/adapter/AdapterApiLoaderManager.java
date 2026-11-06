package com.tianmu.apilib.adapter;

import com.tianmu.apilib.adapter.iiterface.IAdapterApiLoader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdapterApiLoaderManager {

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final AdapterApiLoaderManager f19022a = new AdapterApiLoaderManager();
    }

    private AdapterApiLoaderManager() {
    }

    public static AdapterApiLoaderManager getInstance() {
        return b.f19022a;
    }

    public IAdapterApiLoader getAdapterApiLoader() {
        return com.tianmu.apilib.adapter.a.a.b();
    }
}
