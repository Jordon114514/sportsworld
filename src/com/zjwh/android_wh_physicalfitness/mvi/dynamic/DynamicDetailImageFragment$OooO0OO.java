package com.zjwh.android_wh_physicalfitness.mvi.dynamic;

import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class DynamicDetailImageFragment$OooO0OO implements OnTitleBarListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ DynamicDetailImageFragment f23686OooOO0o;

    public DynamicDetailImageFragment$OooO0OO(DynamicDetailImageFragment dynamicDetailImageFragment) {
        this.f23686OooOO0o = dynamicDetailImageFragment;
    }

    @Override // com.hjq.bar.OnTitleBarListener
    public void onLeftClick(TitleBar titleBar) {
        super.onLeftClick(titleBar);
        this.f23686OooOO0o.requireActivity().finish();
    }
}
