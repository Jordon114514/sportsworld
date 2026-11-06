package com.xiaomi.onetrack.api;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.SystemClock;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.util.DeviceUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class r implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m f20981a;
    private int b = 0;
    private int c;
    private long d;
    private boolean e;
    private boolean f;

    public r(m mVar) {
        this.f20981a = mVar;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        this.f20981a.a(activity.getClass().getName(), this.c == System.identityHashCode(activity) ? SystemClock.elapsedRealtime() - this.d : 0L);
        if (com.xiaomi.onetrack.util.p.f21094a) {
            com.xiaomi.onetrack.util.p.a(ijiami_1011.s.s.s.d(new byte[]{119, 92, 80, 103, db.n, 3, 2, db.m, 47, db.m, 65}, "8253bb"), ijiami_1011.s.s.s.d(new byte[]{db.l, 10, 118, 80, 23, db.m, 23, db.k, 18, 27, 97, 4, 20, 23, 82, 87, 89}, "ad73cf") + activity.getLocalClassName());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        this.f20981a.e(this.f);
        this.c = System.identityHashCode(activity);
        this.d = SystemClock.elapsedRealtime();
        this.f20981a.a(activity.getClass().getName(), this.e);
        if (com.xiaomi.onetrack.util.p.f21094a) {
            com.xiaomi.onetrack.util.p.a(ijiami_1011.s.s.s.d(new byte[]{119, 93, 80, 99, 65, 86, 2, db.m, 47, db.m, 65}, "835737"), ijiami_1011.s.s.s.d(new byte[]{12, 8, 36, 91, 77, db.k, 23, db.k, 18, 27, 99, 0, db.n, 19, 8, 93, 93, 94}, "cfe89d") + activity.getLocalClassName() + ijiami_1011.s.s.s.d(new byte[]{18, 8, 64, 120, 67, 21, 50, db.n, 7, db.n, 69, 95}, "2a393e") + this.e);
        }
        this.e = false;
        this.f20981a.f();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        if (this.b == 0) {
            this.f20981a.b.a(1);
            this.e = true;
            this.f = false;
            DeviceUtil.a();
        } else {
            this.e = false;
        }
        this.b++;
        com.xiaomi.onetrack.util.p.a(ijiami_1011.s.s.s.d(new byte[]{46, 92, 84, 55, 65, 80, 2, db.m, 47, db.m, 65}, "a21c31"), ijiami_1011.s.s.s.d(new byte[]{88, 88, 37, 87, 64, 95, 23, db.k, 18, 27, 98, 17, 86, 68, db.n, 81, 80, 12, 65}, "76d446") + activity.getLocalClassName());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        int i = this.b - 1;
        this.b = i;
        if (i == 0) {
            this.f20981a.b.a(2);
            this.f20981a.l();
            this.f = true;
            this.e = false;
        } else {
            this.f = false;
        }
        this.f20981a.e(this.f);
        com.xiaomi.onetrack.util.p.a(ijiami_1011.s.s.s.d(new byte[]{118, 92, 83, 98, 71, 2, 2, db.m, 47, db.m, 65}, "92665c"), ijiami_1011.s.s.s.d(new byte[]{93, 95, 115, 0, 67, 89, 23, db.k, 18, 27, 98, 17, 93, 65, 66, 6, 83, 10, 65}, "212c70") + activity.getLocalClassName());
    }
}
