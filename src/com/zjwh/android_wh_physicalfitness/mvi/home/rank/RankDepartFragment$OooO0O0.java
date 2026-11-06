package com.zjwh.android_wh_physicalfitness.mvi.home.rank;

import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o;
import kotlin.jvm.internal.o00Ooo;
import p165o00OoOo0.oo0o0Oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RankDepartFragment$OooO0O0 implements StatusLayout$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RankDepartFragment f23892OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f23893OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Integer f23894OooO0OO;

    public RankDepartFragment$OooO0O0(RankDepartFragment rankDepartFragment, int i, Integer num) {
        this.f23892OooO00o = rankDepartFragment;
        this.f23893OooO0O0 = i;
        this.f23894OooO0OO = num;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o
    public void OooO00o(StatusLayout layout) {
        o00Ooo.OooO0oO(layout, "layout");
        oo0o0Oo oo0o0ooAccess$getMPresenter$p = RankDepartFragment.access$getMPresenter$p(this.f23892OooO00o);
        if (oo0o0ooAccess$getMPresenter$p != null) {
            oo0o0ooAccess$getMPresenter$p.requestRankList(this.f23892OooO00o.requireActivity(), this.f23893OooO0O0, this.f23894OooO0OO);
        }
    }
}
