package com.miui.zeus.mimo.sdk;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class t5 implements s5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Activity f17720a;

    public class a implements Application.ActivityLifecycleCallbacks {
        public a() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(@NonNull Activity activity, Bundle bundle) {
            t5.this.f17720a = activity;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(@NonNull Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(@NonNull Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(@NonNull Activity activity) {
            t5.this.f17720a = activity;
            b4 b4Var = b4.a.f17501a;
            if (b4Var.f17500a) {
                b4Var.f17500a = false;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(@NonNull Activity activity, @NonNull Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(@NonNull Activity activity) {
            t5.this.f17720a = activity;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(@NonNull Activity activity) {
            if (activity == t5.this.f17720a) {
                b4 b4Var = b4.a.f17501a;
                if (b4Var.f17500a) {
                    return;
                }
                b4Var.f17500a = true;
            }
        }
    }

    @Override // com.miui.zeus.mimo.sdk.s5
    public void a(Application application) {
        application.registerActivityLifecycleCallbacks(new a());
    }
}
