package com.google.common.cache;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class LocalCache$LocalManualCache$OooO00o extends CacheLoader {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Callable f14700OooOO0o;

    public LocalCache$LocalManualCache$OooO00o(LocalCache.LocalManualCache localManualCache, Callable callable) {
        this.f14700OooOO0o = callable;
    }

    public Object load(Object obj) {
        return this.f14700OooOO0o.call();
    }
}
