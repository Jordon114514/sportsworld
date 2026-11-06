package com.getui.gtc.base;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class GtcProvider$2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f11996a;
    final /* synthetic */ boolean b;

    public GtcProvider$2(Context context, boolean z) {
        this.f11996a = context;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f11996a.getContentResolver().call(Uri.parse("content://" + this.f11996a.getPackageName() + ".getui.gtc.provider"), "onForegroundChanged", Boolean.toString(this.b), (Bundle) null);
    }
}
