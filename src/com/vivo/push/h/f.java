package com.vivo.push.h;

import android.content.Context;
import android.content.Intent;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f20680a;
    final /* synthetic */ Map b;
    final /* synthetic */ e c;

    public f(e eVar, Context context, Map map) {
        this.c = eVar;
        this.f20680a = context;
        this.b = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Intent launchIntentForPackage = this.f20680a.getPackageManager().getLaunchIntentForPackage(this.f20680a.getPackageName());
        if (launchIntentForPackage == null) {
            com.vivo.push.util.t.a("NotifyOpenClientTask", "LaunchIntent is null");
            return;
        }
        launchIntentForPackage.setFlags(268435456);
        e.b(launchIntentForPackage, this.b);
        this.f20680a.startActivity(launchIntentForPackage);
    }
}
