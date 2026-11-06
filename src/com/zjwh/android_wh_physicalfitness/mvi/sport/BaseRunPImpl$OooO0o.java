package com.zjwh.android_wh_physicalfitness.mvi.sport;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.umeng.analytics.MobclickAgent;
import com.zjwh.android_wh_physicalfitness.application.MyApplication;
import com.zjwh.android_wh_physicalfitness.service.RunLocationService;
import com.zjwh.android_wh_physicalfitness.service.RunLocationService$OooO0O0;
import com.zjwh.android_wh_physicalfitness.utils.Utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class BaseRunPImpl$OooO0o implements ServiceConnection {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ BaseRunPImpl f25081OooOO0o;

    public BaseRunPImpl$OooO0o(BaseRunPImpl baseRunPImpl) {
        this.f25081OooOO0o = baseRunPImpl;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName name, IBinder service) {
        OooO0O0 oooO0O0;
        kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
        kotlin.jvm.internal.o00Ooo.OooO0oO(service, "service");
        if (!(service instanceof RunLocationService$OooO0O0)) {
            MobclickAgent.reportError((Context) MyApplication.OooOo0o.OooO00o(), "服务异常，无法进行跑步！" + service.getClass());
            if (BaseRunPImpl.access$getMView$p(this.f25081OooOO0o) == null || (oooO0O0 = (OooO0O0) BaseRunPImpl.access$getMView$p(this.f25081OooOO0o)) == null) {
                return;
            }
            oooO0O0.showExtraError();
            return;
        }
        this.f25081OooOO0o.setRunLocationService(((RunLocationService$OooO0O0) service).OooO00o());
        if (BaseRunPImpl.access$getMIsReAlive$p(this.f25081OooOO0o)) {
            RunLocationService runLocationService = this.f25081OooOO0o.getRunLocationService();
            if (runLocationService != null) {
                runLocationService.OooO0O0(this.f25081OooOO0o.isPause, com.zjwh.android_wh_physicalfitness.utils.sport.OooOo.OooO().OooOo0() != null, this.f25081OooOO0o.mTotalTime);
            }
            Utils.OooOOo0(30099, com.zjwh.android_wh_physicalfitness.utils.sport.OooOo.OooO().OooOooO());
        }
        RunLocationService runLocationService2 = this.f25081OooOO0o.getRunLocationService();
        if (runLocationService2 != null) {
            runLocationService2.OooOO0o(this.f25081OooOO0o);
        }
        RunLocationService runLocationService3 = this.f25081OooOO0o.getRunLocationService();
        if (runLocationService3 != null) {
            runLocationService3.OooOo0o();
        }
        if (BaseRunPImpl.access$getMStartPoint$p(this.f25081OooOO0o) != null) {
            RunLocationService runLocationService4 = this.f25081OooOO0o.getRunLocationService();
            kotlin.jvm.internal.o00Ooo.OooO0Oo(runLocationService4);
            runLocationService4.OooOo0O();
        }
        BaseRunPImpl baseRunPImpl = this.f25081OooOO0o;
        if (baseRunPImpl.mIsReStart && !BaseRunPImpl.access$getMIsReAlive$p(baseRunPImpl)) {
            this.f25081OooOO0o.drawOldLocus();
        }
        BaseRunPImpl.access$setMIsServiceBind$p(this.f25081OooOO0o, true);
        BaseRunPImpl.access$setMIsReAlive$p(this.f25081OooOO0o, false);
        BaseRunPImpl.access$startAlarm(this.f25081OooOO0o);
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName name) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
        if (this.f25081OooOO0o.getRunLocationService() != null) {
            RunLocationService runLocationService = this.f25081OooOO0o.getRunLocationService();
            kotlin.jvm.internal.o00Ooo.OooO0Oo(runLocationService);
            runLocationService.OooOo();
        }
        BaseRunPImpl.access$reBindLocService(this.f25081OooOO0o);
        this.f25081OooOO0o.reportUMeng(30007);
        BaseRunPImpl.access$reBindLocService(this.f25081OooOO0o);
    }
}
