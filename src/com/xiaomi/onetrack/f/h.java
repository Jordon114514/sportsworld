package com.xiaomi.onetrack.f;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class h implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f21040a;
    public final /* synthetic */ g b;

    public h(g gVar, Context context) {
        this.b = gVar;
        this.f21040a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        com.xiaomi.onetrack.c.a.a();
        com.xiaomi.onetrack.api.c.a().d();
        com.xiaomi.onetrack.api.c.a().f();
        com.xiaomi.onetrack.c.c.a(this.f21040a);
    }
}
