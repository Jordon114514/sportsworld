package com.yfanads.android.core.act;

import com.yfanads.android.core.inter.YFAdInterEventCallback;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a {
    public static final a b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f22194a = new ConcurrentHashMap();

    public static a a() {
        return b;
    }

    public final void a(String str, YFAdInterEventCallback yFAdInterEventCallback) {
        this.f22194a.put(str, new WeakReference(yFAdInterEventCallback));
    }
}
