package com.vivo.push.h;

import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class i implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f20682a;
    final /* synthetic */ com.vivo.push.b.i b;
    final /* synthetic */ h c;

    public i(h hVar, String str, com.vivo.push.b.i iVar) {
        this.c = hVar;
        this.f20682a = str;
        this.b = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!TextUtils.isEmpty(this.f20682a)) {
            h hVar = this.c;
            ((ab) hVar).b.onReceiveRegId(((com.vivo.push.s) hVar).f20725a, this.f20682a);
        }
        h hVar2 = this.c;
        ((ab) hVar2).b.onBind(((com.vivo.push.s) hVar2).f20725a, this.b.j(), this.b.e());
    }
}
