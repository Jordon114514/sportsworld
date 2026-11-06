package com.zjwh.android_wh_physicalfitness.mvi.survey;

import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HistorySurveyActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ boolean f25215OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ HistorySurveyActivity f25216OooO0O0;

    public HistorySurveyActivity$OooO0O0(boolean z, HistorySurveyActivity historySurveyActivity) {
        this.f25215OooO00o = z;
        this.f25216OooO0O0 = historySurveyActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(List list) {
        if (this.f25215OooO00o) {
            HistorySurveyActivity.access$getBinding(this.f25216OooO0O0).smartRefresh.OooOOoo();
            HistorySurveyActivity.access$getAdapter(this.f25216OooO0O0).setNewInstance(list != null ? CollectionsKt___CollectionsKt.o0000OO(list) : null);
        } else {
            HistorySurveyActivity.access$getBinding(this.f25216OooO0O0).smartRefresh.OooOOO();
            List list2 = list;
            if (list2 == null || list2.isEmpty()) {
                HistorySurveyActivity.access$getBinding(this.f25216OooO0O0).smartRefresh.OooOOo();
            } else {
                HistorySurveyActivity.access$getAdapter(this.f25216OooO0O0).addData(list2);
            }
        }
        HistorySurveyActivity.access$updateEmptyView(this.f25216OooO0O0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (this.f25215OooO00o) {
            HistorySurveyActivity.access$getBinding(this.f25216OooO0O0).smartRefresh.OooOOoo();
        } else {
            HistorySurveyActivity.access$getBinding(this.f25216OooO0O0).smartRefresh.OooOOO();
            HistorySurveyActivity historySurveyActivity = this.f25216OooO0O0;
            HistorySurveyActivity.access$setPageNum$p(historySurveyActivity, HistorySurveyActivity.access$getPageNum$p(historySurveyActivity) - 1);
        }
        HistorySurveyActivity.access$updateEmptyView(this.f25216OooO0O0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
