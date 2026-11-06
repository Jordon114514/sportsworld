package com.chad.library.adapter.base;

import android.view.View;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooO0O0 implements View.OnLongClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ BaseViewHolder f10650OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ BaseBinderAdapter f10651OooOOO0;

    public /* synthetic */ OooO0O0(BaseViewHolder baseViewHolder, BaseBinderAdapter baseBinderAdapter) {
        this.f10650OooOO0o = baseViewHolder;
        this.f10651OooOOO0 = baseBinderAdapter;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        return BaseBinderAdapter.OooOO0o(this.f10650OooOO0o, this.f10651OooOOO0, view);
    }
}
