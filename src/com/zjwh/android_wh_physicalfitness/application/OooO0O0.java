package com.zjwh.android_wh_physicalfitness.application;

import android.content.Context;
import android.content.Intent;
import com.geetest.deepknow.DPAPI;
import com.umeng.analytics.MobclickAgent;
import com.zjwh.android_wh_physicalfitness.mvi.home.HomeActivity;
import com.zjwh.android_wh_physicalfitness.mvi.indoor.ExerciseRunActivity;
import com.zjwh.android_wh_physicalfitness.mvi.login.LoginActivity;
import com.zjwh.android_wh_physicalfitness.mvi.run.OutdoorRunActivity;
import com.zjwh.android_wh_physicalfitness.mvi.run.RunEndActivity;
import com.zjwh.android_wh_physicalfitness.mvi.run.RunFreeActivity;
import com.zjwh.android_wh_physicalfitness.mvi.run.RunRandomActivity;
import com.zjwh.android_wh_physicalfitness.mvi.run.RunSequenceActivity;
import com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity;
import com.zjwh.android_wh_physicalfitness.service.BluetoothService;
import com.zjwh.android_wh_physicalfitness.utils.o0000O;
import com.zjwh.android_wh_physicalfitness.utils.oOO00O;
import java.util.Set;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.collections.o000OO;
import p176o00OooOo.o00OOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class OooO0O0 implements p155o00Oo0oo.o00oO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Class f22793OooO00o = HomeActivity.class;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Class f22794OooO0O0 = LoginActivity.class;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Set f22795OooO0OO = o000OO.OooO(RunRandomActivity.class, RunFreeActivity.class, RunSequenceActivity.class, RunEndActivity.class, ExerciseRunActivity.class, FaceContractActivity.class, OutdoorRunActivity.class);

    @Override // p155o00Oo0oo.o00oO0o
    public void OooO00o(Context context) {
        Object obj;
        Object obj2;
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        try {
            Result$OooO00o result$OooO00o = Result.Companion;
            MobclickAgent.onProfileSignOff();
            MobclickAgent.onKillProcess(context);
            obj = Result.constructor-impl(DPAPI.getInstance(context.getApplicationContext()).closeSQL());
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            obj = Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
        }
        Throwable th2 = Result.exceptionOrNull-impl(obj);
        if (th2 != null) {
            th2.printStackTrace();
        }
        try {
            o00OOO0O.OooO0o().OooO0Oo();
            oOO00O.OooO0OO().OooO0O0();
            context.stopService(new Intent(context, (Class<?>) BluetoothService.class));
            o0000O.OooO0Oo("sp_cache_imei");
            obj2 = Result.constructor-impl(kotlin.oo000o.f27652OooO00o);
        } catch (Throwable th3) {
            Result$OooO00o result$OooO00o3 = Result.Companion;
            obj2 = Result.constructor-impl(kotlin.OooOOO.OooO00o(th3));
        }
        Throwable th4 = Result.exceptionOrNull-impl(obj2);
        if (th4 != null) {
            th4.printStackTrace();
        }
    }

    @Override // p155o00Oo0oo.o00oO0o
    public Class OooO0O0() {
        return this.f22794OooO0O0;
    }

    @Override // p155o00Oo0oo.o00oO0o
    public void OooO0OO() {
        o0000O.OooO0Oo("sp_cache_imei");
    }

    @Override // p155o00Oo0oo.o00oO0o
    public Set OooO0Oo() {
        return this.f22795OooO0OO;
    }

    @Override // p155o00Oo0oo.o00oO0o
    public Class OooO0o0() {
        return this.f22793OooO00o;
    }
}
