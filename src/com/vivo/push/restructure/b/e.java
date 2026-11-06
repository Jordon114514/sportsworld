package com.vivo.push.restructure.b;

import android.content.Context;
import com.vivo.push.PushConfig;
import com.vivo.push.util.ah;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class e implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f20714a;
    final /* synthetic */ PushConfig b;
    final /* synthetic */ d c;

    public e(d dVar, Context context, PushConfig pushConfig) {
        this.c = dVar;
        this.f20714a = context;
        this.b = pushConfig;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.f20714a;
        ah.a(context, context.getPackageName(), this.b.isAgreePrivacyStatement());
    }
}
