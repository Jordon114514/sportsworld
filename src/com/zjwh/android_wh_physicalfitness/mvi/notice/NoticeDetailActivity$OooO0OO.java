package com.zjwh.android_wh_physicalfitness.mvi.notice;

import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o;
import kotlin.UninitializedPropertyAccessException;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class NoticeDetailActivity$OooO0OO implements StatusLayout$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ NoticeDetailActivity f24482OooO00o;

    public NoticeDetailActivity$OooO0OO(NoticeDetailActivity noticeDetailActivity) {
        this.f24482OooO00o = noticeDetailActivity;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    @Override // com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o
    public void OooO00o(StatusLayout layout) throws UninitializedPropertyAccessException {
        o00Ooo.OooO0oO(layout, "layout");
        OooO0o oooO0oAccess$getMPresenter$p = NoticeDetailActivity.access$getMPresenter$p(this.f24482OooO00o);
        if (oooO0oAccess$getMPresenter$p == null) {
            o00Ooo.OooOoO0("mPresenter");
            oooO0oAccess$getMPresenter$p = null;
        }
        oooO0oAccess$getMPresenter$p.getData(this.f24482OooO00o);
    }
}
