package com.igexin.push.c;

import com.igexin.c.a.c.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class h$2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ h f16629a;

    public h$2(h hVar) {
        this.f16629a = hVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h.n();
        try {
            this.f16629a.i();
        } catch (Throwable th) {
            a.a(th);
        }
    }
}
