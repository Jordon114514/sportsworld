package com.zjwh.android_wh_physicalfitness.mvi.home.plan;

import com.zjwh.android_wh_physicalfitness.model.RunCalendarDetailModel;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.view.HeadersAnimView;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunPlanDetailActivity$OooO0OO implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunPlanDetailActivity f23880OooO00o;

    public RunPlanDetailActivity$OooO0OO(RunPlanDetailActivity runPlanDetailActivity) {
        this.f23880OooO00o = runPlanDetailActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(RunCalendarDetailModel runCalendarDetailModel) {
        RunPlanDetailActivity.access$getBinding(this.f23880OooO00o).hav.setCapacity(5);
        RunPlanDetailActivity.access$getBinding(this.f23880OooO00o).hav.setViewPadding(0);
        RunPlanDetailActivity.access$getBinding(this.f23880OooO00o).hav.setMarginLeftValue(AppExtendKt.OooOOOO(14));
        if (runCalendarDetailModel != null) {
            RunPlanDetailActivity runPlanDetailActivity = this.f23880OooO00o;
            List listOooO0O0 = runCalendarDetailModel.OooO0O0();
            if (listOooO0O0 != null) {
                HeadersAnimView hav = RunPlanDetailActivity.access$getBinding(runPlanDetailActivity).hav;
                o00Ooo.OooO0o(hav, "hav");
                HeadersAnimView.OooOOOO(hav, runPlanDetailActivity, CollectionsKt___CollectionsKt.o0000OO(listOooO0O0), false, false, 12, (Object) null);
            }
            RunPlanDetailActivity.access$getBinding(runPlanDetailActivity).textView2.setText("与" + Integer.valueOf(runCalendarDetailModel.OooO00o()) + "人一起坚持");
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
