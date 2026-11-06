package com.igexin.sdk;

import android.app.Application;
import android.content.Context;
import com.igexin.c.a.c.a;
import com.igexin.push.core.f;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PushManager$2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f16844a;
    final /* synthetic */ PushManager b;

    public PushManager$2(PushManager pushManager, Context context) {
        this.b = pushManager;
        this.f16844a = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Application applicationAccess$300;
        try {
            if (PushManager.access$200(this.b) == null || (applicationAccess$300 = PushManager.access$300(this.b, this.f16844a)) == null) {
                return;
            }
            applicationAccess$300.unregisterActivityLifecycleCallbacks(PushManager.access$200(this.b));
            PushManager.access$202(this.b, (f) null);
            System.currentTimeMillis();
            a.a("PushManager | unRegisterCallback time= " + System.currentTimeMillis(), new Object[0]);
        } catch (Throwable th) {
            a.a(th);
        }
    }
}
