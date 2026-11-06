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
public final class BaseDueRunPImpl$OooO implements ServiceConnection {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ BaseDueRunPImpl f25068OooOO0o;

    public BaseDueRunPImpl$OooO(BaseDueRunPImpl baseDueRunPImpl) {
        this.f25068OooOO0o = baseDueRunPImpl;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName name, IBinder service) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
        kotlin.jvm.internal.o00Ooo.OooO0oO(service, "service");
        if (!(service instanceof RunLocationService$OooO0O0)) {
            MobclickAgent.reportError((Context) MyApplication.OooOo0o.OooO00o(), "服务异常，无法进行跑步！" + service.getClass());
            if (BaseDueRunPImpl.access$getMView$p(this.f25068OooOO0o) != null) {
                Object objAccess$getMView$p = BaseDueRunPImpl.access$getMView$p(this.f25068OooOO0o);
                kotlin.jvm.internal.o00Ooo.OooO0Oo(objAccess$getMView$p);
                ((OooO0O0) objAccess$getMView$p).showExtraError();
                return;
            }
            return;
        }
        this.f25068OooOO0o.setRunLocationService(((RunLocationService$OooO0O0) service).OooO00o());
        if (BaseDueRunPImpl.access$getMIsReAlive$p(this.f25068OooOO0o)) {
            RunLocationService runLocationService = this.f25068OooOO0o.getRunLocationService();
            kotlin.jvm.internal.o00Ooo.OooO0Oo(runLocationService);
            runLocationService.OooO0O0(BaseDueRunPImpl.access$getMIsPause$p(this.f25068OooOO0o), com.zjwh.android_wh_physicalfitness.utils.sport.OooOo.OooO().OooOo0() != null, this.f25068OooOO0o.getMTotalTime());
            Utils.OooOOo0(30099, com.zjwh.android_wh_physicalfitness.utils.sport.OooOo.OooO().OooOooO());
        }
        RunLocationService runLocationService2 = this.f25068OooOO0o.getRunLocationService();
        kotlin.jvm.internal.o00Ooo.OooO0Oo(runLocationService2);
        runLocationService2.OooOO0o(this.f25068OooOO0o);
        RunLocationService runLocationService3 = this.f25068OooOO0o.getRunLocationService();
        kotlin.jvm.internal.o00Ooo.OooO0Oo(runLocationService3);
        runLocationService3.OooOo0o();
        if (this.f25068OooOO0o.getMSportType() == 4 && BaseDueRunPImpl.access$getMIsSetLocValid$p(this.f25068OooOO0o)) {
            RunLocationService runLocationService4 = this.f25068OooOO0o.getRunLocationService();
            kotlin.jvm.internal.o00Ooo.OooO0Oo(runLocationService4);
            runLocationService4.OooOo0O();
        }
        if (this.f25068OooOO0o.getMIsReStart() && !BaseDueRunPImpl.access$getMIsReAlive$p(this.f25068OooOO0o)) {
            this.f25068OooOO0o.drawOldLocus();
        }
        BaseDueRunPImpl.access$setMIsServiceBind$p(this.f25068OooOO0o, true);
        BaseDueRunPImpl.access$setMIsReAlive$p(this.f25068OooOO0o, false);
        BaseDueRunPImpl.access$startAlarm(this.f25068OooOO0o);
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName name) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
        if (this.f25068OooOO0o.getRunLocationService() != null) {
            RunLocationService runLocationService = this.f25068OooOO0o.getRunLocationService();
            kotlin.jvm.internal.o00Ooo.OooO0Oo(runLocationService);
            runLocationService.OooOo();
        }
        this.f25068OooOO0o.releaseResources();
        this.f25068OooOO0o.reportUMeng(30007);
        BaseDueRunPImpl.access$reBindLocService(this.f25068OooOO0o);
    }
}
