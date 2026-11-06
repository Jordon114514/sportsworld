package com.zjwh.android_wh_physicalfitness.mvi.home;

import android.content.Context;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o;
import kotlin.jvm.internal.o00Ooo;
import p165o00OoOo0.o0ooOOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class IndoorExerciseRankFragment$OooO0O0 implements StatusLayout$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ IndoorExerciseRankFragment f23800OooO00o;

    public IndoorExerciseRankFragment$OooO0O0(IndoorExerciseRankFragment indoorExerciseRankFragment) {
        this.f23800OooO00o = indoorExerciseRankFragment;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o
    public void OooO00o(StatusLayout layout) {
        o00Ooo.OooO0oO(layout, "layout");
        o0ooOOo o0oooooAccess$getMPresenter$p = IndoorExerciseRankFragment.access$getMPresenter$p(this.f23800OooO00o);
        if (o0oooooAccess$getMPresenter$p != null) {
            Context contextRequireContext = this.f23800OooO00o.requireContext();
            o00Ooo.OooO0o(contextRequireContext, "requireContext(...)");
            o0oooooAccess$getMPresenter$p.getData(contextRequireContext);
        }
    }
}
