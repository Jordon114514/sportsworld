package com.xiaomi.push;

import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class cd implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f21170a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private WeakReference<Context> f191a;

    public cd(String str, WeakReference<Context> weakReference) {
        this.f21170a = str;
        this.f191a = weakReference;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        WeakReference<Context> weakReference = this.f191a;
        if (weakReference == null || (context = weakReference.get()) == null) {
            return;
        }
        if (co.a(this.f21170a) <= cc.f189a) {
            com.xiaomi.channel.commonutils.logger.c.b("=====> do not need clean db");
            return;
        }
        cg cgVarA = cg.a(this.f21170a);
        cf cfVarA = cf.a(this.f21170a);
        cgVarA.a(cfVarA);
        cfVarA.a(ce.a(context, this.f21170a, 1000));
        ck.a(context).a((ck.a) cgVarA);
    }
}
