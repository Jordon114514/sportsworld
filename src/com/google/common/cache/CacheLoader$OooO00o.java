package com.google.common.cache;

import com.google.common.util.concurrent.Oooo0;
import com.google.common.util.concurrent.o000oOoO;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class CacheLoader$OooO00o extends CacheLoader {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ CacheLoader f14673OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Executor f14674OooOOO0;

    public CacheLoader$OooO00o(CacheLoader cacheLoader, Executor executor) {
        this.f14673OooOO0o = cacheLoader;
        this.f14674OooOOO0 = executor;
    }

    public Object load(Object obj) {
        return this.f14673OooOO0o.load(obj);
    }

    public Map loadAll(Iterable iterable) {
        return this.f14673OooOO0o.loadAll(iterable);
    }

    public Oooo0 reload(Object obj, Object obj2) {
        o000oOoO o000ooooOooO00o = o000oOoO.OooO00o(new OooO00o(this, obj, obj2));
        this.f14674OooOOO0.execute(o000ooooOooO00o);
        return o000ooooOooO00o;
    }
}
