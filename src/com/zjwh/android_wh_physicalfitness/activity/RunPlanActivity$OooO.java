package com.zjwh.android_wh_physicalfitness.activity;

import com.zjwh.android_wh_physicalfitness.entity.config.RunHistoryConfig;
import com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public final class RunPlanActivity$OooO implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunPlanActivity f22497OooO00o;

    public RunPlanActivity$OooO(RunPlanActivity runPlanActivity) {
        this.f22497OooO00o = runPlanActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(List list) {
        RunPlanActivity runPlanActivity = this.f22497OooO00o;
        RunHistoryConfig runHistoryConfig = null;
        Object obj = null;
        if (list != null) {
            for (Object obj2 : list) {
                if (((RunHistoryConfig) obj2).OooO0O0() == 1) {
                    obj = obj2;
                    break;
                }
            }
            runHistoryConfig = (RunHistoryConfig) obj;
        }
        RunPlanActivity.access$setRunHistoryConfig$p(runPlanActivity, runHistoryConfig);
        if (RunPlanActivity.access$checkEditMode(this.f22497OooO00o)) {
            RunPlanActivity.access$checkPlanAchievability(this.f22497OooO00o);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        OooO0O0.OooO00o.OooO00o(this);
    }
}
