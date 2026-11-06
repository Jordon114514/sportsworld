package com.zjwh.android_wh_physicalfitness.mvi.indoor;

import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o;
import kotlin.UninitializedPropertyAccessException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExerciseRecordActivity$OooO implements StatusLayout$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ExerciseRecordActivity f24054OooO00o;

    public ExerciseRecordActivity$OooO(ExerciseRecordActivity exerciseRecordActivity) {
        this.f24054OooO00o = exerciseRecordActivity;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    @Override // com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o
    public void OooO00o(StatusLayout layout) throws UninitializedPropertyAccessException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(layout, "layout");
        this.f24054OooO00o.showLoading();
        Oooo0 oooo0Access$getMPresenter$p = ExerciseRecordActivity.access$getMPresenter$p(this.f24054OooO00o);
        if (oooo0Access$getMPresenter$p == null) {
            kotlin.jvm.internal.o00Ooo.OooOoO0("mPresenter");
            oooo0Access$getMPresenter$p = null;
        }
        oooo0Access$getMPresenter$p.refreshData(true);
    }
}
