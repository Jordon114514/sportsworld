package com.byazt.ql;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import com.bytedance.pangle.annotations.ForbidWrapParam;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 198, 72})
public class hu implements Application.ActivityLifecycleCallbacks {
    public static volatile hu yb;
    public final tn ne;

    private hu(Application application) {
        this.ne = tn.yb(application);
    }

    public static hu yb(Application application) {
        if (yb == null) {
            synchronized (hu.class) {
                try {
                    if (yb == null) {
                        yb = new hu(application);
                        application.registerActivityLifecycleCallbacks(yb);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(@ForbidWrapParam Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(@ForbidWrapParam Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(@ForbidWrapParam Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostResumed(Activity activity) {
        View decorView;
        if (Build.VERSION.SDK_INT < 29 || activity == null || activity.getWindow() == null || (decorView = activity.getWindow().getDecorView()) == null) {
            return;
        }
        v.yb(decorView);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        View decorView;
        if (Build.VERSION.SDK_INT >= 29 || activity == null || activity.getWindow() == null || (decorView = activity.getWindow().getDecorView()) == null) {
            return;
        }
        v.yb(decorView);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(@ForbidWrapParam Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(@ForbidWrapParam Activity activity) {
        tn tnVar = this.ne;
        if (tnVar != null) {
            tnVar.yb(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(@ForbidWrapParam Activity activity) {
        tn tnVar = this.ne;
        if (tnVar != null) {
            tnVar.ne(activity);
        }
    }

    public String yb(String str, long j, int i, boolean z) {
        tn tnVar = this.ne;
        if (tnVar != null) {
            return tnVar.yb(str, j, i, z);
        }
        return null;
    }
}
