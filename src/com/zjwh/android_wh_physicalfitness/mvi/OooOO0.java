package com.zjwh.android_wh_physicalfitness.mvi;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooOO0 implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ MultiImageSelectorFragment f23460OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f23461OooOOO0;

    public /* synthetic */ OooOO0(MultiImageSelectorFragment multiImageSelectorFragment, int i) {
        this.f23460OooOO0o = multiImageSelectorFragment;
        this.f23461OooOOO0 = i;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        MultiImageSelectorFragment.OooOO0o(this.f23460OooOO0o, this.f23461OooOOO0, adapterView, view, i, j);
    }
}
