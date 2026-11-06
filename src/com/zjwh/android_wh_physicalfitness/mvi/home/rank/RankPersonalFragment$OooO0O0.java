package com.zjwh.android_wh_physicalfitness.mvi.home.rank;

import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o;
import kotlin.jvm.internal.o00Ooo;
import p165o00OoOo0.oo0o0Oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RankPersonalFragment$OooO0O0 implements StatusLayout$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RankPersonalFragment f23904OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f23905OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Integer f23906OooO0OO;

    public RankPersonalFragment$OooO0O0(RankPersonalFragment rankPersonalFragment, int i, Integer num) {
        this.f23904OooO00o = rankPersonalFragment;
        this.f23905OooO0O0 = i;
        this.f23906OooO0OO = num;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o
    public void OooO00o(StatusLayout layout) {
        o00Ooo.OooO0oO(layout, "layout");
        oo0o0Oo oo0o0ooAccess$getMPresenter$p = RankPersonalFragment.access$getMPresenter$p(this.f23904OooO00o);
        if (oo0o0ooAccess$getMPresenter$p != null) {
            oo0o0ooAccess$getMPresenter$p.requestRankList(this.f23904OooO00o.requireActivity(), this.f23905OooO0O0, this.f23906OooO0OO);
        }
    }
}
