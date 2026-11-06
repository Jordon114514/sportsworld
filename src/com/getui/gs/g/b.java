package com.getui.gs.g;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class b implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final b f11934a = new b();
    static boolean b = false;

    public static void a(Context context) {
        try {
            if (b) {
                return;
            }
            b = true;
            Application application = (Application) context.getApplicationContext();
            b bVar = f11934a;
            application.unregisterActivityLifecycleCallbacks(bVar);
            application.registerActivityLifecycleCallbacks(bVar);
        } catch (Throwable th) {
            com.getui.gs.h.b.a.f11945a.f11944a.e(th);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        try {
            com.getui.gs.a.c.e();
        } catch (Throwable th) {
            com.getui.gs.h.b.a.f11945a.f11944a.e(th);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        try {
            com.getui.gs.a.c.d();
        } catch (Throwable th) {
            com.getui.gs.h.b.a.f11945a.f11944a.e(th);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        try {
            com.getui.gs.a.c.c();
        } catch (Throwable th) {
            com.getui.gs.h.b.a.f11945a.f11944a.e(th);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
