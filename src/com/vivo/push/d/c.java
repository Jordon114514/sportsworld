package com.vivo.push.d;

import android.app.Activity;
import com.vivo.push.IPushActionListener;
import com.vivo.push.util.v;
import com.vivo.push.util.w;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Activity f20657a;
    final /* synthetic */ IPushActionListener b;
    final /* synthetic */ b c;

    public c(b bVar, Activity activity, IPushActionListener iPushActionListener) {
        this.c = bVar;
        this.f20657a = activity;
        this.b = iPushActionListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int iA = b.a(this.f20657a);
        if (iA != 0) {
            this.b.onStateChanged(iA);
            return;
        }
        com.vivo.push.restructure.request.d.a().a(new com.vivo.push.restructure.request.b(new a(new g(v.a(), w.a(this.f20657a))), new d(this), 3000L));
    }
}
