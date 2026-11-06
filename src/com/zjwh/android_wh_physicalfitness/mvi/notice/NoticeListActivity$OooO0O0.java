package com.zjwh.android_wh_physicalfitness.mvi.notice;

import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o;
import kotlin.UninitializedPropertyAccessException;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class NoticeListActivity$OooO0O0 implements StatusLayout$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ NoticeListActivity f24484OooO00o;

    public NoticeListActivity$OooO0O0(NoticeListActivity noticeListActivity) {
        this.f24484OooO00o = noticeListActivity;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    @Override // com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o
    public void OooO00o(StatusLayout layout) throws UninitializedPropertyAccessException {
        o00Ooo.OooO0oO(layout, "layout");
        NoticeListActivity noticeListActivity = this.f24484OooO00o;
        noticeListActivity.showDialog(noticeListActivity.getString(R$string.txt_loading));
        OooO00o oooO00oAccess$getMPresenter$p = NoticeListActivity.access$getMPresenter$p(this.f24484OooO00o);
        if (oooO00oAccess$getMPresenter$p == null) {
            o00Ooo.OooOoO0("mPresenter");
            oooO00oAccess$getMPresenter$p = null;
        }
        oooO00oAccess$getMPresenter$p.requestNotice(this.f24484OooO00o, 0);
    }
}
