package com.chad.library.adapter.base;

import android.view.View;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooOO0 implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ BaseViewHolder f10656OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ BaseQuickAdapter f10657OooOOO0;

    public /* synthetic */ OooOO0(BaseViewHolder baseViewHolder, BaseQuickAdapter baseQuickAdapter) {
        this.f10656OooOO0o = baseViewHolder;
        this.f10657OooOOO0 = baseQuickAdapter;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        BaseQuickAdapter.OooO0o0(this.f10656OooOO0o, this.f10657OooOOO0, view);
    }
}
