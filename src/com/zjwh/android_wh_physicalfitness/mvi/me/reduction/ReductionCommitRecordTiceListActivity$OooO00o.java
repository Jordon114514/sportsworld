package com.zjwh.android_wh_physicalfitness.mvi.me.reduction;

import android.widget.TextView;
import com.zjwh.android_wh_physicalfitness.entity.tice.PhysicalCurrentModel;
import com.zjwh.android_wh_physicalfitness.utils.ViewExtKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ReductionCommitRecordTiceListActivity$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ReductionCommitRecordTiceListActivity f24409OooO00o;

    public ReductionCommitRecordTiceListActivity$OooO00o(ReductionCommitRecordTiceListActivity reductionCommitRecordTiceListActivity) {
        this.f24409OooO00o = reductionCommitRecordTiceListActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(PhysicalCurrentModel physicalCurrentModel) {
        if (physicalCurrentModel != null) {
            ReductionCommitRecordTiceListActivity reductionCommitRecordTiceListActivity = this.f24409OooO00o;
            int iOooO0OO = physicalCurrentModel.OooO0OO();
            if (iOooO0OO == 1) {
                ReductionCommitRecordTiceListActivity.access$getBinding(reductionCommitRecordTiceListActivity).tvUnderReview.setText("不在学期内");
                TextView tvUnderReview = ReductionCommitRecordTiceListActivity.access$getBinding(reductionCommitRecordTiceListActivity).tvUnderReview;
                kotlin.jvm.internal.o00Ooo.OooO0o(tvUnderReview, "tvUnderReview");
                ViewExtKt.OooO0o0(tvUnderReview);
                return;
            }
            if (iOooO0OO == 2) {
                ReductionCommitRecordTiceListActivity.access$getBinding(reductionCommitRecordTiceListActivity).tvUnderReview.setText("没有选老师");
                TextView tvUnderReview2 = ReductionCommitRecordTiceListActivity.access$getBinding(reductionCommitRecordTiceListActivity).tvUnderReview;
                kotlin.jvm.internal.o00Ooo.OooO0o(tvUnderReview2, "tvUnderReview");
                ViewExtKt.OooO0o0(tvUnderReview2);
                return;
            }
            if (iOooO0OO == 3) {
                ReductionCommitRecordTiceListActivity.access$getBinding(reductionCommitRecordTiceListActivity).tvUnderReview.setText("当前没有进行中的体测");
                TextView tvUnderReview3 = ReductionCommitRecordTiceListActivity.access$getBinding(reductionCommitRecordTiceListActivity).tvUnderReview;
                kotlin.jvm.internal.o00Ooo.OooO0o(tvUnderReview3, "tvUnderReview");
                ViewExtKt.OooO0o0(tvUnderReview3);
                return;
            }
            if (iOooO0OO != 4) {
                TextView tvUnderReview4 = ReductionCommitRecordTiceListActivity.access$getBinding(reductionCommitRecordTiceListActivity).tvUnderReview;
                kotlin.jvm.internal.o00Ooo.OooO0o(tvUnderReview4, "tvUnderReview");
                ViewExtKt.OooO0O0(tvUnderReview4);
            } else {
                ReductionCommitRecordTiceListActivity.access$getBinding(reductionCommitRecordTiceListActivity).tvUnderReview.setText("有审核中的免测申请");
                TextView tvUnderReview5 = ReductionCommitRecordTiceListActivity.access$getBinding(reductionCommitRecordTiceListActivity).tvUnderReview;
                kotlin.jvm.internal.o00Ooo.OooO0o(tvUnderReview5, "tvUnderReview");
                ViewExtKt.OooO0o0(tvUnderReview5);
            }
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
