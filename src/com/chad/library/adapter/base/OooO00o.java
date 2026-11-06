package com.chad.library.adapter.base;

import android.view.View;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooO00o implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ BaseViewHolder f10648OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ BaseBinderAdapter f10649OooOOO0;

    public /* synthetic */ OooO00o(BaseViewHolder baseViewHolder, BaseBinderAdapter baseBinderAdapter) {
        this.f10648OooOO0o = baseViewHolder;
        this.f10649OooOOO0 = baseBinderAdapter;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        BaseBinderAdapter.OooOOO0(this.f10648OooOO0o, this.f10649OooOOO0, view);
    }
}
