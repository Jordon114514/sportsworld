package com.vivo.push.d;

import android.app.Activity;
import com.vivo.push.IPushActionListener;
import com.vivo.push.util.v;
import com.vivo.push.util.w;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class e implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Activity f20659a;
    final /* synthetic */ IPushActionListener b;
    final /* synthetic */ long c;
    final /* synthetic */ b d;

    public e(b bVar, Activity activity, IPushActionListener iPushActionListener, long j) {
        this.d = bVar;
        this.f20659a = activity;
        this.b = iPushActionListener;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int iA = b.a(this.f20659a);
        if (iA != 0) {
            this.b.onStateChanged(iA);
            return;
        }
        com.vivo.push.restructure.request.d.a().a(new com.vivo.push.restructure.request.b(new a(new g(this.c, v.a(), w.a(this.f20659a))), new f(this), 3000L));
    }
}
