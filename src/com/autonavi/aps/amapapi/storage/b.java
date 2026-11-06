package com.autonavi.aps.amapapi.storage;

import com.amap.api.col.p0003nsl.of;
import com.amap.api.col.p0003nsl.og;
import com.amap.api.location.AMapLocation;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@of(a = "c")
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @og(a = "a2", b = 6)
    private String f10188a;

    @og(a = "a3", b = 5)
    private long b;

    @og(a = "a4", b = 6)
    private String c;
    private AMapLocation d;

    public final AMapLocation a() {
        return this.d;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.f10188a;
    }

    public final long d() {
        return this.b;
    }

    public final void a(AMapLocation aMapLocation) {
        this.d = aMapLocation;
    }

    public final void b(String str) {
        this.f10188a = str;
    }

    public final void a(String str) {
        this.c = str;
    }

    public final void a(long j) {
        this.b = j;
    }
}
