package com.zjwh.android_wh_physicalfitness.mvi.dynamic;

import android.content.Context;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o;
import kotlin.jvm.internal.o00Ooo;
import p162o00OoOOO.o00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RecommendFragment$OooO0o implements StatusLayout$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RecommendFragment f23696OooO00o;

    public RecommendFragment$OooO0o(RecommendFragment recommendFragment) {
        this.f23696OooO00o = recommendFragment;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o
    public void OooO00o(StatusLayout layout) {
        o00Ooo.OooO0oO(layout, "layout");
        o00 mPresenter = this.f23696OooO00o.getMPresenter();
        if (mPresenter != null) {
            Context contextRequireContext = this.f23696OooO00o.requireContext();
            o00Ooo.OooO0o(contextRequireContext, "requireContext(...)");
            mPresenter.getDetail(contextRequireContext, this.f23696OooO00o.getMNeedLikeList());
        }
    }
}
