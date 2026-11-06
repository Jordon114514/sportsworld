package com.zjwh.android_wh_physicalfitness.mvi;

import android.content.Context;
import android.widget.AbsListView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class MultiImageSelectorFragment$OooO0O0 implements AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ MultiImageSelectorFragment f23456OooOO0o;

    public MultiImageSelectorFragment$OooO0O0(MultiImageSelectorFragment multiImageSelectorFragment) {
        this.f23456OooOO0o = multiImageSelectorFragment;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        if (!this.f23456OooOO0o.isAdded() || this.f23456OooOO0o.isDetached()) {
            return;
        }
        if (i == 2) {
            com.zjwh.android_wh_physicalfitness.imageloader.api.OooO0o oooO0oOooO00o = com.zjwh.android_wh_physicalfitness.imageloader.api.OooO.f23263OooO00o.OooO00o();
            kotlin.jvm.internal.o00Ooo.OooO0Oo(absListView);
            Context context = absListView.getContext();
            kotlin.jvm.internal.o00Ooo.OooO0o(context, "getContext(...)");
            oooO0oOooO00o.OooO0Oo(context);
            return;
        }
        com.zjwh.android_wh_physicalfitness.imageloader.api.OooO0o oooO0oOooO00o2 = com.zjwh.android_wh_physicalfitness.imageloader.api.OooO.f23263OooO00o.OooO00o();
        kotlin.jvm.internal.o00Ooo.OooO0Oo(absListView);
        Context context2 = absListView.getContext();
        kotlin.jvm.internal.o00Ooo.OooO0o(context2, "getContext(...)");
        oooO0oOooO00o2.OooO0O0(context2);
    }
}
