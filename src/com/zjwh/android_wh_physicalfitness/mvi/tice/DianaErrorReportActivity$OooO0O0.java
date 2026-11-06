package com.zjwh.android_wh_physicalfitness.mvi.tice;

import com.zjwh.android_wh_physicalfitness.entity.tice.DianaErrorReportResModel;
import com.zjwh.android_wh_physicalfitness.entity.tice.TrainRecordInfoListModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class DianaErrorReportActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ boolean f25232OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ DianaErrorReportActivity f25233OooO0O0;

    public DianaErrorReportActivity$OooO0O0(boolean z, DianaErrorReportActivity dianaErrorReportActivity) {
        this.f25232OooO00o = z;
        this.f25233OooO0O0 = dianaErrorReportActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(DianaErrorReportResModel dianaErrorReportResModel) {
        if (this.f25232OooO00o) {
            DianaErrorReportActivity.access$getBinding(this.f25233OooO0O0).refreshLayout.OooOOoo();
        } else {
            DianaErrorReportActivity.access$getBinding(this.f25233OooO0O0).refreshLayout.OooOOO();
        }
        if (dianaErrorReportResModel != null) {
            DianaErrorReportActivity dianaErrorReportActivity = this.f25233OooO0O0;
            boolean z = this.f25232OooO00o;
            List<TrainRecordInfoListModel> listOooO0O0 = dianaErrorReportResModel.OooO0O0();
            ArrayList arrayList = new ArrayList(o00Ooo.OooOo0O(listOooO0O0, 10));
            for (TrainRecordInfoListModel trainRecordInfoListModel : listOooO0O0) {
                trainRecordInfoListModel.OooO0o(dianaErrorReportResModel.OooO00o());
                arrayList.add(trainRecordInfoListModel);
            }
            if (arrayList.isEmpty()) {
                if (z) {
                    DianaErrorReportActivity.access$getBinding(dianaErrorReportActivity).refreshLayout.OooOo0o();
                    return;
                } else {
                    DianaErrorReportActivity.access$getBinding(dianaErrorReportActivity).refreshLayout.OooOOo();
                    return;
                }
            }
            if (dianaErrorReportResModel.OooO0OO() <= DianaErrorReportActivity.access$getViewModel$p(dianaErrorReportActivity).getCurrentPage() * DianaErrorReportActivity.access$getViewModel$p(dianaErrorReportActivity).getPageSize()) {
                DianaErrorReportActivity.access$getBinding(dianaErrorReportActivity).refreshLayout.OooOOo();
            }
            if (z) {
                DianaErrorReportActivity.access$getMAdapter$p(dianaErrorReportActivity).setList(arrayList);
            } else {
                DianaErrorReportActivity.access$getMAdapter$p(dianaErrorReportActivity).addData(arrayList);
                DianaErrorReportActivity.access$getViewModel$p(dianaErrorReportActivity).incrementPage();
            }
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
        if (this.f25232OooO00o) {
            DianaErrorReportActivity.access$getBinding(this.f25233OooO0O0).refreshLayout.OooOOoo();
        } else {
            DianaErrorReportActivity.access$getBinding(this.f25233OooO0O0).refreshLayout.OooOOO();
        }
    }
}
