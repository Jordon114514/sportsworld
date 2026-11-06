package com.zjwh.android_wh_physicalfitness.utils;

import android.app.Activity;
import com.zjwh.android_wh_physicalfitness.common.BaseActivity;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.entity.AppVersion;
import com.zjwh.android_wh_physicalfitness.entity.sport.HomeDialogBean;
import com.zjwh.android_wh_physicalfitness.httpmanager.net.RequestManager;
import com.zjwh.android_wh_physicalfitness.manager.DialogManager;
import com.zjwh.android_wh_physicalfitness.manager.DialogManager$OooO00o;
import com.zjwh.android_wh_physicalfitness.view.dialog.UpdateDialog;
import java.lang.ref.WeakReference;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CheckVersionInfoUtil implements kotlinx.coroutines.o00000O0 {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static boolean f25392OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final CheckVersionInfoUtil f25393OooOOO0 = new CheckVersionInfoUtil();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.o00000O0 f25394OooOO0o = kotlinx.coroutines.o00000O.OooO0O0();

    public static final void OooO0OO(WeakReference weakReference, boolean z, Integer num, Function1 function1) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(weakReference, "weakReference");
        Activity activity = (Activity) weakReference.get();
        if (activity == null) {
            return;
        }
        kotlinx.coroutines.flow.OooOO0O.Oooo0OO(kotlinx.coroutines.flow.OooOO0O.Oooo0oO(RequestManager.f23040OooO00o.OooO0o(new getAPPVersionInfo.1(num, (kotlin.coroutines.OooO0OO) null)), new getAPPVersionInfo.2(function1, z, activity, (kotlin.coroutines.OooO0OO) null)), f25393OooOOO0);
    }

    public static /* synthetic */ void OooO0Oo(WeakReference weakReference, boolean z, Integer num, Function1 function1, int i, Object obj) {
        if ((i & 8) != 0) {
            function1 = null;
        }
        OooO0OO(weakReference, z, num, function1);
    }

    public static final void OooO0o(boolean z) {
        f25392OooOOO = z;
    }

    public final boolean OooO0o0() {
        return f25392OooOOO;
    }

    public final void OooO0oO(AppVersion appVersion, Activity activity, Function1 function1) {
        BaseDialog baseDialogOooO0oo = new UpdateDialog.Builder(activity, (Function1) null, 2, (kotlin.jvm.internal.o000oOoO) null).o0ooOO0(appVersion, function1).OooO0oo();
        if (appVersion.Oooo0() == 1 || appVersion.Oooo0() == 2) {
            DialogManager$OooO00o dialogManager$OooO00o = DialogManager.OooOOO0;
            kotlin.jvm.internal.o00Ooo.OooO0o0(activity, "null cannot be cast to non-null type com.zjwh.android_wh_physicalfitness.common.BaseActivity<*>");
            dialogManager$OooO00o.OooO00o((BaseActivity) activity).OooO0O0(new HomeDialogBean(baseDialogOooO0oo, 300));
        }
    }

    @Override // kotlinx.coroutines.o00000O0
    public CoroutineContext getCoroutineContext() {
        return this.f25394OooOO0o.getCoroutineContext();
    }
}
