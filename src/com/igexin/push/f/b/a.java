package com.igexin.push.f.b;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a extends f {
    private static volatile a b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<c> f16818a;

    private a() {
        super(60000L, (byte) 0);
        this.n = true;
        this.f16818a = new ArrayList();
    }

    public static a g() {
        if (b == null) {
            synchronized (a.class) {
                try {
                    if (b == null) {
                        b = new a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public final boolean a(c cVar, boolean z) {
        List<c> list = this.f16818a;
        if (list == null || list.contains(cVar)) {
            return false;
        }
        if (z) {
            cVar.b();
            cVar.a(System.currentTimeMillis());
        }
        return this.f16818a.add(cVar);
    }

    @Override // com.igexin.c.a.d.a.d
    public final int b() {
        return 0;
    }

    @Override // com.igexin.push.f.b.f
    public final void f() {
        Thread.currentThread().getName();
        com.igexin.push.core.a.b.a();
        com.igexin.push.core.a.b.h();
        for (c cVar : this.f16818a) {
            if (cVar.d()) {
                cVar.b();
                cVar.a(System.currentTimeMillis());
            }
        }
        a(360000L, TimeUnit.MILLISECONDS);
        com.igexin.c.a.b.c.a().a(this);
    }
}
