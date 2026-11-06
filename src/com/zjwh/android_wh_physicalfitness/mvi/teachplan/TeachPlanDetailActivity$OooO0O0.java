package com.zjwh.android_wh_physicalfitness.mvi.teachplan;

import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o;
import kotlin.UninitializedPropertyAccessException;
import kotlin.jvm.internal.o00Ooo;
import p171o00Ooo0O.o0OoOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class TeachPlanDetailActivity$OooO0O0 implements StatusLayout$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ TeachPlanDetailActivity f25229OooO00o;

    public TeachPlanDetailActivity$OooO0O0(TeachPlanDetailActivity teachPlanDetailActivity) {
        this.f25229OooO00o = teachPlanDetailActivity;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    @Override // com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o
    public void OooO00o(StatusLayout layout) throws UninitializedPropertyAccessException {
        o00Ooo.OooO0oO(layout, "layout");
        o0OoOo0 o0oooo0Access$getMPresenter$p = TeachPlanDetailActivity.access$getMPresenter$p(this.f25229OooO00o);
        if (o0oooo0Access$getMPresenter$p == null) {
            o00Ooo.OooOoO0("mPresenter");
            o0oooo0Access$getMPresenter$p = null;
        }
        o0oooo0Access$getMPresenter$p.getData(this.f25229OooO00o);
    }
}
