package com.zjwh.android_wh_physicalfitness.mvi.notice;

import com.zjwh.android_wh_physicalfitness.entity.NoticeDetailBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class NoticeDetailPImpl$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ NoticeDetailPImpl f24483OooO00o;

    public NoticeDetailPImpl$OooO0O0(NoticeDetailPImpl noticeDetailPImpl) {
        this.f24483OooO00o = noticeDetailPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(NoticeDetailBean noticeDetailBean) {
        NoticeDetailPImpl.access$setMBean$p(this.f24483OooO00o, noticeDetailBean);
        OooO oooO = (OooO) NoticeDetailPImpl.access$getMView$p(this.f24483OooO00o);
        if (oooO != null) {
            oooO.showData(NoticeDetailPImpl.access$getMBean$p(this.f24483OooO00o));
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        OooO oooO = (OooO) NoticeDetailPImpl.access$getMView$p(this.f24483OooO00o);
        if (oooO != null) {
            oooO.showError(str);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
