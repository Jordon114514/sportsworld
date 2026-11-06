package com.zjwh.android_wh_physicalfitness.mvi.me.reduction;

import android.content.Context;
import android.content.Intent;
import android.widget.TextView;
import com.zjwh.android_wh_physicalfitness.entity.tice.PhysicalCurrentModel;
import com.zjwh.android_wh_physicalfitness.utils.ViewExtKt;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import kotlin.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ReductionApplyTiceActivity$OooO0OO implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ReductionApplyTiceActivity f24404OooO00o;

    public ReductionApplyTiceActivity$OooO0OO(ReductionApplyTiceActivity reductionApplyTiceActivity) {
        this.f24404OooO00o = reductionApplyTiceActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(PhysicalCurrentModel physicalCurrentModel) {
        oo000o oo000oVar;
        if (physicalCurrentModel != null) {
            ReductionApplyTiceActivity reductionApplyTiceActivity = this.f24404OooO00o;
            int iOooO0OO = physicalCurrentModel.OooO0OO();
            if (iOooO0OO == 1) {
                reductionApplyTiceActivity.startActivity(new Intent((Context) reductionApplyTiceActivity, (Class<?>) ReductionCommitRecordTiceListActivity.class));
                reductionApplyTiceActivity.finish();
                return;
            }
            if (iOooO0OO == 2) {
                reductionApplyTiceActivity.startActivity(new Intent((Context) reductionApplyTiceActivity, (Class<?>) ReductionCommitRecordTiceListActivity.class));
                reductionApplyTiceActivity.finish();
                return;
            }
            if (iOooO0OO == 3) {
                StatusLayout statusLayout = reductionApplyTiceActivity.getStatusLayout();
                if (statusLayout != null) {
                    ViewExtKt.OooO0O0(statusLayout);
                }
                TextView noData = ReductionApplyTiceActivity.access$getBinding(reductionApplyTiceActivity).noData;
                kotlin.jvm.internal.o00Ooo.OooO0o(noData, "noData");
                ViewExtKt.OooO0o0(noData);
                return;
            }
            if (iOooO0OO == 4) {
                reductionApplyTiceActivity.startActivity(new Intent((Context) reductionApplyTiceActivity, (Class<?>) ReductionCommitRecordTiceListActivity.class));
                reductionApplyTiceActivity.finish();
                return;
            } else {
                ReductionApplyTiceActivity.access$setPhysicalId$p(reductionApplyTiceActivity, physicalCurrentModel.OooO00o());
                ReductionApplyTiceActivity.access$setupPhysicalTestProjects(reductionApplyTiceActivity, physicalCurrentModel.OooO0O0());
                reductionApplyTiceActivity.showComplete();
                oo000oVar = oo000o.f27652OooO00o;
            }
        } else {
            oo000oVar = null;
        }
        if (oo000oVar == null) {
            ReductionApplyTiceActivity reductionApplyTiceActivity2 = this.f24404OooO00o;
            o00O0O00.f25832OooO00o.OooO0o("未获取到体测信息");
            reductionApplyTiceActivity2.showComplete();
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        o00O0O00 o00o0o01 = o00O0O00.f25832OooO00o;
        if (str == null) {
            str = "获取体测信息失败";
        }
        o00o0o01.OooO0o(str);
        this.f24404OooO00o.showComplete();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
