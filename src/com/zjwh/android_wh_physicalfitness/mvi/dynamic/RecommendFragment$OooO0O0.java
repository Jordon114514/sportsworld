package com.zjwh.android_wh_physicalfitness.mvi.dynamic;

import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RecommendFragment$OooO0O0 implements OnTitleBarListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RecommendFragment f23694OooOO0o;

    public RecommendFragment$OooO0O0(RecommendFragment recommendFragment) {
        this.f23694OooOO0o = recommendFragment;
    }

    @Override // com.hjq.bar.OnTitleBarListener
    public void onLeftClick(TitleBar titleBar) {
        super.onLeftClick(titleBar);
        this.f23694OooOO0o.requireActivity().finish();
    }
}
