package com.adgain.sdk.a;

import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class t implements j2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ boolean f5210a;
    final /* synthetic */ r b;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            r.d(t.this.b);
        }
    }

    public t(r rVar, boolean z) {
        this.b = rVar;
        this.f5210a = z;
    }

    @Override // com.adgain.sdk.a.j2.a
    public void a(yc ycVar) {
        this.b.c = false;
        r.a(this.b, (HashMap) null);
        o.b(ycVar.getMessage());
    }

    @Override // com.adgain.sdk.a.j2.a
    public void onSuccess() {
        if (this.f5210a) {
            ub.a.c().a(new a());
        }
    }
}
