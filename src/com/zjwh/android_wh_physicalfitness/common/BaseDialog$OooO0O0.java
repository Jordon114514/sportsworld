package com.zjwh.android_wh_physicalfitness.common;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import com.zjwh.android_wh_physicalfitness.entity.sport.HomeDialogBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class BaseDialog$OooO0O0 implements Application.ActivityLifecycleCallbacks, BaseDialog$OooOo00, BaseDialog$OooOOO {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final OooO00o f22839OooOOOO = new OooO00o(null);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Activity f22840OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f22841OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public BaseDialog f22842OooOOO0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final void OooO00o(Activity activity, BaseDialog baseDialog) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
            new BaseDialog$OooO0O0(activity, baseDialog);
        }

        public OooO00o() {
        }
    }

    public BaseDialog$OooO0O0(Activity activity, BaseDialog baseDialog) {
        this.f22840OooOO0o = activity;
        this.f22842OooOOO0 = baseDialog;
        if (baseDialog != null) {
            baseDialog.OooOO0O(this);
        }
        BaseDialog baseDialog2 = this.f22842OooOOO0;
        if (baseDialog2 != null) {
            BaseDialog.OooOO0(baseDialog2, this, (HomeDialogBean) null, 2, (Object) null);
        }
    }

    public static final void OooO0OO(BaseDialog it, BaseDialog$OooO0O0 this$0) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(it, "$it");
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        if (it.isShowing()) {
            it.Oooo0(this$0.f22841OooOOO);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOo00
    public void OooO0O0(BaseDialog baseDialog) {
        this.f22842OooOOO0 = baseDialog;
        OooO0Oo();
    }

    public final void OooO0Oo() {
        Activity activity = this.f22840OooOO0o;
        if (activity != null) {
            if (Build.VERSION.SDK_INT >= 29) {
                activity.registerActivityLifecycleCallbacks(this);
            } else {
                activity.getApplication().registerActivityLifecycleCallbacks(this);
            }
        }
    }

    public final void OooO0o0() {
        Activity activity = this.f22840OooOO0o;
        if (activity != null) {
            if (Build.VERSION.SDK_INT >= 29) {
                activity.unregisterActivityLifecycleCallbacks(this);
            } else {
                activity.getApplication().unregisterActivityLifecycleCallbacks(this);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
        if (this.f22840OooOO0o != activity) {
            return;
        }
        OooO0o0();
        this.f22840OooOO0o = null;
        BaseDialog baseDialog = this.f22842OooOOO0;
        if (baseDialog != null) {
            baseDialog.OooOoO0(this);
            baseDialog.OooOo(this);
            if (baseDialog.isShowing()) {
                baseDialog.dismiss();
            }
        }
        this.f22842OooOOO0 = null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        BaseDialog baseDialog;
        kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
        if (this.f22840OooOO0o == activity && (baseDialog = this.f22842OooOOO0) != null && baseDialog.isShowing()) {
            this.f22841OooOOO = baseDialog.OooOOOo();
            baseDialog.Oooo0(0);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
        final BaseDialog baseDialog = this.f22842OooOOO0;
        if (baseDialog == null || !baseDialog.isShowing()) {
            return;
        }
        baseDialog.postDelayed(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.common.OooOO0
            @Override // java.lang.Runnable
            public final void run() {
                BaseDialog$OooO0O0.OooO0OO(baseDialog, this);
            }
        }, 100L);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
        kotlin.jvm.internal.o00Ooo.OooO0oO(outState, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
    }

    @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOOO
    public void onDismiss(BaseDialog baseDialog) {
        this.f22842OooOOO0 = null;
        OooO0o0();
    }
}
