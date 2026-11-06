package com.obs.services.internal;

import java.util.function.BiConsumer;
import okhttp3.Request;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class OooO00o implements BiConsumer {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Request.Builder f17943OooO00o;

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        this.f17943OooO00o.addHeader((String) obj, (String) obj2);
    }
}
