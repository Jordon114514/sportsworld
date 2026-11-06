package com.tianmu.c.i;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d {
    private boolean b;
    private Application c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f19381a = 1;
    private Application.ActivityLifecycleCallbacks d = new a(this);

    public class a implements Application.ActivityLifecycleCallbacks {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final d f19382a;

        public a(d dVar) {
            this.f19382a = dVar;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(@NonNull Activity activity, @Nullable Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(@NonNull Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(@NonNull Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(@NonNull Activity activity) {
            this.f19382a.f19381a = 1;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(@NonNull Activity activity, @NonNull Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(@NonNull Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(@NonNull Activity activity) {
            this.f19382a.f19381a = 2;
        }
    }

    public d() {
        Application applicationA = com.tianmu.biz.utils.h.b().a();
        this.c = applicationA;
        if (applicationA != null) {
            applicationA.registerActivityLifecycleCallbacks(this.d);
        }
    }

    public int a() {
        return this.f19381a;
    }

    public void b() {
        Application application = this.c;
        if (application != null) {
            application.unregisterActivityLifecycleCallbacks(this.d);
        }
    }

    public void a(int i) {
        this.f19381a = i;
        if (this.b || i != 2) {
            return;
        }
        this.b = true;
    }
}
