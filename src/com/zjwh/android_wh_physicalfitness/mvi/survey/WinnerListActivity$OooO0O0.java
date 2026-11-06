package com.zjwh.android_wh_physicalfitness.mvi.survey;

import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class WinnerListActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ boolean f25226OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ WinnerListActivity f25227OooO0O0;

    public WinnerListActivity$OooO0O0(boolean z, WinnerListActivity winnerListActivity) {
        this.f25226OooO00o = z;
        this.f25227OooO0O0 = winnerListActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(List list) {
        if (this.f25226OooO00o) {
            WinnerListActivity.access$getBinding(this.f25227OooO0O0).smartRefresh.OooOOoo();
            WinnerListActivity.access$getAdapter(this.f25227OooO0O0).setNewInstance(list != null ? CollectionsKt___CollectionsKt.o0000OO(list) : null);
        } else {
            WinnerListActivity.access$getBinding(this.f25227OooO0O0).smartRefresh.OooOOO();
            List list2 = list;
            if (list2 == null || list2.isEmpty()) {
                WinnerListActivity.access$getBinding(this.f25227OooO0O0).smartRefresh.OooOOo();
            } else {
                WinnerListActivity.access$getAdapter(this.f25227OooO0O0).addData(list2);
            }
        }
        WinnerListActivity.access$updateEmptyView(this.f25227OooO0O0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (this.f25226OooO00o) {
            WinnerListActivity.access$getBinding(this.f25227OooO0O0).smartRefresh.OooOOoo();
        } else {
            WinnerListActivity.access$getBinding(this.f25227OooO0O0).smartRefresh.OooOOO();
            WinnerListActivity winnerListActivity = this.f25227OooO0O0;
            WinnerListActivity.access$setPageNum$p(winnerListActivity, WinnerListActivity.access$getPageNum$p(winnerListActivity) - 1);
        }
        WinnerListActivity.access$updateEmptyView(this.f25227OooO0O0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
