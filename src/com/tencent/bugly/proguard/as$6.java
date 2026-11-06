package com.tencent.bugly.proguard;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class as$6 implements ah {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ long f18641a;
    final /* synthetic */ List b;
    final /* synthetic */ boolean c;
    final /* synthetic */ as d;

    public as$6(as asVar, long j, List list, boolean z) {
        this.d = asVar;
        this.f18641a = j;
        this.b = list;
        this.c = z;
    }

    @Override // com.tencent.bugly.proguard.ah
    public final void a(boolean z, String str) {
        as.a(this.b, z, System.currentTimeMillis() - this.f18641a, this.c ? "realtime" : "cache", str);
        as.a(z, this.b);
    }
}
