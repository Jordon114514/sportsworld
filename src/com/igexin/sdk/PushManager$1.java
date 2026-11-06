package com.igexin.sdk;

import android.app.Application;
import android.content.Context;
import com.igexin.c.a.c.a;
import com.igexin.push.core.f;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PushManager$1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f16843a;
    final /* synthetic */ PushManager b;

    public PushManager$1(PushManager pushManager, Context context) {
        this.b = pushManager;
        this.f16843a = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Application applicationAccess$300;
        try {
            if (PushManager.access$200(this.b) == null && (applicationAccess$300 = PushManager.access$300(this.b, this.f16843a)) != null && PushManager.access$200(this.b) == null) {
                PushManager.access$202(this.b, new f());
                applicationAccess$300.registerActivityLifecycleCallbacks(PushManager.access$200(this.b));
                a.a("PushManager｜ registerCallback ", new Object[0]);
            }
        } catch (Throwable th) {
            a.a(th);
        }
    }
}
