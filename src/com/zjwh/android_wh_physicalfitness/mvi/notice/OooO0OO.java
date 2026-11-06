package com.zjwh.android_wh_physicalfitness.mvi.notice;

import android.view.View;
import com.zjwh.android_wh_physicalfitness.entity.NoticeDetailBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooO0OO implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ NoticeDetailBean f24487OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ NoticeDetailActivity f24488OooOOO0;

    public /* synthetic */ OooO0OO(NoticeDetailBean noticeDetailBean, NoticeDetailActivity noticeDetailActivity) {
        this.f24487OooOO0o = noticeDetailBean;
        this.f24488OooOOO0 = noticeDetailActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        NoticeDetailActivity.Oooo0(this.f24487OooOO0o, this.f24488OooOOO0, view);
    }
}
