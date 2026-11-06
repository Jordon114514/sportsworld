package com.tianmu.e.r.q.b0;

import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d implements com.tianmu.e.r.q.b0.a.InterfaceC0687a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f19951a;
    private final a b;

    public interface a {
        File a();
    }

    public d(a aVar, long j) {
        this.f19951a = j;
        this.b = aVar;
    }

    @Override // com.tianmu.e.r.q.b0.a.InterfaceC0687a
    public com.tianmu.e.r.q.b0.a a() {
        File fileA = this.b.a();
        if (fileA != null && (fileA.isDirectory() || fileA.mkdirs())) {
            return e.a(fileA, this.f19951a);
        }
        return null;
    }
}
