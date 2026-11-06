package com.chad.library.adapter.base;

import android.view.View;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooO0o implements View.OnLongClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ BaseViewHolder f10654OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ BaseProviderMultiAdapter f10655OooOOO0;

    public /* synthetic */ OooO0o(BaseViewHolder baseViewHolder, BaseProviderMultiAdapter baseProviderMultiAdapter) {
        this.f10654OooOO0o = baseViewHolder;
        this.f10655OooOOO0 = baseProviderMultiAdapter;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        return BaseProviderMultiAdapter.OooOOO0(this.f10654OooOO0o, this.f10655OooOOO0, view);
    }
}
