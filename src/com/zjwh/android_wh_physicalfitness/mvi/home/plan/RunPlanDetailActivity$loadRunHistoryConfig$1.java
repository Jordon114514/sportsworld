package com.zjwh.android_wh_physicalfitness.mvi.home.plan;

import android.widget.LinearLayout;
import com.zjwh.android_wh_physicalfitness.entity.config.CampusConfigModel;
import com.zjwh.android_wh_physicalfitness.entity.config.RunHistoryConfig;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunPlanDetailActivity$loadRunHistoryConfig$1 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunPlanDetailActivity f23887OooO00o;

    public RunPlanDetailActivity$loadRunHistoryConfig$1(RunPlanDetailActivity runPlanDetailActivity) {
        this.f23887OooO00o = runPlanDetailActivity;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0084  */
    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(List list) {
        CampusConfigModel campusConfigModelOooO00o;
        List listOooO0oo;
        String strO00ooo;
        RunPlanDetailActivity runPlanDetailActivity = this.f23887OooO00o;
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
        RunPlanDetailActivity.access$setRunHistoryConfig$p(runPlanDetailActivity, runHistoryConfig);
        if (RunPlanDetailActivity.access$getRunHistoryConfig$p(this.f23887OooO00o) != null) {
            RunHistoryConfig runHistoryConfigAccess$getRunHistoryConfig$p = RunPlanDetailActivity.access$getRunHistoryConfig$p(this.f23887OooO00o);
            String str = "全天";
            if (runHistoryConfigAccess$getRunHistoryConfig$p == null || (campusConfigModelOooO00o = runHistoryConfigAccess$getRunHistoryConfig$p.OooO00o()) == null || (listOooO0oo = campusConfigModelOooO00o.OooO0oo()) == null) {
                LinearLayout tvRunningTimeLayout = RunPlanDetailActivity.access$getBinding(this.f23887OooO00o).tvRunningTimeLayout;
                o00Ooo.OooO0o(tvRunningTimeLayout, "tvRunningTimeLayout");
                tvRunningTimeLayout.setVisibility(8);
            } else {
                RunPlanDetailActivity runPlanDetailActivity2 = this.f23887OooO00o;
                if (listOooO0oo.isEmpty()) {
                    LinearLayout tvRunningTimeLayout2 = RunPlanDetailActivity.access$getBinding(runPlanDetailActivity2).tvRunningTimeLayout;
                    o00Ooo.OooO0o(tvRunningTimeLayout2, "tvRunningTimeLayout");
                    tvRunningTimeLayout2.setVisibility(8);
                    strO00ooo = "全天";
                } else {
                    LinearLayout tvRunningTimeLayout3 = RunPlanDetailActivity.access$getBinding(runPlanDetailActivity2).tvRunningTimeLayout;
                    o00Ooo.OooO0o(tvRunningTimeLayout3, "tvRunningTimeLayout");
                    tvRunningTimeLayout3.setVisibility(0);
                    strO00ooo = CollectionsKt___CollectionsKt.o00ooo(listOooO0oo, "、", null, null, 0, null, onSuccess.runningTime.1.1.INSTANCE, 30, null);
                }
                if (strO00ooo == null) {
                    LinearLayout tvRunningTimeLayout4 = RunPlanDetailActivity.access$getBinding(this.f23887OooO00o).tvRunningTimeLayout;
                    o00Ooo.OooO0o(tvRunningTimeLayout4, "tvRunningTimeLayout");
                    tvRunningTimeLayout4.setVisibility(8);
                } else {
                    str = strO00ooo;
                }
            }
            RunPlanDetailActivity.access$getBinding(this.f23887OooO00o).tvRunningTime.setText(str);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
