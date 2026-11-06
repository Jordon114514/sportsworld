package com.zjwh.android_wh_physicalfitness.mvi;

import android.widget.AdapterView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooOO0O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ MultiImageSelectorFragment f23462OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ AdapterView f23463OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f23464OooOOO0;

    public /* synthetic */ OooOO0O(MultiImageSelectorFragment multiImageSelectorFragment, int i, AdapterView adapterView) {
        this.f23462OooOO0o = multiImageSelectorFragment;
        this.f23464OooOOO0 = i;
        this.f23463OooOOO = adapterView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MultiImageSelectorFragment.OooOO0O(this.f23462OooOO0o, this.f23464OooOOO0, this.f23463OooOOO);
    }
}
