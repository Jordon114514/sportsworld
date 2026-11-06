package com.zjwh.android_wh_physicalfitness.mvi.home.rank;

import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o;
import kotlin.jvm.internal.o00Ooo;
import p165o00OoOo0.oo0o0Oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RankMonthFragment$OooO0O0 implements StatusLayout$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RankMonthFragment f23897OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f23898OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Integer f23899OooO0OO;

    public RankMonthFragment$OooO0O0(RankMonthFragment rankMonthFragment, int i, Integer num) {
        this.f23897OooO00o = rankMonthFragment;
        this.f23898OooO0O0 = i;
        this.f23899OooO0OO = num;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o
    public void OooO00o(StatusLayout layout) {
        o00Ooo.OooO0oO(layout, "layout");
        oo0o0Oo oo0o0ooAccess$getMPresenter$p = RankMonthFragment.access$getMPresenter$p(this.f23897OooO00o);
        if (oo0o0ooAccess$getMPresenter$p != null) {
            oo0o0ooAccess$getMPresenter$p.requestRankList(this.f23897OooO00o.requireActivity(), this.f23898OooO0O0, this.f23899OooO0OO);
        }
    }
}
