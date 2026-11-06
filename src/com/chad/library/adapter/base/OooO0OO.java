package com.chad.library.adapter.base;

import android.view.View;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooO0OO implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ BaseViewHolder f10652OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ BaseProviderMultiAdapter f10653OooOOO0;

    public /* synthetic */ OooO0OO(BaseViewHolder baseViewHolder, BaseProviderMultiAdapter baseProviderMultiAdapter) {
        this.f10652OooOO0o = baseViewHolder;
        this.f10653OooOOO0 = baseProviderMultiAdapter;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        BaseProviderMultiAdapter.OooOO0o(this.f10652OooOO0o, this.f10653OooOOO0, view);
    }
}
